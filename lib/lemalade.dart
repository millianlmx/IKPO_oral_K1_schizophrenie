import 'package:flutter/material.dart';

TextStyle important = const TextStyle(
  color: Colors.red,
  fontWeight: FontWeight.bold,
);

double taille = 18.0;

Color importantColor = Color.fromARGB(255, 33, 130, 174);
Color couleurTitre = Colors.black;

class LeMalade extends StatelessWidget {
  LeMalade({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * 0.125,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Align(
            alignment: Alignment.center,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "La vie du schizophrène",
                    style: TextStyle(
                      color: Color.fromARGB(200, 182, 71, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "Vos",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: couleurTitre,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  TextSpan(
                    text: " premiers symptômes ?",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: couleurTitre,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "\n",
                  children: [
                    TextSpan(
                      text: "“",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "J’entendais ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "des voix ",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          "dans mon oreille qui chuchotaient fort. Je savais que j’allais mal, mais je pensais que tout le monde les entendait, (...) ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "C’est similaire à ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "des pensées",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          ". Elles me disaient ce que je devais faire et elles me prévenaient. C’était comme si ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "quelqu’un commentait sans cesse ma vie",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ". \"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text:
                          "je vivais dans le noir, je fermais mes volets. J'ai aussi eu des ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "hallucinations",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ". J'avais ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "perdu toutes les notions",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "j'ai eu des crises de ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "paranoïa ",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "et de ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "persécution",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          ", je croyais qu'il y avait la guerre, qu'on allait me tirer dessus, me tuer.\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "Votre ressenti ? ",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: couleurTitre,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"J'avais l'impression de",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: " vivre un véritable enfer",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ".\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text:
                          "\"C'est très dur, je n'en peux plus mais je suis tout à fait ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "lucide",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ".\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "Ça peut être ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "plaisant ",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          "quand on est dans un délire. Tous les sens sont éveillés. (...) C’est surtout l’esprit qui joue. On se sent dans une histoire. Tout vous parle.\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "Moi en tant que schizophrène, j'ai ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "peur de vous, de vos regards",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“j'ai peur des regards, et j'ai plus ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "peur des autres qu'eux ont peur de moi ",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "quand je dis que je suis schizophrène.”",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text:
                          "Moi, je n'ai jamais fait preuve d'aucune violence! (...) Je ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "veux lutter",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          " contre les idées reçues et la tolérance vis-à-vis des maladies psychiques en général.”",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text: "Le traitement, qu’est ce que cela a changé ? ",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: couleurTitre,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“U",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "ne fois stabilisé, ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "le travail se fait tout seul",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          ". (...) Aujourd’hui, je suis stable. Je ne fais plus de crises à part lorsqu’il y a un élément déclencheur très fort, mais il faut y aller. J’ai surtout ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "appris à les accepter",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          " (...) Il est tout à fait possible de vivre des crises, les plus espacées possibles, normalement 'sans péter un plomb'.\" ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“ Je suis sous traitement aujourd’hui mais ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "ce n’est plus comme avant",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          ". J’étais sportif mais maintenant je n’arrive plus à faire une journée entière sans sieste, je suis au ralenti, j’ai pris 20 kilos… “ ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“J'avais l'impression d",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "'être toute neuve",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          ", de revenir de très loin. Mais je parlais peu donc j'ai dis à ma maman de commencer à me réapprendre à parler.”",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [
                  TextSpan(
                    text:
                        "Avez-vous des relations amicales/amoureuses ou même une activité professionnelle ? ",
                    style: TextStyle(
                      color: couleurTitre,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“Avoir ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text:
                          "de la compagnie, du partage, des choses simples, juste",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: " manger avec quelqu’un ça me fait plaisir",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ".” ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "Charles ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "a perdu ses amis",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          ", son statut de beau garçon, il a pris 20 kilos à cause des médicaments.",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text:
                          "(...) J'ai dû laisser mon travail, mon ami, tout…”",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“Il ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "reste à mes côtés",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ", il n'a pas peur. Il me ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "soutient ",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "beaucoup dans la maladie” ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "\"",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "Il a trouvé un ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "service civique",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          " dans une association où il intervient auprès des jeunes pour prévenir les addictions.” ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: SelectableText.rich(
                TextSpan(
                  text: "",
                  children: [
                    TextSpan(
                      text: "“Camille travaille dans un ",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: "atelier de réinsertion professionnelle",
                      style: TextStyle(
                        fontSize: taille,
                        color: importantColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text:
                          " où elle fabrique des bijoux religieux, après des études de graphisme. “",
                      style: TextStyle(
                        fontSize: taille,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "",
                children: [],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "Les réponses aux questions précédentes sont issues de témoignages de schizophrènes et de leurs proches.",
                style: TextStyle(
                  fontSize: taille,
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                ),
                children: [],
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: SelectableText.rich(
              TextSpan(
                text: "\n\n\n",
                children: [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
