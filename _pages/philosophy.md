---
title: Philosophy reading
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/philosophy
---

And on to philosophy.  You know the drill.  I enjoy reading philosophy, but have not been systematic about it since my college days.  I'm trying to revisit my backlog of philosophy reading and prioritize my reading list.  This is not meant to be comprehensive in the least, nor a survey of philosophy in general.  It reflects my biases and often leaves out philosophy that I've already read (e.g., Hume, Kant, Kierkegaard) and may include works that overlap with political science and economics.

The order below is roughly the order in which I intend to read these books/philosophers.  If you do find some glaring omissions in what I'm reading, please do leave me a message.  I'd love to hear from you.

#### Completed
<div>
    <table cellspacing="0">
        {% assign books = site.books | sort: 'rating' | reverse %}
        {% for book in books %}
            {% if book.rating %}
                {% if book.genre == 'philosophy' or book.genre == 'philosophy-logic' %}
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
        {% assign books = site.books | where: "genre", "philosophy" | where: "priority", "high" %}
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
        {% assign books = site.books | where: "genre", "philosophy" | where: "priority", "medium" %}
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
        {% assign books = site.books | where: "genre", "philosophy" | where: "priority", "low" %}
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

#### Formal logic
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "philosophy-logic" | where: "priority", "high" %}
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

<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "philosophy-logic" | where: "priority", "medium" %}
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

<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "philosophy-logic" | where: "priority", "low" %}
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