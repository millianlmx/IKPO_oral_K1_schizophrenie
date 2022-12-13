import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:js' as js;

class PourVousInformer extends StatefulWidget {
  const PourVousInformer({Key? key}) : super(key: key);

  @override
  _PourVousInformerState createState() => _PourVousInformerState();
}

class _PourVousInformerState extends State<PourVousInformer> {
  List<String> ressources = [
    "https://www.camh.ca/-/media/files/guides-and-publications-french/schizophrenia-guide-fr.pdf",
    "http://www.psychaanalyse.com/pdf/LA%20SCHIZOPHRENIE%20-%20ARTICLE%20ORPHANET%202004%20(10%20pages%20-%20172%20ko).pdf",
    "https://schizinfo.com/eventbrite_category/maison/?gclid=Cj0KCQiA4OybBhCzARIsAIcfn9kkhfp6PR5TUF6fmvmn-cLYTSZHLbrZ2xfodbh5RxWlugvOTMcHML8aArExEALw_wcB",
    "https://www.psychologies.com/recherche/tag?q=schizophr%C3%A9nie+",
    "https://sante.journaldesfemmes.fr/maladies/2640731-temoignage-schizophrenie-livre-femme-schizophrene/",
    "https://www.terrafemina.com/article/schizophrenie-temoignages-d-une-malade-et-d-une-mere-de-schizophrene_a348665/1",
    "https://hal.archives-ouvertes.fr/hal-02541585/document",
    "https://www.pourquoidocteur.fr/Articles/Question-d-actu/31839-Schizophrenie-role-cle-cinema-stigmatisation-la-maladie",
    "https://www.fondation-fondamental.org/les-maladies-mentales/schizophrenie/",
    "https://www.schizophrenie.qc.ca/",
    "https://www.cairn.info/revue-l-information-psychiatrique-2010-9-page-785.htm",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * 0.125,
      ),
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Video(
                  lien: "https://www.youtube.com/embed/5_AqAnwvbso",
                  titre:
                      "Schizophrénie : l'histoire de Naama / Dans ma tête #1",
                ),
                Video(
                  lien: "https://www.youtube.com/embed/bguQjNbYUv0",
                  titre: "«Je veux utiliser ma schizophrénie comme un atout»",
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Video(
                  lien: "https://www.youtube.com/embed/thoyxWxagBk",
                  titre: "Vivre en étant atteint de schizophrénie",
                ),
                Video(
                  lien: "https://www.youtube.com/embed/mQBPtHYWdnw",
                  titre: "CYNTHIA EST ATTEINTE DE SCHIZOPHRÉNIE",
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Video(
                  lien: "https://www.youtube.com/embed/OWGhyloBBno",
                  titre:
                      "C’est quoi être schizophrène ? Elle explique sa maladie, \nloin des clichés sur la double personnalité",
                ),
                Video(
                  lien: "https://www.youtube.com/embed/b6DlGTPQrYE",
                  titre: "Camille et Jason, schizophrènes et en couple",
                ),
              ],
            ),
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              "Bibliographie",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          for (String lien in ressources) Lien(lien: lien),
        ],
      ),
    );
  }
}

class Lien extends StatelessWidget {
  const Lien({
    Key? key,
    required this.lien,
  }) : super(key: key);

  final String lien;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: SelectableText.rich(
        TextSpan(
          text: "$lien\n",
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              // open url using javascript
              js.context.callMethod("open", [lien]);
            },
        ),
      ),
    );
  }
}

class Video extends StatelessWidget {
  const Video({
    Key? key,
    required this.lien,
    required this.titre,
  }) : super(key: key);

  final String lien;
  final String titre;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.4,
          width: MediaQuery.of(context).size.width * 0.35,
          child: WebView(
            allowsInlineMediaPlayback: true,
            initialMediaPlaybackPolicy:
                AutoMediaPlaybackPolicy.require_user_action_for_all_media_types,
            initialUrl: lien,
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            titre,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
