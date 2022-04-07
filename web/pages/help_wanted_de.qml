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
    language: "de"

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
                span: 6

                Text {
                    text: "&lt;iframe src=&quot;https://www.youtube.com/embed/Yr1YcElKnWE&quot; title=&quot;YouTube video player&quot; frameborder=&quot;0&quot; allow=&quot;accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture&quot; allowfullscreen&gt;
&lt;/iframe&gt;"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h1&gt;&lt;strong&gt;Hilfe&lt;/strong&gt; Erwünscht&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Um unsere Produkte AnimationMaker, FlatSiteBuilder, EbookCreator und auch neue Projekte zu verbessern, wünschen wir uns Deine Hilfe.
&lt;/p&gt;

&lt;p class=&quot;lead&quot;&gt;
	Unsere Applikationen sind in C/C++ und Python geschrieben und nutzen meist Qt5.
	Sie laufen unter &lt;strong&gt;Linux&lt;/strong&gt;, &lt;strong&gt;Mac OS&lt;/strong&gt; und &lt;strong&gt;Windows&lt;/strong&gt;.
	Alle Programme sind Open Source und frei zu nutzen.
&lt;/p&gt;
"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	Derzeit bin ich der einzige Entwickler.
	Da meine Zeit begrenzt ist, wir aber große Dinge vor haben, wären ein paar helfende Hände sehr hilfreich.&lt;/br&gt;
	So habe ich mich entschieden auch kommerzielle Software anzubieten, um etwas Geld in die Kasse zu spülen und dann
	zusätzliche Entwickler bezahlen zu können. Das heißt zwar nicht, das wir Lizenzgebühren nehmen, aber wir motivieren die
	Nutzer, dazu, Vereinsmitglied zu werden.&lt;/br&gt;
	Somit haben wir eine Win-Win-Situation, da die Entwickler bezahlt werden und die nichtkommerziellen Nutzer die Software
	weiterhin kostenlos nutzen können.
&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	Aus diesem Grund wollen wir freie Entwickler (Linux, MacOS und Windows), Content-Entwickler, Testuser und Leute für das Marketing beschäftigen.
	Selbst wenn Du Anfänger bist, findest Du bei uns einen Platz. Ich könnte Dir alles beibringen, was ich bisher gelernt und erfahren
	habe in den letzten 35 Jahren in der IT.&lt;/br&gt;
	Wenn Du damit in Resonanz gehen solltest, dann scheue Dich bitte nicht, Kontakt zu &lt;a href=&quot;mailto:artanidos@crowdware.at&quot;&gt;uns&lt;/a&gt; aufzunehmen.
&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	Im Moment können wir zwar noch keine Löhne bezahlen, werden aber Verkäufe bzw. Mitgliedsbeiträge mit den Entwicklern teilen, 
	bis die Entwicklungskosten gedeckt sind.&lt;/br&gt;
	Profite die über die Entwicklungskosten hinaus reichen, werden wir an soziale Projekte spenden.
&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	Wenn Du Dich aber so einbringen kannst, das Du dafür sorgst, das neue Mitglieder in den Verein kommen, dann kommt auch Geld rein,
	um deinen Lohn bezahlen zu können.
&lt;/p&gt;"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur2.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;&lt;/div&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h4&gt;&lt;strong&gt;Wir lieben Soziokratie&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
					die alten Organisations-Strukturen haben ausgedient.
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "paralanx"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;margin-top50&quot;&gt;&lt;/p&gt;"
                }
            }
        }

        Row {

            Column {
                span: 4

                Text {
                    text: "&lt;h1&gt;Organisation&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Unser Verein organisiert sich nach dem Modell der &lt;a href=&quot;https://www.crowdware.at/buch-soziokratie-holakratie-laloux-2018-zweite-auflage.pdf&quot;&gt;Soziokratie&lt;/a&gt;.
&lt;/p&gt;"
                }
            }

            Column {
                span: 8

                Image {
                    src: "bisher.png"
                }
            }
        }
    }
}
