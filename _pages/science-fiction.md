---
title: Science Fiction reading
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/science-fiction
---

I've always enjoyed reading science fiction.  But I go through phases of reading more or less of it.  It hasn't always been the primary genre that I've read.  And I have never been reasonably systematic about the types of science fiction I've covered.  I do not have any favorite sub-genres per se.  I've read some of the classics (Asimov, Adams, etc.) but there are also massive gaps in my reading of the classics.  I've opportunistically read some of the newer stuff that gets hyped (The Three-Body Problem, The Martian, Ready Player One, some Vernor Vinge, etc.).  While I've generally been aware of the main highly-rated authors and have some sense of what their writing is supposed to be like, there is just way too much interesting sounding science fiction I've hardly touched.

This is my attempt at remedying this and bridging the gaps in my appreciation of science fiction.  I want to be slightly systematic in the novels/authors/series I read, but it is not going to be any kind of comprehensive 'survey' of the science fiction universe.  I do have my biases about the kinds of things I enjoy reading and find interesting and that will be reflected here - life is sadly too short to read everything that is supposedly good and interesting writing.  It also includes more 'newer' stuff mainly because I've read some of the older stuff.  

The order below is roughly the order in which I intend to read these novels/authors.  If you do find some glaring omissions in what I'm reading, please do leave me a message.  I'd love to hear from you.

#### Completed
<div>
    <table cellspacing="0">
        {% assign books = site.books | sort: 'rating' | reverse %}
        {% for book in books %}
            {% if book.genre == 'science fiction' and book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}-small.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endif %}
        {% endfor %}
    </table>
</div>

#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "science fiction" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}-small.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

#### Lower priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "science fiction" | where: "priority", "medium" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}-small.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

<br>

<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "science fiction" | where: "priority", "low" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}-small.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

<div class="page-bottom">
    <p>All book cover images are from Goodreads unless specified otherwise.</p>
</div>