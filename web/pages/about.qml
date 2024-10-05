import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "About"
    menu: "default"
    author: "Olaf Japp"
    keywords: "animation,animated gif,mp4,mpg,avi"
    layout: "default"
    date: "2020-01-23"
    language: "en"

    Section {
        fullwidth: true

        Text {
            text: "&lt;!-- PAGE TITLE --&gt;
&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Our &lt;strong&gt;Projects&lt;/strong&gt;&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Our Projects&lt;/li&gt;
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
                    text: "&lt;h1&gt; Our &lt;strong&gt;Projects&lt;/strong&gt;&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	CrowdWare is a company which has the goal to create individual, 
	user centered, open source soft- and hardware solutions and deliver it for 
	free (software) or at least very cheap (hardware) to the crowd.
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
							&lt;small class=&quot;styleColor&quot;&gt;CEO&lt;/small&gt;
							&lt;p&gt;This company was the brainchild of Olaf while he was studying Human Computer Interaction Design in Switzerland&lt;/p&gt;
							&lt;div class=&quot;row socials&quot;&gt;
								&lt;a href=&quot;http://facebook.com/artanidos&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
				
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
                    text: "&lt;h3&gt;Some of our projects&lt;/h3&gt;

&lt;ul class=&quot;nav nav-pills isotope-filter isotope-filter&quot; data-sort-id=&quot;isotope-list&quot; data-option-key=&quot;filter&quot;&gt;
	&lt;li data-option-value=&quot;*&quot; class=&quot;active&quot;&gt;&lt;a href=&quot;#&quot;&gt;Show all&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.2024&quot;&gt;&lt;a href=&quot;#&quot;&gt;2024&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.2023&quot;&gt;&lt;a href=&quot;#&quot;&gt;2023&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.2022&quot;&gt;&lt;a href=&quot;#&quot;&gt;2022&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.2020&quot;&gt;&lt;a href=&quot;#&quot;&gt;2020&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.2019&quot;&gt;&lt;a href=&quot;#&quot;&gt;2019&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.2017&quot;&gt;&lt;a href=&quot;#&quot;&gt;2017&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div class=&quot;row&quot;&gt;
	&lt;ul class=&quot;sort-destination isotope&quot; data-sort-id=&quot;isotope-list&quot;&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2024&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a class=&quot;item-hover&quot; href=&quot;http://nocode.crowdware.at&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/nocode.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;NoCode&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;2024&lt;/small&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2023&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a class=&quot;item-hover&quot; href=&quot;http://shift.crowdware.at&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/shift.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Shift&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;2023&lt;/small&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2022&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://unsere-verfassung.de&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/verfassung.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Unsere Verfassung&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2022&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2022&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://github.com/CrowdWare/Atman&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/atman.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;ATMAN&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2022&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2022&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;

				&lt;a class=&quot;item-hover&quot; href=&quot;https://github.com/CrowdWare/CancerHealing&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/cancerhealing.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;CancerHealing&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2022&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2020&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://artanidos.github.io/THX/&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/thx.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;THX&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2020&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2019&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://ebc.crowdware.at&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/ebookcreator.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;EbookCreator&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2019&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2017&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://artanidos.github.io/AnimationMaker/&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/animationmaker.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;AnimationMaker&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 2017&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;a class=&quot;item-hover&quot; href=&quot;https://fsb.crowdware.at&quot;&gt;
					&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
					&lt;span class=&quot;inner&quot;&gt;
						&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
						&lt;strong&gt;PROJECT&lt;/strong&gt; DETAIL
					&lt;/span&gt;
				&lt;/a&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/flatsitebuilder.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;FlatSiteBuilder&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;/li&gt;


	&lt;/ul&gt;
&lt;/div&gt;
"
                }
            }
        }
    }
}
