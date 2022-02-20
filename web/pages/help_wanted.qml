import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Help Wanted"
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
		&lt;h1&gt;&lt;strong&gt;Help&lt;/strong&gt; Wanted&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Help Wanted&lt;/li&gt;
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
                    adminlabel: "Video"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h1&gt;&lt;strong&gt;Help&lt;/strong&gt; Wanted&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;
	To improve our products AnimationMaker, FlatSiteBuilder and EbookCreator and also new projects 
	we are looking for help.
&lt;/p&gt;

&lt;p&gt;
	Our applications are written in C/C++ and Python using Qt5 and run on &lt;strong&gt;Linux&lt;/strong&gt;. 
	They are all open source and free to use.
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
&lt;p&gt;
	And I am the only developer at the moment.
	Because of the fact that I want to bring great, free to use applications to Linux I want your help today because my time is 
	limited and I am not able to implement all the features on my own.
	So I decided to also bring my apps to the commercial sector where we are able to get paid for what we are doing.
	Commercial sector means to bring the apps also to &lt;strong&gt;Windows&lt;/strong&gt; and &lt;strong&gt;Mac Os&lt;/strong&gt;.
	This will be a win-win situation. We as developers get paid and we are able to bring all of the new features to the open source
	community (Linux) for free.
&lt;/p&gt;
&lt;p&gt;
	Therefore I want to hire Python developers (Linux, Windows or MacOS), animators, testusers and marketeers.
	Even If you are new to this field your work will be valuable. Maybe I can teach you a bit QT.
	If you resonate with our ideas then don&#x27;t hasitate to contact &lt;a href=&quot;mailto:artanidos@crowdware.at&quot;&gt;us&lt;/a&gt;.
&lt;/p&gt;
&lt;p&gt;
	At the moment we are not able to pay anyone but we will split up sales based on our already invested time.
	So each sale will be splitted until the development costs are payed out.
	Additional profits will not be payed out but will be donated to social projects like I stated on the homepage.
&lt;/p&gt;"
                }
            }
        }
    }
}
