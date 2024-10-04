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
	auf den Markt zu bringen. Als Basis hierfür dienen eure Probleme und Idee.&lt;/br&gt;
	Wir wollen auch Gegenstände und Maschinen bauen, die uns helfen diesen Planeten wieder zu einem besseren Ort zu machen.&lt;/br&gt;
	Wir denken zum Beispiel über die Trinkwasser-Produktion mit Hilfe der Sonnenenergie und der Destilation nach.
	Ja, man kann destiliertes Wasser trinken und es ist gesund.&lt;/br&gt;
	Auch wollen wir erschwingliche Tiny-Häuser entwickeln, damit wir alle bald keine Mieten mehr zahlen müssen.
	&lt;/br&gt;&lt;/br&gt;
	Wir wollen das jeder Mensch auf dieser Erde ein selbstversorgendes Leben in Frieden und Freiheit auf diesem wundervollen 
	Planeten leben kann. 
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
    Mit CrowdWare verfolgen wir das Ziel, Software unabhängig von bestehenden Strukturen kostenlos zu verteilen. 
    Open Source spielt hierbei eine wichtige Rolle, da die Software auf diese Weise vor Patenten geschützt werden kann. 
    Patente hindern die Weiterentwicklung und erheben Lizenzgebühren von den Endkunden, die nur dem Patentinhaber zugutekommen.&lt;br/&gt;&lt;br/&gt;

    Unser Ziel mit CrowdWare ist es, eine nachhaltige Alternative in der Technologielandschaft zu schaffen, die ethische Praktiken und soziale Verantwortung priorisiert. 
    Wir möchten ein Umfeld fördern, das Innovationen ermöglicht, ohne unsere Werte oder das Wohl der Gesellschaft zu gefährden.&lt;br/&gt;&lt;br/&gt;

    &lt;b&gt;Um es positiv auszudrücken, wir möchten etwas Nachhaltiges und Gutes in die Welt bringen, inspiriert von Joseph Beuys&#x27; Konzept der &quot;sozialen Plastik,&quot; 
    das uns allen Frieden und Freiheit beschert.&lt;/b&gt;&lt;br/&gt;&lt;br/&gt;

    Für den Fall, dass wir Gewinne erzielen, werden diese Gewinne nicht an Personen innerhalb des Unternehmens ausgezahlt. 
    Stattdessen werden sie in Projekte investiert, die darauf abzielen, diese Welt neu zu gestalten, um sie zu einem besseren Ort für uns alle zu machen.&lt;br/&gt;&lt;br/&gt;
    
    Ein großes Ziel ist es, Land aufzukaufen, um es vor Spekulationen zu schützen.&lt;br/&gt;
    Dort sollen kleine Dörfer mit Tiny Houses, geodätischen Kuppeln, Jurten und ähnlichem entstehen, in denen Menschen kostenlos wohnen können.&lt;br/&gt;
    Diese Idee stammt von der UBUNTU-Bewegung in Südafrika, wo die Menschen ohne Geld, ohne Tausch und ohne Handel leben.&lt;br/&gt;
    In Deutschland nennen wir es &lt;strong&gt;&lt;a target=&quot;_blank&quot; href=&quot;https://move-utopia.de/de/infos/tauschlogikwas&quot;&gt;Tausch-Logik-Frei&lt;/a&gt;&lt;/strong&gt;.&lt;br/&gt;
    Jeder in diesen Gemeinschaften tut also, was er kann, gibt, was er hat, und bekommt, was er braucht.
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
}
