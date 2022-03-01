import FlatSiteBuilder 2.0
import MarkdownEditor 1.0
import TextEditor 1.0

Content {
    title: "Website"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-02-28"

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "# Free website
&lt;p class=&quot;lead&quot;&gt;
As an extraordinary member of the association, you get a free website, specially created for your needs.
&lt;/p&gt;

The site includes a landing page (start page) and an imprint.
The texts, images and color ideas come from you and we turn them into an attractive website.

You can choose from the following templates or suggest an existing site (but please remember that such a
page might have a copyright) that we should use as a sample.
However, our workload is limited to a few hours (see home page).
For additional effort, we could imagine a donation of €40 per hour.

## Template
You can choose a pattern on the &lt;a target=&quot;_blank&quot; href=&quot;https://wrapbootstrap.com/&quot;&gt;wrapbootstrap.com&lt;/a&gt; page.
We then rebuild this pattern so that it fits our FlatSiteBuilder.
However, you would have to purchase the license for this pattern there on the website. You can get a license for as little as $9.

## Free samples
You can also get free patterns here &lt;a href=&quot;https://startbootstrap.com/&quot;&gt;startbootstrap.com&lt;/a&gt;.

## Examples"
                }
            }
        }

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;a target=&quot;_blank&quot; href=&quot;https://theme.stepofweb.com/Atropos/v2.0.1/html/index.html&quot;&gt;
&lt;img class=&quot;img-responsive&quot; src=&quot;https://d85wutc1n854v.cloudfront.net/live/products/icons/WB05SR527.jpg?v=2.0.1&quot; title=&quot;Atropos - Responsive Website Template&quot; style=&quot;display: inline;&quot; &gt;
&lt;/a&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;a target=&quot;_blank&quot; href=&quot;http://bootstraplovers.com/assan/4.6/main/demo/demos.html&quot;&gt;
&lt;img class=&quot;img-responsive&quot; src=&quot;https://d85wutc1n854v.cloudfront.net/live/products/icons/WB05F069P.jpg?v=4.6&quot; title=&quot;Assan - Multipurpose Theme + Admin + UI Kit&quot; style=&quot;display: inline;&quot;&gt;
&lt;/a&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;a target=&quot;_blank&quot; href=&quot;http://templates.graphicfort.com/bason/&quot;&gt;
&lt;img class=&quot;img-responsive&quot; src=&quot;https://d85wutc1n854v.cloudfront.net/live/products/icons/WB0P33TN6.jpg?v=1.0.6&quot; title=&quot;Atropos - Responsive Website Template&quot; style=&quot;display: inline;&quot; width=&quot;420&quot; height=&quot;263&quot;&gt;
&lt;/a&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;a target=&quot;_blank&quot; href=&quot;https://htmlstream.com/unify/index.html&quot;&gt;
&lt;img class=&quot;img-responsive&quot; src=&quot;https://d85wutc1n854v.cloudfront.net/live/products/icons/WB0412697.jpg?v=3.0&quot; title=&quot;Atropos - Responsive Website Template&quot; style=&quot;display: inline;&quot; width=&quot;420&quot; height=&quot;263&quot;&gt;
&lt;/a&gt;"
                }
            }
        }
    }
}
