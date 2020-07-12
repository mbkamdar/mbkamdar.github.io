---
title: Other Non-Fiction reading
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/other-non-fiction
---

Here's my current reading list of all general non-fiction which, broadly speaking, doesn't fit the categories covered on other pages (e.g., history, philosophy, biographies).  I've included economics as a sub-category in here.  It should likely be its own page. But it's fairly short for now (and generally would be) - I've studied economics and worked as an economist and so have read many of the classics.  The list below is mostly ones I've missed so far, or other random books I want to read (or even just skim). In general, I probably should (and will) create additional pages organized by theme/topic rather than just collecting them all here. Perhaps this will happen organically as I read more from this list and some topics end up interesting me more than others. 

As usual, if there are any must-reads that I've missed or that you'd re-prioritize, please do let me know. I'd love to hear from you!

{% include nav_list nav="other" %}

## Completed
<div>
    <table cellspacing="0">
        {% assign books = site.books | sort: 'rating' | reverse %}
        {% for book in books %}
            {% if book.rating %}
                {% if book.genre == 'writing' or book.genre == 'economics' or book.genre == 'self' or book.genre == 'other' %}
                <tr>
                    <td>{% if book.img == true %}
                        <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                        {% endif %}
                    </td>
                    <td>{{ book.author }}</td>
                    <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                    <td>{% include book-rating.html %}</td>
                </tr>
                {% endif %}
            {% endif %}
        {% endfor %}
    </table>
</div>

## Economics, the political economy, etc.
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "economics" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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

## On writing
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "writing" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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

## Other non-fiction
#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "other" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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
        {% assign books = site.books | where: "genre", "other" | where: "priority", "medium" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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
        {% assign books = site.books | where: "genre", "other" | where: "priority", "low" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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


## Reflections on self, productivity, etc.
#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "self" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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
        {% assign books = site.books | where: "genre", "self" | where: "priority", "medium" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
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