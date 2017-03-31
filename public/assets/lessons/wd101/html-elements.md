## The Important Elements

There are a lot of HTML tags. Most of them you'll barely use. [This article](http://www.99lime.com/_bak/topics/you-only-need-10-tags/) goes as far as to say that there are only 10 tags that you really need. That's an interesting assertion, and a great place to start.

1. **HTML** - It wraps all other elements.
1. **Head** - For site meta data.
    - The Head also contains a `<title>` element that holds the text that appears on the web browser's tab.
3. **Body** - Contains the main content of the site.
    - All of the following elements go in the `<body>` tag
    - A basic html skeleton:
        ```
        <!DOCTYPE html>
        <html>
            <head>
                <meta charset="utf-8">
                <title>Webpage Title!</title>
            </head>
        
            <body>
                <h1>Hello World</h1>
            </body>
        </html>
        ```
1. **Headings** - for establishing a new topic
    - Headings come in 6 sizes: (in *decreasing* size) h1, h2, h3, h4, h5, h6
    - Without additional styling, a browser will render a heading with a large font size, at a bolder weight (heavier, darker), and on its own line.
    - A heading element is written as so: `<h1>This is a Title</h1>`
2. **Paragraph** - for everyday text needs
    - A paragraph element is written as so: `<p>This is a paragraph element</p>`
5. **Anchor** - for linking
    - Anchor tags produce links on the page.
    - This is one of the most important parts of the whole internet!
    - Between the opening and closing tags of an Anchor element go the words that will be rendered to the page
    - Anchor tags require a special attribute, `href`
    - An attribute is declared in the opening tag of an element and is used to give the browser more information about the element
    - The `href` attribute tells the browser what page should be navigated to when the link is clicked
    - The following will produce a link that reads 'Go to Facebook' and then directs the browser to the facebook homepage when clicked:
    - `<a href='http://facebook.com'>Go to Facebook</a>`
6. **Img** - for putting an image on the screen
    - the Img tag is used when you would like to render an image in the browser
    - Like the Anchor, Img tags require attributes to be read correctly by the browser
    - The two attributes: `src` and `alt`
    - `src` is short for source, and is the actual image file to be rendered. It can be a local image like `cats.jpg` or a web url like `http://bit.ly/2nRCqcv`
    - `alt` is a text description of the image and will be read by screen readers for the visually impaired
    - An Img element is written as so: `<img src='http://bit.ly/2nRCqcv' alt='a cute kitten' />`
    - **Notice:** This is a *self-closing* tag. There is no closing tag! There *is* a slash at the end of what is *usually* the opening tag.
7. **Div** - Used for breaking the page into sections
    - Divs don't render anything to the screen. They are used to group together like information for styling later with css.
    - In HTML5, there are more semantic (descriptive) sectioning elements such as `section`, `article`, `aside`, etc. These function much like divs, but aid the browser and web crawlers at analyzing what a site contains. If interested, [read more here](https://www.w3schools.com/html/html5_semantic_elements.asp)
    - This is an example of a Div grouping together an article teaser:
        ```
        <div>
          <h3>Life on Mars Discovered</h3>
          <p>Scientists have extracted signs of microbial life from rocks collected on the Red Planet.</p>
          <p>The amino acid chains are a strong sign that life on Mars has...</p>
        </div>
        ```
3. **Italic** - for visually emphasizing text
    - An italic element is places around any text you want slanty!
    - If you would click the `i` icon in a word processer, wrap the words in an italic element instead!
    - An italic element is used as so: `<p>I have something <i>very important</i> to tell you</p>`
    - Notice when I finished emphasizing 'very important', I closed the italic. Only the words 'very important' will be rendered italic.
4. **Bold** - Another visual emphasizer
    - This is used the same way as Italic, but makes the words dark instead of slanty
    - Example: `<p>I have something <b>very important</b> to tell you.</p>`

An distinction that is important to make is whether an element is displayed 'inline' or 'block-level'. Speed-read [this article](https://www.impressivewebs.com/difference-block-inline-css/), then save it to your favorites. If you're like 90% of developers, you'll be needing it again.