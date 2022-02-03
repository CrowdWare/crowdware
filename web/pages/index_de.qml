import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Index"
    menu: "default_de"
    author: "Olaf"
    layout: "default"
    date: "2020-01-23"
    language: "de"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/Users/user/SourceCode/crowdware/assets/images/happypeople.png"
                adminlabel: "HappyPeople"
            }

            Slide {
                src: "/Users/user/SourceCode/crowdware/assets/images/tagcloud.png"
                adminlabel: "TagCloud"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Willkommen&lt;/strong&gt; bei CrowdWare
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Unser Ziel is es Software für die Menschheit zu designen und als freie Open Source Software 
	auf den Markt zu bringen. Als Basis hierfütr dienen eure Probleme und Idee.&lt;/br&gt;
	Wir wollen auch Gegenstände und Maschinen bauen, die uns helfen diesen Planeten wieder zu einem besseren Ort zu machen.&lt;/br&gt;
	Wir denken zum Beispiel über die Trinkwasser-Produktion mit Hilfe der Sonnenenergie und der Destilation nach.
	Ja, man kann destiliertes Wasser trinken und es ist gesund.&lt;/br&gt;
	Auch wollen wir forschen, wie wir den Magnetmotor nutzen können, um Fahrzeuge zu betreiben und Wohnungen zu heizen.&lt;/br&gt;
	Wir glauben fest daran, das es funktioniert, müssen es aber natürlich erst beweisen.&lt;/br&gt;
	Auch wollen wir erschwingliche Tiny-Häuser entwickeln, damit wir alle bald keine Mieten mehr zahlen müssen.

	&lt;/br&gt;&lt;/br&gt;
	Wir wollen das jeder Mensch auf dieser Erde ein selbstversorgendes Leben in Frieden und Freiheit auf diesem wundervollen Planeten leben kann. 
&lt;/p&gt;
"
                    adminlabel: "Willkommen"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-bolt&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Idee&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Du hast ein Problem, das gelöst werden soll oder sogar schon eine Idee.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Idea"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Design&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Wir entwerfen das Design zusammen mit Dir und anderen Menschen, die auch diese Lösung benötigen.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Design"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;CrowdFunding&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Wir sammeln die Gelder für die Entwicklung, um die Entwickler zu bezahlen.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "CrowdFunding"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-flag-checkered&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Freie&lt;/strong&gt; Software&lt;/h4&gt;
		&lt;p&gt;Wir erschaffen die Lösungen und liefern sie als freie quelloffene Software an die Massen.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Software"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Membership&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	Wenn Du uns helfen möchtest, bei dem, was wir tun, dann lade ich Dich ein, 
	außerordentliches Vereinsmitglied zu werden und mit Deinem Mitgliedsbeitrag zu helfen.&lt;/br&gt;
	Als Mitglied darfst du unsere Software auch kommerziell nutzen.
&lt;/p&gt;
&lt;div class=&quot;row pricetable-container&quot;&gt;
	&lt;div class=&quot;col-md-4 price-table&quot;&gt;
		&lt;h3&gt;BASIC&lt;/h3&gt;
		&lt;p&gt;	
			99,94 €
			&lt;span&gt;Jährlich&lt;/span&gt;
		&lt;/p&gt;

		&lt;ul&gt;
		&lt;li&gt;Du wirst, wenn Du es denn wünscht, auf unser Webseite als Mitglied gelistet.&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-primary btn-sm&quot;&gt;REGISTRIERUNG&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4 price-table popular&quot;&gt;
		&lt;h3&gt;PREMIUM&lt;/h3&gt;
		&lt;p&gt;	
			999,40 €
			&lt;span&gt;Jährlich&lt;/span&gt;
		&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;Du wirst, wenn Du es denn wünscht, auf unser Webseite als PREMIUM-Mitglied gelistet.&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-default btn-sm&quot;&gt;REGISTRIERUNG&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4 price-table popular&quot;&gt;
		&lt;h3&gt;GOLD&lt;/h3&gt;
		&lt;p&gt;	
			9.994,- €
			&lt;span&gt;Jährlich&lt;/span&gt;
		&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;Du wirst auf unser Webseite als GOLD-Mitglied gelistet.&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-default btn-sm&quot;&gt;REGISTRIERUNG&lt;/a&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "membership"
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
				&lt;h4&gt;&lt;strong&gt;Wir unterstützen&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
					nachhaltige Projekte um die Welt zu einem besseren Ort zu machen.
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;h3 class=&quot;margin-top100&quot;&gt;&lt;strong&gt;Gewinne&lt;/strong&gt; werden gespendet&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	Die Gewinne werden nicht an irgendwen ausgezahlt.
	Stattdessen spenden wir sie an Projekte, die auch diesen Planeten mit ihrer Arbeit unterstützen.&lt;br/&gt;
	Ein großes Ziel von uns ist es viele &lt;a href=&quot;http://ubuntuplanet.org&quot;&gt;UBUNTU&lt;/a&gt;-Dörfer basierend
	auf der Idee von &lt;strong&gt;Michael Tellinger&lt;/strong&gt; aus Süd-Afrika zu erschaffen.
	Die Menschen in diesen Dörfern leben dort ohne Geld, ohne Tausch und ohne Handel in Fülle.
	Diese Orte sind Selbstversorger. Sie produzieren dort alles, was sie benötigen.
	Niemand dort muss für etwas bezahlen. Alles wird den Menschen dort kostenlos gegeben und jeder Mensch bringt
	sich dort mit seinen Talenten ein. Du musst lediglich deine Talente für 3 Stunden pro Woche dort einsetzen.
&lt;/p&gt;"
                    adminlabel: "Profit Donating"
                }
            }

            Column {
                span: 4

                Image {
                    src: "ubuntu.png"
                    animation: "slideInRight"
                    animation_type: "Sliding Entrances"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Möchtest Du &lt;strong&gt;helfen&lt;/strong&gt; und unsere Projekte weiter bringen?&lt;a href=&quot;help_wanted_de.html&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;JA GERNE&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "callout"
                }
            }
        }
    }
}
