---
title: Classic Fiction reading
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/classic-fiction
---

Here is my idiosyncratic reading list of classic fiction ("modern" fiction is covered [here](/books/modern-fiction "Modern Fiction")). This is not supposed to be representative at all. It reflects my biases and many books that I should have read but never have (oops!), many that I've never carefully read, and many I'd like to (potentially) reread, and some that I perhaps should reread but do not feel like doing so at the moment (e.g., Shakespeare). 

But I'd love to hear from you if there are any that you think I should add or reprioritize!

#### Completed
<div>
    <table cellspacing="0">
        {% assign books = site.books | sort: 'rating' | reverse %}
        {% for book in books %}
            {% if book.genre == 'classic' and book.rating %}
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
        {% assign books = site.books | where: "genre", "classic" | where: "priority", "high" %}
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
        {% assign books = site.books | where: "genre", "classic" | where: "priority", "medium" %}
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
        {% assign books = site.books | where: "genre", "classic" | where: "priority", "low" %}
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