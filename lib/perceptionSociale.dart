import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'dart:js' as js;

Color important = const Color.fromARGB(255, 33, 126, 174);
Color importantTitre = const Color.fromARGB(200, 182, 71, 1);

class PerceptionSociale extends StatelessWidget {
  PerceptionSociale({super.key});

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
                    text: "Les Schizophrènes au cœur de la Société",
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
                    text: "Une dangerosité surtout contre soi-même",
                    style: TextStyle(
                      color: Colors.black,
                      decoration: TextDecoration.underline,
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
                    TextSpan(
                      text: "Les personnes",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " schizophrènes",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", dangereuses pour la société, sont une minorité.",
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
                      text: "Quelques rares cas ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          "donnent lieu à des accès de violence au cours d'une crise et ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "cette agressivité",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          " est le plus souvent tournée vers le patient lui-même.",
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
                      text: "Environ ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "la moitié des patients souffrant de schizophrénie",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " fait au moins ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "une tentative de suicide au cours de sa vie",
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
                      text: "Entre ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "10 et 20 % ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
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
                      text: "en meurent",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", surtout ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "dans les premières années",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ". Ils ont d’ailleurs une ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "espérance de vie ",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "plus courte",
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
                      text: "inférieure",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " en moyenne ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "de 15 ans",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
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
                    TextSpan(
                      text: "La schizophrénie au cœur de la société",
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Depuis toujours, ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "les maladies mentales",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " font ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "peur",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Dans le passé",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          " on isolait les personnes qui en étaient atteintes, pour protéger la population.",
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
            child: RichText(
              text: TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "La schizophrénie aujourd’hui ",
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
                    text: "Les médias",
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
                    TextSpan(
                      text: "Quel ",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "est le rôle d",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "es médias dans la construction du regard social ?",
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
                    TextSpan(
                      text: "Les médias ",
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
                      text: "ont une ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "grande part de responsabilité ",
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
                      text: "dans l’idée que se fait la population",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " de cette maladie.",
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
                      text: "Selon plusieurs études",
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
                      text: "menées dans différents pays",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", le mot « schizophrène » est ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "souvent mal utilisé ",
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
                      text: "et régulièrement employé comme ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "métaphorique ",
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
                      text: "ce qui a pour effet de ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "porter préjudice aux malades ",
                      style: TextStyle(
                        color: importantTitre,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "et",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " à leur famille",
                      style: TextStyle(
                        color: importantTitre,
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
                    TextSpan(
                      text: "Au cinéma",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", le meurtrier a souvent ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "l’image d’une personne « schizophrène»",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", ayant une ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "« double personnalité »,",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " qui commet des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "crimes atroces. ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "En e",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "ffet, dans notre sondage, on s'",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "est a",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "perçues que la majorité confondent",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " la schizophrénie avec le trouble dissoci",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "atif de ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "l'identité.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "Cette vision de la",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " maladie a sans doute été alimen",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "tée par le film d’horreur",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " « ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "P",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "sychose",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " »",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ".",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
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
                      text: "(« ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "Psychose",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " », d’Alfred Hitchcock en ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "1960",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          " : le propriétaire d’un motel, qui souffre d’une double personnalité, prend par moment la personnalité de sa mère décédée pour tuer à répétition. Ses crimes sont expliqués seulement par sa maladie mentale ce qui accentue le stéréotype du « fou dangereux et meurtrier », qui sera ensuite utilisé dans des nombreux films hollywoodiens).",
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
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset("assets/images/image1.png"),
          ),
          Align(
            alignment: Alignment.center,
            child: SelectableText.rich(
              TextSpan(
                text:
                    "https://cinedweller.com\n\n\n\n",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // open url using javascript
                    js.context.callMethod("open", [
                      "https://cinedweller.com"
                    ]);
                  },
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
                      text: "Dans la presse écrite et audiovisuelle, ",
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
                      text: "on retrouve également cette même image.",
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "La schizophrénie",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " est évoquée en majorité (",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "41% des articles",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: ") en lien avec un ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "fait divers violent",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          ", où il est question de « meurtre » ou de « massacre ».",
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
                      text: "Selon les médias",
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
                      text: "symptôme principal",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " lié à la schizophrénie serait ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "la violence",
                      style: TextStyle(
                        color: importantTitre,
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
                      text: "Les médias ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
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
                      text: "participent ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "au maintien des croyances populaires",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", en particulier pour ce qui est du ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "caractère dangereux des personnes souffrant de schizophrénie",
                      style: TextStyle(
                        color: importantTitre,
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
                children: [
                  TextSpan(
                    text: "La vie quotidienne ",
                    style: TextStyle(
                      color: Colors.black,
                      decoration: TextDecoration.underline,
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
                    TextSpan(
                      text: "La schizophrénie ",
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
                      text: "est une ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "maladie handicapante",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " pour ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "la vie quotidienne ",
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
                      text: "et surtout la ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "vie sociale",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ". ",
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Cet handicap ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: ",",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "la population en a conscience",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: ", car à notre question",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " :",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " “",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "Pensez-vous qu'une personne schizophrène puisse s'intégrer aussi facilement que les autres dans un groupe ?” ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "La majorité a",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " r",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "é",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "pondu",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " : ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "« Non »",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: ".",
                      style: TextStyle(
                        color: Color.fromARGB(255, 32, 33, 36),
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
                      text: "Considérées comme des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "personnes violentes ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "et",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " agressives",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", les personnes schizophrènes souffrent de ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "discriminations",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ", notamment sur",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " l’insertion sociale",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " comme :",
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "- ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "l’accès ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "et le ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "maintien d’un emploi",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: ",",
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "- ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "la recherche",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " et ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "le maintien d’un logement",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          " (méfiance des propriétaires à louer un appartement à un patient souffrant de schizophrénie),",
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
                      text: "- ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "réseau social restreint",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          " : plus les patients sont conscients de leur trouble et des préjugés de la société envers eux, ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "plus leur estime de soi diminue ",
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
                      text: ": peu d’amis, perte de confiance et donc un ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "repli social",
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
                children: [
                  TextSpan(
                    text:
                        "Comment est perçu le patient souffrant de schizophrénie ?",
                    style: TextStyle(
                      color: Colors.black,
                      decoration: TextDecoration.underline,
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
                      text: "En s'",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "appuyant sur ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "les ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "220 réponses de notre sondage",
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
                      text: ": ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "t",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "ous les participants",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " (",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "adolescents",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " ou adultes",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ")",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " ont déjà ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "entendu parler de la schizophrénie",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " et ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "pensent la connaître",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: ".",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Cependant, il y a un paradoxe puisque ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "plus de 50 % ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "les considèrent ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "comme :",
                      style: TextStyle(
                        color: Color.fromARGB(255, 22, 22, 22),
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "« hors norme »",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: ", ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "imprévisibles, ayant une double personnalité",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " et personnes qui",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " entendent des voix",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
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
                      text: "Ils sont perçus comme des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "« fous meurtriers » ",
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
                      text: "qui suscitent ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "la peur",
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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Or",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          ", le nombre absolu des crimes commis par des personnes « schizophrènes » est faible : ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "85 à 95% des crimes ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 102, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "ne sont pas commis par des personnes souffrant de maladie mentale",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
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
                text: "\n\n\n\n",
                children: [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
