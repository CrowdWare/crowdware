import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Index"
    menu: "default"
    author: "Olaf"
    layout: "default"
    date: "2020-01-23"
    language: "en"

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
	&lt;strong&gt;Welcome&lt;/strong&gt; to CrowdWare
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	Our goal is to design, create and deliver free software to the crowd, based on 
	your problems or ideas.&lt;/br&gt;
	We are also going to create hardware solutions which helps to make this planet a better place.&lt;br&gt; 
	We are thinking about solar destillation to create drinking water and we will design solutions for tiny houses.
	&lt;/br&gt;&lt;/br&gt;
	We want everybody to be able to live a selfsustained life in peace and freedom on this wonderful planet.	
&lt;/p&gt;
"
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
		&lt;h4&gt;&lt;strong&gt;Idea&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;You have got a problem that should be solved or you have already got an idea.&lt;/p&gt;
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
		&lt;p&gt;We are designing the solution together with you and other people demanding the same solution.&lt;/p&gt;
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
		&lt;p&gt;We are collecting funds to be able to pay the developers.&lt;/p&gt;
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
		&lt;h4&gt;&lt;strong&gt;Free&lt;/strong&gt; Software&lt;/h4&gt;
		&lt;p&gt;We develop the solution and deliver it for free as open source to the crowd.&lt;/p&gt;
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
				&lt;h4&gt;&lt;strong&gt;We are supporting&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
					sustained projects to make this world a better place.
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
                    text: "&lt;h3 class=&quot;margin-top100&quot;&gt;&lt;strong&gt;Profits&lt;/strong&gt; are being donated&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	In case we are making profit with crowdfunded projects then
	this profit will not be payed out to anyone of our team instead it 
	will be invested in projects that will make this world a better place for us all.&lt;br/&gt;&lt;/br&gt;
	One big goal is to buyout land to be protected against speculations.&lt;/br&gt;
	Errect tiny villages. Small viallages with tiny houses, geodesic domes, jurts and the like where our members can live for free.&lt;/br&gt;
	The idea comes from the UBUNTU movement from south afrika, where the people live without money, without barter and without trading.&lt;/br&gt;
	In Germany we call it Tausch-Logik-Frei (exchange logic free).&lt;/br&gt;
	So everyone in those communities do what they can, give what they have and get what they need.
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
