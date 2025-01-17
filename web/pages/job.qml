import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "job"
    menu: "default"
    author: "Olaf Japp"
    keywords: "job, opportunity, stellenausschreibung"
    layout: "default"
    date: "2025-01-17"

    Section {
        fullwidth: true

        Text {
            text: "&lt;!-- PAGE TITLE --&gt;
&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;&lt;strong&gt;Stellenangebot&lt;/strong&gt;&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Stellenangebot&lt;/li&gt;
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
                    src: "job2"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "**Job Opening: CEO for Software Startup to Support a Foundation (Zero Budget, Maximum Freedom)**

Are you a visionary ready to make a maximum impact with minimal resources? We are looking for a CEO to build an innovative software company that serves as the 
foundation for a larger vision: the creation of a foundation that enables a sustainable and affordable lifestyle.  

Since the foundation will be established in Switzerland, it makes sense to set up CrowdWare there as well, as the tax rates align.

"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "&lt;div style=&quot;margin-top: 20px&quot;&gt;&lt;/div&gt;
**About Us:**  
Our goal is to generate financial resources for a foundation through our software company, CrowdWare. The foundation has a clear vision:  
• Acquiring land for the development of sustainable communities – featuring yurts, teepees, tiny houses, open kitchens, compost toilets, and other affordable living forms.  
• People will live there for free or at minimal costs, sustaining themselves with homegrown food, without being subject to the traditional job market.  
• The foundation also enables:  
• Land ownership via donations, where donors receive a usufruct right to protect the land from seizures.  
• Land leases for associations (e.g., for 99 years), which will be self-financed through workshops, food sales, or other activities.  

The foundation for this vision is our first product, Freebook, which has already been released and offers innovative features:  
• **Interactive Content:** Books in the FreeBookReader can trigger button and image clicks to load pages or open URLs.  
• **Multimedia Integration:** Videos, YouTube content, and 3D animations can be embedded, including user-controlled camera manipulation (zoom, rotation).  
• **Markdown &amp; SML (Simple Markup Language):** Content is based on Markdown and created using SML (a QML-like language).  
• **Cross-Platform Support:** Books are rendered via an Android app using Jetpack Compose. A desktop app (Kotlin Multiplatform) with mobile preview enables the 
  creation and editing of these books.  
• **EPUB3 Export:** Additionally, EPUB3-compatible eBooks can be generated.  

👉 Check out the &lt;a target=&quot;_blank&quot; href=&quot;https://freebook.crowdware.at/index.html&quot;&gt;product&lt;/a&gt;  

**Your Mission:**  
• **License Sales:** Develop sales strategies and actively market Freebook. Your compensation is directly tied to the revenue generated.  
• **Building a Developer Team:** Recruit talented developers to continue the product’s evolution.  
• **Fundraising for the Foundation:** Bring the vision of sustainable communities to life by building a successful company.  
• **Entrepreneurial Leadership:** Take responsibility for scaling the company, using creative approaches to gain market share.  
• **Collaboration with the Founder:** While I will focus on training new developers, you will concentrate on sales and management.  

**What You Should Bring:**    
• **Technical Affinity:** An understanding of modern software technologies (like Kotlin, Jetpack Compose, KMP, QML, or Markdown) is a plus.  
• **Entrepreneurship:** Experience in building businesses or implementing business ideas.  
• **Sales Mindset:** Strong communication, persuasion skills, and a good sense for sales strategies.  
• **Network:** Connections in the tech and software industry are a plus.  
• **Passion for Change:** You are not just interested in building a company, but in working toward a greater vision.  

**What We Offer:**  
• **Innovative Product:** Freebook offers great potential with impressive features.  
• **Freedom and Flexibility:** You can build the company according to your vision.  
• **High Responsibility:** Your performance directly impacts the company’s success and the realization of the foundation.  
• **Visionary Project:** The opportunity to build a company and foundation that provides people with an alternative lifestyle.  

**Interested?**
Watch this video to learn more about us and our vision:  
👉 Watch the &lt;a href=&quot;https://youtu.be/GFWL5VVy6Sg?si=kJI8BhxTPtAj0x4_&quot;&gt;video&lt;/a&gt;  

**Apply Now!**  
If you’re ready to take on the challenge and become CEO of CrowdWare, contact us via X (formerly Twitter) or by email at &lt;a href=&quot;mailto:artanidos@crowdware.at&quot;&gt;artanidos@crowdware.at&lt;/a&gt;.  

We look forward to building a better future with you!  "
                }
            }
        }
    }
}
