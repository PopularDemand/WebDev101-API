### HTML Attributes

Attributes provide additional, pertinent information about an element to the browser. For example, what good would a link be without actually linking to a site? Or how even would an image tag work without...an image?

Let's cover the one's we've seen plus a couple of new ones:

1. `href` - used to specify the url a link directs to [see more](https://www.w3schools.com/tags/att_a_href.asp)
    - `<a href="http://twitter.com">Go to Twitter</a>`
2. `src` - used to specify the *source* of an image
3. `alt` - used to give an alternative text for screen readers or as a backup if the source of an image is not found
    - `<img src="puppies.jpg" alt="puppies playing">`
4. `class` - used to provide a hook for CSS to find elements to style
    - For example, in CSS, we can specify a rule that all elements with a class of 'red' be rendered with red text. On the HTML side, we must mark the elements that we want to have red text with the class 'red'
        ```
        <p>Normal colored text</p>
        <p class='red'>This text will be red</p>
        <p class='red'>This text will be red</p>
        ```
5. `id` - used to provide a hook for CSS to find *a single element* to style
    - This is used much the same way as class, only *one* element should be given a certain id name.
    - More than one element can have an id, but the ids must be distict from each other
        ```
        <div id='first-div'></div>
        <div id='second-div'></div>
        ```

<p class="closing">Let's test our knowledge</p>