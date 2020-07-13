---
title: Biographies & Memoirs
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/biographies
---

Here's my current reading list for biographies and memoirs (and a couple of autobiographies folded under biographies), roughly prioritized in the order I'd like to read them.  This reflects my interests and biases (heavy on science and technology, for example). But if there are particular biographies you'd recommend that I've left out or deprioritized, please do let me know. I'd love to hear from you!

#### Completed
<div>
    <table cellspacing="0">
        {% assign books = site.books | sort: 'rating' | reverse %}
        {% for book in books %}
            {% if book.rating %}
                {% if book.genre == 'biographies' or book.genre == 'memoirs' %}
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
            {% endif %}
        {% endfor %}
    </table>
</div>

#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "biographies" | where: "priority", "high" %}
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
        {% assign books = site.books | where: "genre", "biographies" | where: "priority", "medium" %}
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

#### Memoirs
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "memoirs" | where: "priority", "high" %}
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