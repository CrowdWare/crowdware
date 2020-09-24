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
	Our goal is to design, create and deliver free software to the crowd, based on your problems or ideas.
	We are also going to create hardware solutions to create drinking water out of ocean or dirt water based on destillation, then we help to develop a magnet motor to create electricity for cars and houses and we will design solutions for tiny houses.
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

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Membership&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	If you want to use our software for commercial reasons, 
	you have to become a paying member of the CrowdWare e.V.
&lt;/p&gt;
&lt;div class=&quot;row pricetable-container&quot;&gt;
	&lt;div class=&quot;col-md-4 price-table&quot;&gt;
		&lt;h3&gt;BASIC&lt;/h3&gt;
		&lt;p&gt;	
			88,80 €
			&lt;span&gt;Yearly&lt;/span&gt;
		&lt;/p&gt;

		&lt;ul&gt;
		&lt;li&gt;You can use all software marked BASIC&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-primary btn-sm&quot;&gt;REGISTER&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4 price-table popular&quot;&gt;
		&lt;h3&gt;PREMIUM&lt;/h3&gt;
		&lt;p&gt;	
			888,- €
			&lt;span&gt;Yearly&lt;/span&gt;
		&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;You can use all software marked BASIC&lt;/li&gt;
			&lt;li&gt;You can use all software marked PREMIUM&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-default btn-sm&quot;&gt;REGISTER&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4 price-table&quot;&gt;
		&lt;h3&gt;MASTER&lt;/h3&gt;
		&lt;p&gt;	
			8.880,- €
			&lt;span&gt;Yearly&lt;/span&gt;
		&lt;/p&gt;
		&lt;ul class=&quot;pricetable-items&quot;&gt;
			&lt;li&gt;You can use all software marked BASIC&lt;/li&gt;
			&lt;li&gt;You can use all software marked PREMIUM&lt;/li&gt;
			&lt;li&gt;You can use all software marked MASTER&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-primary btn-sm&quot;&gt;REGISTER&lt;/a&gt;
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
	The profit will not be payed out to anyone of our team instead it 
	will be donated to projects that are willing to make this world 
	a better place for us.&lt;br/&gt;
	One big goal is to create many &lt;a href=&quot;http://ubuntuplanet.org&quot;&gt;UBUNTU&lt;/a&gt; villages 
	based on the ideas of &lt;strong&gt;Michael Tellinger&lt;/strong&gt; from South Afrika where 
	people are working and living without the need to use money at all.
	These kind of villages are self-sustained and are producing
	everthing what the need on there own.
	Nobody has to pay a for living nor does one have to pay for food.
	Everything will be given to the people who are working in
	this village for free. You only have to contribute your talents 
	three hours a week to the community.
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
	&lt;h3&gt;Do you want to &lt;strong&gt;help&lt;/strong&gt; to bring our applications further?&lt;a href=&quot;help_wanted.html&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;I AM IN&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "callout"
                }
            }
        }
    }
}
