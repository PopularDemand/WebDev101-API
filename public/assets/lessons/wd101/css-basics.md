## Introduction to CSS

HTML declares what elements are on the pages, CSS tells the browser how those elements should look.

How this works is that CSS associates *style rules* with various elements. Rules look like so:

![anatomy of a css rule](http://learnwebcode.com/wp-content/uploads/2010/02/anatomy-of-a-css-rule.gif)

1. The **Selector** is usually either an HTML element tag-name, class attribute value, or id attribute value.
  - If a selector matches more than one element, *all* elements matched will receive the style rule.
  - To select all elements of a given type, the selector must be the element's tag name with no brackets, e.g., `a` or `p`
  - To select all elements of a custom class attribute, prepend the class name with a `.`, e.g., `.red-text` or `.text-center`
  - To select the *hopefully* one element of a given id, prepend the custom id with a `#`, e.g., `#page-title` or `#sidebar`

2. **Open Curly Brace**

2. The **Property** is the quality of the element that will be changed. This always goes to the left of the colon.
  - Example properties include: color, backgorund-color, font-size

4. The **Value** is the new value of the property to its left. Every property has it's own set of valid values. (For example, you can set font-size to 44px, but not to purple.)

8. **Semi-colon**

5. **Repeat** the *property: value;* syntax for as many rules as you'd like to apply to the selected elements.

7. **Close Curly Brace**

<p class="closing">Let's check out some properties!</p>