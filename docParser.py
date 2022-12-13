from bs4 import BeautifulSoup


def hex_to_argb(value):
    return tuple(int(value[i:i + 2], 16) for i in range(0, 5, 2))


with open("document.xml", 'r', encoding="utf8") as f:
    file = f.read()

soup = BeautifulSoup(file, "html")

for parentTag in soup.find_all("w:p"):
    align = parentTag.find("w:ppr").find("w:jc").get("w:val") if parentTag.find(
        "w:ppr") and parentTag.find("w:ppr").find("w:jc") else "centerLeft"
    res = f"""
    Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
                alignment: Alignment.{align},
                child: RichText(
                    text: TextSpan(
                        text: "",
                        children: const [
    """
    for tag in parentTag.find_all("w:r"):
        textTag = tag.find("w:t")
        if not textTag:
            continue
        else:
            style = tag.find("w:rpr")
            if not style:
                res += f"""
                    TextSpan(
                        text: "{textTag.text}",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.normal,
                        ),
                    ),
                """
            else:
                size = style.find("w:sz").get("w:val") if style.find("w:sz") else 18
                bold = True if style.find("w:b") else False
                colortag = style.find("w:color")
                color = hex_to_argb(style.find("w:color").get(
                    "w:val")) if style.find("w:color") else None
                if not color:
                    color = (0, 0, 0)
                res += f"""
                    TextSpan(
                        text: "{textTag.text}",
                        style: TextStyle(
                            color: Color.fromARGB(255, {color[0]}, {color[1]}, {color[2]}),
                            fontWeight: FontWeight.{'bold' if bold else 'normal'},
                            fontSize: {size}.0,
                        ),
                    ),
                """
    res += """
                    ],
                ),
            ),
        ),
    ),
    """
    print(res)
