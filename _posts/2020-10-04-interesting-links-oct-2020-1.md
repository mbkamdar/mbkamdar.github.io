---
title: On the State of AI, dealing with climate change, the tech stagnation, Palantir, and South Asia's vulnerability to COVID-19
date: 2020-10-04
categories:
    - assorted-links
tags:
    - assorted-links
---

## Interesting Links: October 4, 2020

1. Nathan Benaich released his [State of AI](https://www.stateof.ai/) report for 2020. Few notes/excerpts:

    AI is mostly closed source: Only 15% of papers publish their code. I found this quite surprising. OpenAI and DeepMind don't publish all their code which is very well known. For the biggest tech companies, their code is usually intertwined with proprietary scaling infrastructure and cannot be released.

    Of 20-35% of conference papers that mention the framework they use, 75% cite PyTorch but not TensorFlow. Of 161 authors who published more TensorFlow papers than PyTorch papers in 2018, 55% of them have switched to PyTorch. Similar preference for PyTorch over TensorFlow in paper implementations on Github. However, in production AI, TensorFlow, Caffe and Caffe 2 are still dominant.

    "We are rapidly approaching outrageous computational, economic, and environmental costs to gain incrementally smaller improvements in model performance."

    The brain drain from academia to private tech companies continues to intensify. In 2004, no AI professor left whereas in 2018 alone, 41 AI professors left academia. Between 2004 and 2018, Google/DeepMind, Amazon and Microsoft hired 52 professors from US universities, while Carnegie Mellon, U of Washington, Berkley, Georgia Tech, U of Toronto and Stanford lost 65 professors. New AI research institutes are coming up all the time now. In the Netherlands, the Eindhoven Artificial Intelligence Systems Institute is spending &euro;100M over 5 years to recruit 50 professors. At Northeastern University, the Roux Institute is being founded with a $100M donation to focus on AI. 

    29% of authors with papers accepted at NeurIPS 2019 earned their undergraduate degree in China! I found this quite interesting and surprising. In 20211, the corresponding figure was 11%.  And unsurprisingly, the US attracts over half of foreign NeurIPS 2019 authors by the time they finish undergrad. Here is another unsurprising, but very interesting, data point: foreign national grads of US AI PhD programs are more likely to end up in large companies whereas US nationals are more likely to end up in startups or academia. This is clearly an H1B work visa issue.  Of the top AI researchers working in the US, only 31% earned their undergrad in the US. Feeder nations include China (27%), India (11%) and European countries (11%).

    Enrollment in AI courses at Stanford is now 10x the enrolment during 1999-2004, and twice as many as 2012-2014. I still remember the initial excitement but later disappointment after taking a Computer Vision course at Yale back in the early 2000s! Public job postings on Linkedin that mention a deep learning framework dropped **dramatically** after February 2020. 

    Here is another interesting trend: the rise of MLOps i.e., DevOps for ML. 25% of the top-20 fastest growing GitHub projects in Q2 2020 concern ML infrastructure, tooling and operations.

    This is both unsurprising yet disappointing: The most deployed AI techniques in the enterprise are RPA (robotic process automation) and computer vision. While the least common deployed techniques are speech, natural language generation, and physical robots.

    Lots of interesting stuff in the Politics section, from facial recognition software to US DoD research. But also on the brewing battle in hardware between the US and China. US depends heavily on TSMC. China is trying to catch up, and have hired over 100 TSMC engineers offering as much as 2.5x their annual salary and bonuses. Overall, Taiwan has lost 3,000 semiconductor engineers in recent times (around 10% of their national supply).

2. [Mariana Mazzucato](https://en.wikipedia.org/wiki/Mariana_Mazzucato), an economist at UCL, writes about the impending ["climate lockdown"](https://www.project-syndicate.org/commentary/radical-green-overhaul-to-avoid-climate-lockdown-by-mariana-mazzucato-2020-09) unless there is a "radical overhaul of corporate governance, finance, policy, and energy systems." I think this is unlikely, so 'climate lockdown' it is, unfortunately. The awesome [Cory Doctorow discussed this in a series of tweets recently](https://twitter.com/doctorow/status/1308764527018745856).

    Broadly, by not taking the climate change crisis seriously, we've severely impeded our ability to achieve a sustainable, progressive future. The crises we are seeing today - COVID-19, the economic crises emerging from the pandemic, the climate crises like in California - are all related to our neglect of the climate, and our distorted priorities.

    She proposes three solutions - corporate governance that does not just reflect shareholders' whims; removal of finance that is used in inadequate and inappropriate ways; and government assistance to business must be less about subsidies and bailout and more about building partnerships while ensuring that taxpayer money is put to productive use to generate long-term public value.

    This is all well and good, and I couldn't possibly agree more. But I think this ship has sailed - I have a difficult time seeing a move away from the excesses of capitalism we're stuck with today. It's an easy way to feed people's greed, almost too easy. As I've said previously, crudely, corporations are built to make money, and there is no easier way to make money than to find rich people (aka people/institutions with power) and give them what they want (which, again, is invariably more power). Absent a massive power imbalance (_much_ more so than we have now, as bad as it seems), it is difficult to see how the situation will change. If a viral pandemic can sneak up on us like it did, it's difficult to think that the climate change crisis won't be similar - we won't act until too many people in power start suffering obvious consequences of it, by when it will be too late. This is perhaps just the pessimism of my time. But yes, we have to maintain some small glimmer of hope, if for no other reason than to provide us with some support for action rather than inaction.

    As noted by Cory Doctorow in his tweets, here is a nice [New York Times article about Mazzucato](https://www.nytimes.com/2019/11/26/business/mariana-mazzucato.html).

3. A tangential, and contradictory, take on Mazzucato's article comes from a review of J. Storrs Hall's book "Where is My Flying Car?" It's been on my list to read since [Marginal Revolution wrote about it](https://marginalrevolution.com/marginalrevolution/2020/09/where-is-my-flying-car-a-memoir-of-future-past-by-j-storrs-hall.html). This [series of tweets by Ben Reinhardt](https://twitter.com/Ben_Reinhardt/status/1302657377573965832) has a good review. [Robin Hanson wrote a good post](https://www.overcomingbias.com/2020/09/elois-ate-your-flying-car.html) about it as well.

    Thesis - "Why didn't the future that people expected in the 50s come to pass and how could we get back on track?"

    In the "government doesn't help section": federal civilian R&D funding increases dramatically in the late 1980s with no correspondingly large technological shifts. And most of the quality-of-life improvements of the last century (e.g., refrigerators, washing machines, motor vehicles, containerized freight, the transistor, the television, etc.) came before 1960 and were all developed privately. And in this same period post-1950s, the total number of PhDs granted in the US and the total government spending on education in the US keep increasing dramatically. Again, very few corresponding technological shifts.

    An interesting theme noted in the book is that the coupling between energy/power and technological paradigm shifts is surprisingly tight. In the US, we see an exponentially increasing curve in energy use until the 1970s after which it flatlined. But I am going to have to read the book to see if there's reasonable evidence for such a large claim (or rather, clever insinuation) that low energy use led to fewer technological changes.

    On this point again, the author notes "The main result of our burgeoning ergophobia (fear of harnessing more energy) was that a lot of inventiveness and engineering resources got shifted from doing new things, and doing things better, to doing the same old things, usually not as well, but using less energy." I am not sure about this, and will have to read the book to ensure I understand the point properly. But if the axiom here is that doing something by using less energy is NOT considered a technological change, then no wonder one finds that less energy use is correlated with no technological change. Oh, and if in AI/ML, they could dramatically lower energy usage, that would be much appreciated, and hopefully slightly more in line with how our brains actually operate.

    But it is also the case, as Robin Hanson puts it, "with nuclear power, we'd have had for more space activity by now. Without it, most innovation in energy intensive things has gone into energy efficiency, and into smaller ecological footprints. Which has cut growth and prevented many things." While the 'regulation that killed nuclear energy' is lamentable, I'm still not automatically convinced that energy efficiency and smaller ecological footprints are lowering growth - it depends on how you define growth then.

4. The New York Magazine published a fascinating [article on Palantir](https://nymag.com/intelligencer/2020/09/inside-palantir-technologies-peter-thiel-alex-karp.html).

    John Poindexter, a retired rear admiral and DoD official, comments that when he talked to Peter Thiel early on, he was impressed with the design and ideas for the user interface, but the back end was much too manual and people using the Palantir software at the time were not happy with it at all. Even now, the article writes, "the company has largely succeeded...not because of its technological wizardry but because its interface is slicker and more user friendly than the alternatives created by defence contractors."

    Incredibly, Palantir used the 'Slack method' (a decade before Slack) of getting users to try the product even though they aren't the ones making purchasing decisions in large enterprises - except this wasn't just a large enterprise, this was the US military. By the time the use of Palantir's software spread up the chain, the Army's chief weapons buyer warned that it was illegal for soldiers to accept free training and software from Palantir. But, this issue was resolved by putting the company on a modest contract to pay for what it had been providing for free. Palantir's marketing to users first, even at the US military, worked.

    Palantir clearly knew what they had and how to lobby for it. They refused an offer from the Army to incorporate its user interface into the existing system, citing its proprietary technology.

    > "The lesson of Palantir," said one former official, "is that sometimes being a jerk pays off."

    _Sometimes_? Try every time. Such is the society we've created.

    "The company has lost two of its biggest supporters in Washington. In January, Duncan Hunter resigned from Congress after pleading guilty to corruption. And Michael Flynn, who was forced to resign as Trump's national-security adviser, is currently fighting to have his case dismissed after he pleaded guilty to lying to the FBI." Wow. But in 2019, Michael Kratsios was appointed as the Chief Technology Officer for the White House. Kratsios, a 33 year old with an undergraduate degree in political science from Princeton, was chief of staff to Peter Thiel prior to this appointment.

    According to this article, Palantir has since been struggling - it's attempts to expand its commercial business in the private sector hasn't worked out, with failures of products such as Palantir Metropolis designed for financial institutions as well as a joint venture with Credit Suisse to police the bank's own employees.

5. For all the South Asians who appear to take solace in things like India's low mortality rate from COVID-19 (without seriously questioning the data) based on a large host of arguably sketchy theories, well, these two stories won't make you happy:

    Nature published a paper that [the major genetic risk factor for severe COVID-19 is inherited from Neanderthals](https://www.nature.com/articles/s41586-020-2818-3), while noting that this risk is conferred by a genomic segment that is present in ~50% of South Asians and ~16% of Europeans today.

    And PNAS published a paper that there is a [lack of evidence for BCG vaccine protection from severe COVID-19](https://www.pnas.org/content/early/2020/09/28/2016733117).

    Fun times.