import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:site_coraline/pourVousInformer.dart';
import 'dart:js' as js;

Color important = const Color.fromARGB(255, 33, 126, 174);
Color importantTitre = const Color.fromARGB(200, 182, 71, 1);

class Desitigmatisation extends StatelessWidget {
  Desitigmatisation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * 0.125,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: RichText(
              text: TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "Vers une ",
                    style: TextStyle(
                      color: importantTitre,
                      fontWeight: FontWeight.bold,
                      fontSize: 26.0,
                    ),
                  ),
                  TextSpan(
                    text: "Déstigmatisation",
                    style: TextStyle(
                      color: importantTitre,
                      fontWeight: FontWeight.bold,
                      fontSize: 26.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "Comment lutter contre les stigmates ?",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "A ce jour",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "plusieurs millions de personnes en France",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "n’osent que trop rarement",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "révéler leur maladie",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ".",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " Plusieurs actions ",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          "sont menées pour redonner une image plus juste aux personnes atteintes de cette maladie, comme :",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "- des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "campagnes de sensibilisation",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " à la schizophrénie ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "auprès du grand public",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", impliquant des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "scientifiques",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "artistes",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "journalistes",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " et des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "psychiatres",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ".",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "En France",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", le ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "centre collaborateur de l’OMS",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " a mis en œuvre ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "en 2006",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", la campagne nationale ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "« Accepter les différences, ça vaut aussi pour les troubles psychiques »",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "- le ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "changement de",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " nom de la schizophrénie",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " : le terme ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "« syndrome de saillance »",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " a été proposé pa",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "r les scientifiques, mais cela",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          " n’a pas eu de suite pour le monde occidental. Contrairement, ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "au Japon",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          ", le changement du terme est maintenant une réalité. ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "C’est le premier pays ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "à ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "changer le nom de schizophrénie",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "en « ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "trouble d’intégration",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " ».",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text:
                          "- Journée nationale de sensibilisation à la schizophrénie et à la psychose",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ". ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 13, 171),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "Chaque année",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "le 24 mai",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", toutes ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "les Sociétés de la schizophrénie du Canada",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          " s’unissent pour souligner la Journée nationale de sensibilisation à la schizophrénie Pour l’occasion, ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "la couleur mauve",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " est de mise, car ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "elle rappelle l’iris",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", le ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "symbole de la schizophrénie",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ".",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset("assets/images/image2.jpeg"),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SelectableText.rich(
              TextSpan(
                text:
                    "https://www.schizophrenie.qc.ca/fr/nouvelles/24-mai---journee-nationale-de-sensibilisation-a-la-schizophrenie-et-a-la-psychose\n\n\n\n",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // open url using javascript
                    js.context.callMethod("open", [
                      "https://www.schizophrenie.qc.ca/fr/nouvelles/24-mai---journee-nationale-de-sensibilisation-a-la-schizophrenie-et-a-la-psychose"
                    ]);
                  },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
