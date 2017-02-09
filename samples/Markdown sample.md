## Markdown Tests

A paragraph containing **bold** __text__ and *italics* _text_ and [link text](http://daringfireball.net). Sometimes these can be in**sid**e cer*ta*in words.

[This is a normal link with a title](http://daringfireball.net "Has a title") while this is a [refence link][reference]. This is a [lazy reference link][]. This is an automatic link: <http://example.com/>.

A paragraph with an
inline linebreak

[reference]: http://daringfireball.net "A reference link"
[lazy reference link]: http://daringfireball.net

### Headings

# A H1

# This is an H1 #

This is an H1
=============

## A H2

## This is an H2 ##

This is an H2
-------------

### A H3

### A H3 with *italics* and **bold**

### A H3 with some flaws ######

### [A H3 that is a link](http://daringfireball.net)

### A H3 that contains `code` and a [link](http://daringfireball.net)

#### A H4

##### A H5

###### A H6

### Lists

TODO: None of the list characters seem to work

- Note +, -, and * should be supported
- Testing _character_ **types** [here]()
* Testing nesting 1
    - level one A
    - level one B
        1. level two A
        2. level two B
+ Testing nesting 2
    1. level one A
    2. level one B
        + level two A
        - level two B
- #### Headings in lists
* Testing ``code`` inside

        <html>of lists</html>
* Testing multiple

    paragraphs in lists
+ > Testing blockquotes

.

1. Testing _character_ **types** [here]()
2. Testing nesting 1
    - level one A
    - level one B
        1. level two A
        2. level two B
3. Testing nesting 2
    1. level one A
    2. level one B
        + level two A
        - level two B
4. #### Headings in lists
4. Testing ``code`` inside

        <html>of lists</html>
6. Testing multiple

    paragraphs in lists
1. > Testing blockquotes

### Blockqotes

> This is a blockquote. TODO: The blockquote arrow should be gray

.

> This is a blockquote with a line break.
> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.

.

> This is a blockquote with a line break.
>
> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.

.

> This is a blockquote with some nesting.
>> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.
>>>> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.
> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse id sem consectetuer libero luctus adipiscing.

.

> ## This is a header.
>
> 1.   This is the first list item.
> 2.   This is the second list item.
>
> Here's some example code:
>
>     return shell_exec("echo $input | $markdown_script");

### Rulers/Rules

* * *

***

*****

- - -

---------------------------------------

---------------

### Code

This is a normal paragraph:

    This is a code block.

Here is an example of AppleScript:

  tell application "Foo"
      beep
  end tell

This is inline code: `some code here`.

    <script>
        document.location = 'http://example.com/?q=markdown+cheat+sheet';
    </script>

```
java
public class HelloWorld {
   public static void main(String[] args) {
       System.out.println("Hello, world!");
   }
}
```

~~~
java
public class HelloWorld {
   public static void main(String[] args) {
       System.out.println("Hello, world!");
   }
}
~~~

### Images

![Alt text](/path/to/img.jpg)

![Alt text](/path/to/img.jpg "Optional title")

### Embedded HTML

<h1><span class="test">Test</span></h1>
<img src="test" alt="test" />

### Literals

\\ a literal backslash
\` a literal backtick
\* a literal asterisk
\_ a literal underscore
\{ a literal curly braces
\[ a literal square brackets
\( a literal parentheses
\# a literal hash mark
\+ a literal plus sign
\- a literal minus sign (hyphen)
\. a literal dot
\! a literal exclamation mark


## End of Document