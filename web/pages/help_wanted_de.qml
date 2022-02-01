import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Hilfe Erwünscht"
    menu: "default_de"
    author: "Olaf Japp"
    keywords: "animation,animated gif,mp4,mpg,avi"
    layout: "default"
    date: "2020-01-23"

    Section {
        fullwidth: true

        Text {
            text: "&lt;!-- PAGE TITLE --&gt;
&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;&lt;strong&gt;Hilfe&lt;/strong&gt; Erwünscht&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Hilfe Erwünscht&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "help.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h1&gt;&lt;strong&gt;Hilfe&lt;/strong&gt; Erwünscht&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Um unsere Produkte AnimationMaker, FlatSiteBuilder, EbookCreator und auch neue Projekte zu verbessern, wünschen wir uns Deine Hilfe.
&lt;/p&gt;

&lt;p&gt;
	Unsere Applikationen sind in C/C++ und Python geschrieben und nutzen meist Qt5.
	Sie laufen unter &lt;strong&gt;Linux&lt;/strong&gt;, &lt;strong&gt;Mac OS&lt;/strong&gt; und &lt;strong&gt;Windows&lt;/strong&gt;.
	Alle Programme sind Open Source und frei zu nutzen.&lt;/br&gt;&lt;/br&gt;
	Derzeit bin ich der einzige Entwickler.
	Da meine Zeit begrenzt ist, wir aber große Dinge vor haben, wären ein paar helfende Hände sehr hilfreich.&lt;/br&gt;
	So habe ich mich entschieden auch kommerzielle Software anzubieten, um etwas Geld in die Kasse zu spülen und dann
	zusätzliche Entwickler bezahlen zu können. Das heißt zwar nicht, das wir Lizenzgebühren nehmen, aber wir motivieren die
	Nutzer, dazu, Vereinsmitglied zu werden.&lt;/br&gt;
	Somit haben wir eine Win-Win-Situation, da die Entwickler bezahlt werden und die nichtkommerziellen Nutzer die Software
	weiterhin kostenlos nutzen können.
&lt;/p&gt;
&lt;p&gt;
	Aus diesem Grund wollen wir freie Entwickler (Linux, MacOS und Windows), Content-Entwickler, Testuser und Leute für das Marketing beschäftigen.
	Selbst wenn Du Anfänger bist, findest Du bei uns einen Platz. Ich könnte Dir alles beibringen, was ich bisher gelernt und erfahren
	habe in den letzten 35 Jahren in der IT.&lt;/br&gt;
	Wenn Du damit in Resonanz gehen solltest, dann scheue Dich bitte nicht, Kontakt zu &lt;a href=&quot;mailto:artanidos@crowdware.at&quot;&gt;uns&lt;/a&gt; aufzunehmen.
&lt;/p&gt;
&lt;p&gt;
	Im Moment können wir zwar noch keine Löhne bezahlen, werden aber Verkäufe bzw. Mitgliedsbeiträge mit den Entwicklern teilen, 
	bis die Entwicklungskosten gedeckt sind.&lt;/br&gt;
	Profite die über die Entwicklungskosten hinaus reichen, werden wir an soziale Projekte spenden.
&lt;/p&gt;"
                }
            }
        }
    }
}
