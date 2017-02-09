Title:  MultiMarkdown and Pandoc Tests
Author: Philip Belesky
Date:   July 25, 2005

## MultiMarkdown Tests

<!-- this should be an unreadable comment  -->

### Images

![image_attrs][]

![This is the figure caption][fig_id]

[fig_id]: mmd.png "This is where the title goes" height=45px width=120px
[image_attrs]: img.jpg "Title goes here" height=30px width=100px

### Tables

| First Header | Second Header |         Third Header |
| :----------- | :-----------: | -------------------: |
| First row    |      Data     | Very long data entry |
| Second row   |    **Cell**   |               *Cell* |
[a caption]

|              | Grouping                    ||
| First Header | Second Header | Third Header |
| ------------ | :-----------: | -----------: |
| Content      | *Long Cell*                 ||
| Content      | **Cell**      | Cell         |
| New section  | More          | Data         |


### Footnotes

Here is some text containing a footnote.[^somesamplefootnote] Here's a more advanced footnote[^longer]

[^somesamplefootnote]: Here is the text of the footnote itself.
[^longer]: Here is the text of the footnote itself. It is...

    ... a bit longer though.

    > with extra paragraphs

    #### and other stuff

### Bibliographies

This is a statement that should be attributed to its source[p. 23][#Doe:2006].

This is also statement that should be attributed to its source[#Doe:2009][].

This is also statement without a locator source[][#Doe:2009].

[Not cited][#Doe:2011]

This is a combination of citations[p. 22][#Doe:2006][p. 10][#Doe:2009]. As is this [#Doe:2009][][#Doe:2006][].

[#Doe:2006]: John Doe. *Some Big Fancy Book*.  Vanity Press, 2006.
[#Doe:2009]: John Doe. *Another Big Fancy Book*.  Vanity Press, 2009.
[#Doe:2011]: John Doe. *The Final Big Fancy Book*.  Vanity Press, 2011.

### Definition LIsts

Apple
:   Pomaceous fruit of plants of the genus Malus in
    the family Rosaceae.
:   An american computer company.

Orange
:   The fruit of an evergreen tree of the genus Citrus.

## End of Document



