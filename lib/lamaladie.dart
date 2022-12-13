import 'package:flutter/material.dart';

Color important = const Color.fromARGB(255, 33, 126, 174);
Color importantTitre = const Color.fromARGB(200, 182, 71, 1);

class LaMaladie extends StatelessWidget {
  LaMaladie({super.key});

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
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "Présentation de la Schizophrénie",
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
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "La schizophrénie est une maladie qui touche ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "0,7% de la population mondiale ",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "dont 600 000 personnes en France. Chaque année, ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "90 000 nouveaux cas sont déclarés en Europe.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "Cette maladie est dite",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: " “ubiquitaire”",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          ", c’est-à-dire indépendante des variations socioculturelles. Les symptômes et le profil psychopathologique des malades sont similaires d’un pays à un autre.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text:
                          "La schizophrénie se manifeste cliniquement par des épisodes aigus associant ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "délires, hallucinations, troubles du comportement",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          " comme le retrait et l’isolement social généralement progressif (les activités de groupe sont vécues passivement, puis seront ensuite refusées), une tendance à la fermeture est souvent remarquée, avec une communication difficile. ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text:
                          "Une perte d’intérêt est aussi souvent notée, sans raison apparente, le sujet ne donne pas d’explications véritables : cette perte d’intérêt est accompagnée de singularités, avec l’apparition d’intérêts étranges avec des thèmes pour la plupart magiques, pseudo-philosophiques ou pseudo-scientifiques.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Des ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "modifications de la pensée ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "peuvent également se manifester, avec des contenus d’idées exprimés de façon obscure, allusive, et/ou avec un manque de cohérence logique.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text:
                          "L’OMS classe cette maladie dans le groupe des 10 maladies qui entraînent le plus d’invalidité. ",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          "C’est un facteur majeur de désocialisation et de précarité.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "La schizophrénie est une ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "maladie éprouvante et difficile à appréhender, pour le malade et son entourage",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          ", qui ont souvent du mal à comprendre ce qu’il se passe et trouvent des difficultés à communiquer avec ce dernier.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text:
                          "L’apparition de la maladie débute souvent si graduellement qu’",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "elle peut passer inaperçue pendant longtemps, retardant ainsi le diagnostic et la prise en charge.",
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
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "Le déclenchement se divise généralement en ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          "trois phases, la phase prodromique, la phase active, puis la phase résiduelle",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          ". Ces trois phases peuvent se répéter au cours de la vie, et leur durée est variable.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "La ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "phase prodromique",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          " se caractérise essentiellement par un repli sur soi, un isolement social, une apathie et une perte d’intérêt. Elle est souvent accompagnée d’une fixation intense sur certains sujets ou idées (religion, célébrité, sentiment de persécution…). Elle peut durer des semaines ou des mois, voire des années.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Suivie de la ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "phase active :",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          " les délires, hallucinations, troubles de la pensée, du comportement et affectifs se présentent. Cette période fait souvent suite à la phase prodromique, cependant, il arrive que cette phase se présente subitement.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "Finalement, la ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text: "phase résiduelle",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          ", dont les symptômes ressemblent à la phase prodromique : troubles de la concentration, repli sur soi, isolement.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(TextSpan(
                  text: "",
                  children: [
                    const TextSpan(
                      text: "Le",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    TextSpan(
                      text:
                          " traitement de la maladie est variable et graduel. ",
                      style: TextStyle(
                        color: important,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          "Habituellement, les symptômes s’atténuent avec le temps, et la personne malade réussit à gérer ses crises. La combinaison d’un",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          " traitement médicamenteux et d’un soutien psychosocial",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: " (psychothérapie, soutien par ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text: "le pairs",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                    const TextSpan(
                      text:
                          ", éducation à la maladie) permet généralement au souffrant de mener une vie plus souple, plus épanouissante.\n\n\n\n\n\n",
                      style: TextStyle(
                        color: Color.fromARGB(255, 28, 28, 28),
                        fontWeight: FontWeight.normal,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
