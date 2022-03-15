import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Über"
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
		&lt;h1&gt;Über &lt;strong&gt;Uns&lt;/strong&gt;&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Über Uns&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;&lt;strong&gt;Über&lt;/strong&gt; CrowdWare&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	CrowdWare ist ein Verein der das Ziel verfolgt, individuelle, Benutzer zentrierte, quelloffene Soft- und Hardware-Lösungen
	auf den Markt zu bringen, die entweder kostenlos (Software) oder kostengünstig (Hardware) sind.
&lt;/p&gt;
&lt;div class=&quot;divider&quot;&gt;
	&lt;i class=&quot;fa fa-star&quot;&gt;&lt;/i&gt;
&lt;/div&gt;
"
                }
            }
        }

        Row {

            Column {
                span: 4

                Text {
                    text: "&lt;h3&gt;Team&lt;/h3&gt;
			&lt;div class=&quot;row&quot;&gt;
				&lt;div class=&quot;col-sm-12 col-md-9&quot;&gt;
					&lt;div class=&quot;item-box fixed-box&quot;&gt;
						&lt;figure&gt;
							&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/olaf.jpg&quot; width=&quot;263&quot; height=&quot;263&quot; alt=&quot;&quot;/&gt;
						&lt;/figure&gt;
						&lt;div class=&quot;item-box-desc&quot;&gt;
							&lt;h4&gt;Olaf Japp&lt;/h4&gt;
							&lt;small class=&quot;styleColor&quot;&gt;PRÄSIDENT&lt;/small&gt;
							&lt;p&gt;Die Idee für den Verein hatte Olaf als er &quot;Human Computer Interaction Design&quot; in der Schweiz studiert hat.&lt;/p&gt;
							&lt;div class=&quot;row socials&quot;&gt;
								&lt;a href=&quot;http://facebook.com/artanidos&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
								&lt;a href=&quot;http://twitter.com/artanidos&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a&gt;
								&lt;a href=&quot;http://plus.google.com/+OlafJapp&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a&gt;
							&lt;/div&gt;
						&lt;/div&gt;
					&lt;/div&gt;
				&lt;/div&gt;
			&lt;/div&gt;"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h3&gt;Ein paar unser Projekte&lt;/h3&gt;
&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 1 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://unsere-verfassung.de&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/verfassung.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Unsere Verfassung&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2022&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 1 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://github.com/CrowdWare/Atman&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/atman.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;ATMAN&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2022&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 2 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;

				&lt;a class=&quot;item-hover&quot; href=&quot;https://github.com/CrowdWare/CancerHealing&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/cancerhealing.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;CancerHealing&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2022&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 3 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://artanidos.github.io/THX/&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/thx.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;THX&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2020&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 4 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://ebc.crowdware.at/index_de.html&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/ebookcreator.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;EbookCreator&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2019&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	
	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 5 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://artanidos.github.io/AnimationMaker/&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/animationmaker.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;AnimationMaker&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 6 --&gt;
		&lt;div class=&quot;item-box&quot;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://fsb.crowdware.at&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/flatsitebuilder.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;FlatSiteBuilder&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;div class=&quot;col-md-4&quot;&gt;&lt;!-- item 7 --&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://crowdware.github.io/nrg/&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/nrg.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;NRG-Exchange&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

&lt;/div&gt;"
                }
            }
        }
    }
}
