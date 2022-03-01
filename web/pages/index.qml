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
	We are thinking about solar destillation to create drinking water,
 	magnet motor to create electricity (if possible at all) and we will design solutions for tiny houses.
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
	If you want to help us to keep doing what we are doing, 
    then you can become a extraordinary member and help with your membership fee.&lt;/br&gt;
	As a member you are also allowed to use our software commercially.&lt;/a&gt;&lt;/br&gt;
	Additionally you will get one or more sub domain(s), where you can create your own content, as long it is not violating the law in Austria.&lt;/br&gt;
	A sample you can see here: &lt;a target=&quot;_blank&quot; href=&quot;https://art.crowdware.at&quot;&gt;&lt;strong&gt;art&lt;/strong&gt;.crowdware.at&lt;/a&gt;&lt;/br&gt;
	You can create your content using our CMS &lt;a target=&quot;_blank&quot; href=&quot;https://artanidos.github.io/FlatSiteBuilder/&quot;&gt;FlatSiteBuilder&lt;/a&gt; 
	and you can host your content on &lt;a href=&quot;https://pages.github.com/&quot;&gt;Github Pages&lt;/a&gt; for free.&lt;/br&gt;
	See here: &lt;a href=&quot;https://github.com/CrowdWare/art&quot;&gt;https://github.com/CrowdWare/art&lt;/a&gt;&lt;/br&gt;&lt;/br&gt;
	If you become a member you will also get a personal website designed by us for free. The landingpage and imprint.&lt;/br&gt;
	For detail have a look &lt;a href=&quot;website.html&quot;&gt;here&lt;/a&gt;.
&lt;/p&gt;
&lt;div class=&quot;row pricetable-container&quot;&gt;
	&lt;div class=&quot;col-md-4 price-table&quot;&gt;
		&lt;h3&gt;BASIC&lt;/h3&gt;
		&lt;p&gt;	
			99,94 €
			&lt;span&gt;Yearly&lt;/span&gt;
		&lt;/p&gt;

		&lt;ul&gt;
		&lt;li&gt;You will be listed as a member on this website&lt;br/&gt;(if you like).&lt;/li&gt;
		&lt;li&gt;1 Sub-domain&lt;/li&gt;
		&lt;li&gt;1 Website (max 3 hours)&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-primary btn-sm&quot;&gt;REGISTER&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4 price-table popular&quot;&gt;
		&lt;h3&gt;PREMIUM&lt;/h3&gt;
		&lt;p&gt;	
			999,40 €
			&lt;span&gt;Yearly&lt;/span&gt;
		&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;You will be listed as a PREMIUM member on this website (if you like).&lt;/li&gt;
			&lt;li&gt;13 Sub-domain&lt;/li&gt;
			&lt;li&gt;1 Website (max 10 hours)&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-default btn-sm&quot;&gt;REGISTER&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4 price-table popular&quot;&gt;
		&lt;h3&gt;GOLD&lt;/h3&gt;
		&lt;p&gt;	
			9.994,- €
			&lt;span&gt;Yearly&lt;/span&gt;
		&lt;/p&gt;
		&lt;ul&gt;
			&lt;li&gt;You will be listed as a GOLD member on this website (if you like).&lt;/li&gt;
			&lt;li&gt;130 Sub-domain&lt;/li&gt;
			&lt;li&gt;1 Website (max 30 hours)&lt;/li&gt;
		&lt;/ul&gt;
		&lt;a href=&quot;http://eepurl.com/hejH55&quot; class=&quot;btn btn-default btn-sm&quot;&gt;REGISTER&lt;/a&gt;
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
	a better place for us all.&lt;br/&gt;
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
