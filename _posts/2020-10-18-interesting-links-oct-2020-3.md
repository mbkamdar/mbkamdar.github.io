---
title: On India and Bangladesh, the war on general computation, auction design, the costs of COVID-19, and cool science
date: 2020-10-18
categories:
    - assorted-links
tags:
    - assorted-links
---

## Interesting Links: October 18, 2020

1. This [Bloomberg Opinion piece](https://www.bloomberg.com/opinion/articles/2020-10-17/india-won-t-be-the-next-china-if-it-can-t-even-out-export-bangladesh) discusses India's economic woes, noting that it's GDP per capita for 2020 is now forecast to be lower than Bangladesh, even though India "had a lead of 25% five years ago" per Kaushik Basu (as if this is a game that we talk in terms of leads).

    The writer says things like "if a country with large-power ambitions is beaten in its own backyard - by a smaller nation in helped liberate in 1971 by going to war with Pakistan - its influence in South Asia and the Indian Ocean cold wane."

    However, this is so emblematic of 'journalism' today (which are usually just opinion pieces). The author does in fact make some valid points, but it's important to wrap it up in this inaccurate, sensationalizing news of "Bangladesh beating India."

    As the article itself notes, the IMF forecast data shows India again having a GDP per capita higher than Bangladesh starting from the year after this one. Now one could argue that it shouldn't even be this 'close' of a race. But that's a separate issue. Would we have these headlines all around the country if the IMF forecast India's GDP per capita to be even 5% higher than Bangladesh's rather than lower? And as the article itself notes, "adjusted for differences in inflation differences and purchasing power of their local currencies, Indians still earn 22% more on average than Bangladeshis."

    The article doesn't note that the IMF forecasts are built on underlying country level data where Bangladesh has a July-June fiscal year while India has an April-Mar fiscal year.

    The article doesn't note that using these same USD current prices units, as recent as 1998, India's GDP per capita was only 5% higher than Bangladesh's.

    By the end of 2007, the annual growth rate for the 1998-2007 period for Bangladesh was only 3.4% while for India this figure was 10.7%. By the end of 2011, the annual growth rate for that 1998-2011 period for India was still around 10% while for Bangladesh it had increased to 5.9%. By 2014, this figure had declined to 8.6% for India and was 6.5% for Bangladesh. By 2019, this figure was 8% for India and Bangladesh had recovered to 7.5%.  With the pandemic-driven decline for India (projected to be much larger for India than Bangladesh), the 1998-2025 growth rate for India is projected to be 7.2% while for Bangladesh it is 7.4%.

    <img src="{{ site.url }}/assets/images/posts/India-Bangla-growth-rates.jpg">

    In fact, in 1990 India's GDP per capita (again, current prices, in USD) was 15% higher than Bangladesh's.  Following, the massive decline of 17.5% in India's GDP in the subsequent year, India's GDP per capita by 1991 was only 94% that of Bangladesh's.  This chart shows the subsequent growth rates.  So, by 2001, India's 1990-2001 GDP per capita growth rate was 1.9% while Bangladesh's was 2%. And by 2025, this 1990-2025 growth rate for India is projected to be 5.8% per year while for Bangladesh it is 6.3% per year.

    <img src="{{ site.url }}/assets/images/posts/India-Bangla-growth-rates-1990.jpg">

    And just like with India, there's often considerable scepticism with the official data in Bangladesh as well. For example, [this article](https://www.thedailystar.net/opinion/macro-mirror/news/bangladeshs-gdp-growth-number-does-not-hold-water-1946009) discusses potential issues with the FY2020 reported GDP figure for Bangladesh of 5.2% (recall that their FY is July-June). For example, this provisional figure of 5.2% doesn't even include the April-June quarter. Note that the IMF 2020 forecast for Bangladesh is around a 4% growth rate. And the World Bank projects Bangladesh GDP growth for FY 2021 (so July 2020 to June 2021) to be 1.6%, while its projection for India for FY 2021 (so April 2020 to March 2021) is a decline of 9.6%.

    And here is [another article discussing some of these data issues in Bangladesh](https://thefinancialexpress.com.bd/views/on-bangladesh-gdp-in-the-time-of-coronavirus-1599314452).

    Again, this is not to say that these data issues don't exist in India - of course they do, and I've covered it before, but this journalism trend of just using an 'attractive' click-bait data point is annoying and manipulative.

    Arvind Subramanian also [tweeted about how the comparisons should be done in PPP terms](https://twitter.com/arvindsubraman/status/1317225023250309125).

2. Let's talk about Cory Doctorow! His writings are always so interesting. There will be a lot more to talk about in the coming weeks, but here I wanted to highlight a couple of things.

    In 2011, Doctorow spoke about the "Coming War on General Computation." It's a must read, if you haven't already. Here's a [transcript of his talk](https://github.com/jwise/28c3-doctorow/blob/master/transcript.md) (and [source 2](https://en.wikisource.org/wiki/The_Coming_War_on_General_Computation)), or if you prefer listening to his talk, here's the [youtube link to his talk](https://www.youtube.com/watch?v=HUEvRyemKSg).  It's scary just how accurate everything he's said proves to be even as more and more time passes. A couple of choice quotes:

    > So today we have marketing departments who say things like "we don't need computers, we need... appliances. Make me a computer that doesn't run every program, just a program that does this specialized task, like streaming audio, or routing packets, or playing Xbox games, and make sure it doesn't run programs that I haven't authorized that might undermine our profits". And on the surface, this seems like a reasonable idea -- just a program that does one specialized task....
    >  
    > Because we don't know how to build the general purpose computer that is capable of running any program we can compile except for some program that we don't like, or that we prohibit by law, or that loses us money. The closest approximation that we have to this is a computer with spyware -- a computer on which remote parties set policies without the computer user's knowledge, over the objection of the computer's owner. And so it is that digital rights management always converges on malware.

    > Freedom in the future will require us to have the capacity to monitor our devices and set meaningful policy on them, to examine and terminate the processes that run on them, to maintain them as honest servants to our will, and not as traitors and spies working for criminals, thugs, and control freaks.
    >  
    > ...if we support open and free systems and the organizations that fight for them -- EFF, Bits of Freedom, EDRi, CCC, Netzpolitik, La Quadrature du Net, and all the others, who are thankfully, too numerous to name here -- we may yet win the battle, and secure the ammunition we'll need for the war.

    I remembered this seminal piece because the WIRED just published [a piece on Cory Doctorow and his new novel](https://www.wired.com/story/his-writing-radicalized-young-hackers-now-he-wants-to-redeem-them/).

3. Paul Milgrom and Robert Wilsom won the economics Nobel Prize this year. A Fine Theorem has a [great post on their work](https://afinetheorem.wordpress.com/2020/10/12/operations-research-and-the-rise-of-applied-game-theory-a-nobel-for-milgrom-and-wilson/) and its origins in the operations research / decision theory background of Wilson (and also Milgrom, who was Wilson's student).

4. David Cutler and Larry Summers estimate the [cost of the COVID-19 pandemic in the US to be around $16 trillion](https://jamanetwork.com/journals/jama/fullarticle/2771764). This includes $7.6 trillion of direct lost GDP, $4.4 trillion due to premature COVID-19 deaths, and $4 trillion due to long-term health impairment among recovered individuals and due to mental health impairment. Larry Summers [tweeted about the same](https://twitter.com/LHSummers/status/1315679599339155459).

5. In some fun science/tech news this month: a) [A clever method to find approximate solutions to the Travelling Salesman Problem aka TSP](https://www.quantamagazine.org/computer-scientists-break-traveling-salesperson-record-20201008/), and b) [Room temperature superconductivity achieved for the first time!](https://www.quantamagazine.org/physicists-discover-first-room-temperature-superconductor-20201014/).

    This new algorithm to the TSP is the fastest yet. But what is so fascinating is that the best algorithm so far was one developed by Christofides back in 1976 where his algorithm efficiently found approximate solutions such that round trips were at most 50% longer than the best possible round trip. The new algorithm *finally* improves on this algorithm, to make it the best algorithm available today, by improving on the Christofides algorithm by 0.2 billionth of a trillionth of a trillionth of a percent! But what I like about this article is the graphic explaining the algorithm - its quite simple yet its proven to be practically impossible to improve upon even though we know there's likely considerable room for improvement.

    In another example of a (slight) achievement of a long sought-after goal, physicists achieve room temperature superconductivity. This one appears to be a much bigger leap! The researchers created a new hydrogen, carbon, and sulphur compound which operates as a superconductor at 59 F! That's a good 50 degrees warmer than the previous record set just last year. This is potentially a big landmark. However, this was achieved at absurdly high temperatures - when the substance was crushed between a pair of diamonds at pressures approaching 75% of the Earth's core. The holy grail, now explicitly recognized as both room temperature *and* normal pressures, remains elusive.