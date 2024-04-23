import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:flutter_devicon/flutter_devicon.dart';

import '../../colors.dart';

class GlobalParams {
  static List<Map<String, dynamic>> skills = [
    {
      "title": "Programming Languages \n& Framework",
      "icon": Icon(
        Ionicons.code_working,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "Python",
          "childIcon": const Icon(
            Ionicons.logo_python,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "HTML 5",
          "childIcon": const Icon(
            Ionicons.logo_html5,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "CSS 3",
          "childIcon": const Icon(
            Ionicons.logo_css3,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "C",
          "childIcon": const Icon(
            FlutterDEVICON.c_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "JAVA",
          "childIcon": const Icon(
            FlutterDEVICON.java_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "PHP",
          "childIcon": const Icon(
            FlutterDEVICON.php_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Laravel",
          "childIcon": const Icon(
            FlutterDEVICON.laravel_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Vue.Js",
          "childIcon": const Icon(
            FlutterDEVICON.vuejs_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": ".NET",
          "childIcon": const Icon(
            FlutterDEVICON.dot_net_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Bootstrap",
          "childIcon": const Icon(
            FlutterDEVICON.bootstrap_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Flutter",
          "childIcon": const Icon(
            FlutterDEVICON.flutter_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Angular",
          "childIcon": const Icon(
            FlutterDEVICON.angularjs_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "JEE",
          "childIcon": const Icon(
            Ionicons.code_outline,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
    {
      "title": "SGBD: \nDatabase Management System",
      "icon": Icon(
        Ionicons.server,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "MySQL",
          "childIcon": const Icon(
            FlutterDEVICON.mysql_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "PostrgeSQL",
          "childIcon": const Icon(
            FlutterDEVICON.postgresql_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "SSMS",
          "childIcon": const Icon(
            Ionicons.server,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
    {
      "title": "IDE",
      "icon": Icon(
        Ionicons.code_slash,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "Visual Studio",
          "childIcon": const Icon(
            FlutterDEVICON.visualstudio_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "VSCode",
          "childIcon": const Icon(
            Ionicons.code,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Eclipse",
          "childIcon": const Icon(
            Ionicons.code,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "IntelliJ",
          "childIcon": const Icon(
            FlutterDEVICON.intellij_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
    {
      "title": "Conceptual Diagrams",
      "icon": Icon(
        Ionicons.copy,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "Enterprise Architecht",
          "childIcon": const Icon(
            Ionicons.flower,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "StarUML",
          "childIcon": const Icon(
            Ionicons.star,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
    {
      "title": "Web Design - Prototypes",
      "icon": Icon(
        Ionicons.brush,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "Balsamiq",
          "childIcon": const Icon(
            Icons.emoji_emotions_outlined,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Figma",
          "childIcon": const Icon(
            Ionicons.logo_figma,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
    {
      "title": "Digital Art",
      "icon": Icon(
        Ionicons.color_palette,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "Krita",
          "childIcon": const Icon(
            Ionicons.brush,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Adobe Illustrator",
          "childIcon": const Icon(
            FlutterDEVICON.illustrator_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
    {
      "title": "Business Intelligence",
      "icon": Icon(
        Ionicons.stats_chart,
        color: primary.shade900,
        size: 35,
      ),
      "children": [
        {
          "name": "Power BI Desktop",
          "childIcon": const Icon(
            Ionicons.bar_chart,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "VS Integration \n& Analysis Services",
          "childIcon": const Icon(
            FlutterDEVICON.visualstudio_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ]
    },
  ];

  static List<Map<String, dynamic>> experiences = [
    {
      "title": "Intern as a Graphic Designer",
      "period": "August 2022",
      "company": {
        "name": "TeamWill Consulting Tunisia",
        "logo": "assets/logo_teamwill.png",
      },
      "project":
          "Participation in the organization of professional events at Teamwill.",
      "tools": [
        {
          "name": "Adobe Illustrator",
          "icon": const Icon(
            FlutterDEVICON.illustrator_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        }
      ],
      "tasks": [
        {
          "task": "Contributing to the organization of professional events.",
        },
        {
          "task": "Participating in event preparation meetings.",
        },
        {
          "task": "Developing proposals in meetings.",
        },
        {
          "task": "Designing conception.",
        },
        {
          "task": "Preparing illustrations.",
        },
        {
          "task": "Creating posts to publish on social networks.",
        },
      ],
      "report": ""
    },
    {
      "title": "Intern in Research and Development",
      "period": "August 2021",
      "company": {
        "name": "RunWay Tek",
        "logo": "assets/RunWayTek_logo.png",
      },
      "project":
          "Development of a decision making method in the case of a supermarket, based on the Apriori algorithm method and the Profset model.",
      "tools": [
        {
          "name": "Python",
          "icon": const Icon(
            FlutterDEVICON.python_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "PyCharm",
          "icon": const Icon(
            FlutterDEVICON.pycharm_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        }
      ],
      "tasks": [
        {
          "task":
              "Studying of the different decision making methods in the case of a supermarket previously published.",
        },
        {
          "task":
              "Analyzing the article 'Analysis Of Shopping Cart In Retail Companies Using Apriori Algorithm and Model Profset'proposed by Permatasari et al.",
        },
        {
          "task":
              "Developing the proposed method which is based on the Apriori Algorithm and Model Profset using Python.",
        },
      ],
      "report": ""
    },
    {
      "title": "Intern as a Data analyst",
      "period": "March 2022 - May 2022",
      "company": {
        "name": "Re-searchlight Tunisia",
        "logo": "assets/re_searchlight_officiel_logo.jpg",
      },
      "project":
          "Analysis of user profiling and behavioral data in the medical sector.",
      "tools": [
        {
          "name": "Phantom Buster",
          "icon": const Icon(
            Icons.screen_search_desktop_outlined,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "PostgreSQL",
          "icon": const Icon(
            FlutterDEVICON.postgresql_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Talend",
          "icon": const Icon(
            Icons.nature_rounded,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "SSMS",
          "icon": const Icon(
            Ionicons.server,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Power BI Desktop",
          "icon": const Icon(
            Ionicons.stats_chart,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Python",
          "icon": const Icon(
            Ionicons.logo_python,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "VS Code",
          "icon": const Icon(
            Ionicons.code,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ],
      "tasks": [
        {
          "task": "Studying the company needs.",
        },
        {
          "task": "Collecting data from Facebook Groups.",
        },
        {
          "task": "Transforming the collected data into useful information.",
        },
        {
          "task": "Loading the results in a data warehouse.",
        },
        {
          "task": "Visualizing the results in a dashboard.",
        },
      ],
      "report": ""
    },
    {
      "title": "Intern as a Web Developer",
      "period": "July 2023 - August 2023",
      "company": {
        "name": "Sofrecom Tunisia",
        "logo": "assets/logo_sofrecom.png",
      },
      "project": "Interviews Management Application.",
      "tools": [
        {
          "name": "IntelliJ IDEA",
          "icon": const Icon(
            FlutterDEVICON.intellij_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Postman",
          "icon": const Icon(
            Icons.emoji_emotions_outlined,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "MySQL",
          "icon": const Icon(
            FlutterDEVICON.mysql_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Angular",
          "icon": const Icon(
            Ionicons.logo_angular,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "SpringBoot",
          "icon": const Icon(
            FlutterDEVICON.java_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Java",
          "icon": const Icon(
            FlutterDEVICON.java_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "TypeScript",
          "icon": const Icon(
            FlutterDEVICON.typescript_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Balsamiq",
          "icon": const Icon(
            Icons.emoji_emotions_outlined,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ],
      "tasks": [
        {
          "task": "Studying the company needs.",
        },
        {
          "task": "Creating a prototype.",
        },
        {
          "task": "Developping the needed interfaces",
        },
      ],
      "report": ""
    },
    {
      "title": "Founder & Business Owner",
      "period": "October 2020 - Now",
      "company": {
        "name": "Appy Toons",
        "logo": "assets/appytoons.png",
      },
      "project": "The creation of art.",
      "tools": [
        {
          "name": "Adobe Illustrator",
          "icon": const Icon(
            FlutterDEVICON.illustrator_plain,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
        {
          "name": "Krita",
          "icon": const Icon(
            Ionicons.brush,
            color: Colors.blueGrey,
            size: 35,
          ),
        },
      ],
      "tasks": [
        {
          "task": "Creating arts",
        },
        {
          "task": "Being responsible of the whole business.",
        },
      ],
      "report": ""
    },
  ];
}
