---
title: Testing
author: [Baker, Guo, Oh, Syed]
subtitle: CS 321-005 Team 3 Project Deliverable 5
date: Compiled on \today\ at \currenttime
subject: CS 321-005 Team 3 Project Deliverable 5
keywords: [GMU, Fall, 2019, CS, 321]
logo: images/GMU-CS-BLUE.png
logo-width: 273 # Size at which the logo is centered
lang: en
toc: true
toc-own-page: true
titlepage: true
titlepage-color: FFFFFF
titlepage-text-color: 0d47a1
titlepage-rule-color: 0d47a1
titlepage-rule-height: 2
papersize: letter
fontsize: 10pt
listings-disable-line-numbers: false
table-use-row-colors: true
footnotes-pretty: true
footer-right: \thepage\ of \pageref{LastPage}
header-right: \today
header-includes:
 - \setcounter{page}{0} # So that the titlepage is the zeroth page
 - \usepackage{datetime}
 - \settimeformat{ampmtime}
 - \usepackage{lastpage}
---

Test plan
=========

> Discuss how your team planned to test the system that you are building.
> How did your team incorporate testing in your development process?
> Provide details of the different testing techniques that your team has
> applied.

Testing Commercial Off-The-Shelf (COTS) software is not common practice.
COTS software is typically supported by a vendor which has internal test
cases that they use for quality assurance. In the case of the tools that
Team Big Data (TBD) is using, Kibana, Elasticsearch, and NiFi are all
massive open source projects with codebases numbering in the millions of
lines.

Due to the scale of the different open source projects TBD is reusing,
it is not feasible for our team to produce high coverage with unit or
integration tests. Instead, we take a pragmatic and utilitarian approach
to testing by demoing and providing hands-on time to prospective users.
TBD's test plan consists of the following:

-   Explanation of the system
-   Guided demo of the system
-   Asking users to perform tasks consistent with our use cases provided
    in P1
    -   View average historical sentiment
    -   View a specific user's historical sentiment
    -   View average historical sentiment relating to a keyword
    -   View a specific user's historical sentiment relating to a
        keyword
-   Request for comment
    -   Feedback on flow
    -   Feedback on organization
    -   Feedback on color, etc.

It is important to note that none of the surveyed users have had prior
experience with Kibana, Grafana, or similar visualization tools, so
their experiences will not exactly true up with those of our expected
user base. However, attempting to find analysts with experience in
Kibana and sentiment analysis, much less getting them to donate their
time to review a project of this scale, is a non-starter.

Technology Used
===============

> Briefly discuss the technology that you have used to facilitate testing.

For this project, TBD employed manual testing of its dashboard. The
Testers were instructed to follow the instructions and provide feedback.
Though TBD's project consists of several different open source software
projects, only Kibana was provided for the users to test, as it is the
customer-facing component of the project.

It should be noted that accessing the system is inconvenient by design
-- it runs only on the localhost of a remote server and is not facing
the public internet. To access the system, the user must use the
port-forwarding feature included in most OpenSSH clients. This was done
both to simplify the bring up of the project and to ensure that
malicious actors could not access the data TBD had collected.

Descriptions of Files
=====================

> List all the test files that your team has worked on and briefly discuss
> the purpose of each file and who worked on it.

As explained in the first section, testing Commercial Off-The-Shelf
(COTS) software is not common practice outside of the workforce employed
by the vendor supporting the COTS software. To facilitate testing, each
team member reached out to possible users and proceeded to use the test
plan as outlined in the first section.

User Testing
============

> Request external users to test your system. Describe how many users
> tested the system, the process followed, test script used, and feedback
> obtained.

The test script involved looking at data over the past year and then
choosing a single user, narrowing window of time, and doing a search on
key word. The full test plan is as described in the first section.

Tester 1 (Data Scientist)
--------

Tester 1 recently started working at mortgage loan company as a
Quantitative Modeler. They recently graduated from University of
Virginia.

Feedback: Dashboard layouts are clean and easy on the eyes to look at
the overall visualizations. Also, being able to change the timeline of
data is beneficial. However, some improvements can be made with some of
the graphs and reliability of searching queries. Time vs. Compound
graphs need adjustments to see them with clarity. Also, searching is
inconvenient for new users. It would be helpful to have a suggestion of
possible topic to show up instead of fields itself.

Tester 2 (Associate Director)
--------

Tester 2 is an associate director working at Cognizant. User had some
prior experience with Kibana as they overlooked the progress of Kibana
dashboards created and worked on by their team in their past projects.

Feedback: User was able to easily navigate through the dashboard. A
markdown with an introductory description about the dashboard would have
been helpful. The markdowns used to describe each visualization helped
understand the visualization better. The visualization created were
meaningful in understanding the data. Heat map colors were too bright,
must have used lighter colors.

Tester 3 (Computer Science Student at GMU)
--------

Feedback: Project is really good for data collocation if I know how to
Kibana, but Kibana is new for me so, before I learn how to use the
dashboard of Twitter Sentiment Analysis, I think I need to learn how to
use Kibana first.

Tester 4 (Mathematics Student at GMU)
--------

Feedback: I was able to get some interesting data form Visualizations
part. But for me, this project is not easy to access when I want to use
it, or I can say the user interface is look like not for use friendlily
for beginner.

Tester 5 (Senior Cyber Engineer)
--------

Tester 5 is a Senior Cyber Engineer who works at a defense contractor in
the Northern Virginia area. Though they do not work with Kibana
frequently, they are aware of the tool and of its different uses. They
have contributed in the past to the refinement of some Kibana dashboards
but have not yet made their own.

Broadly speaking, Tester 5's feedback was centered around two different
aspects of use:

-   Appearance
-   Types of Visualizations

Each of these categories and the comments within are further described
below.

### Appearance

One of the first things that Tester 5 noticed was that the colors were
opposite their expectation. He pointed out that in one visualization
near the top, neutral was colored with purple, positive with green, and
negative with blue. They also pointed out several other visualizations
which had colors choices confusing the information that the
visualizations tried to convey to the user.

Tester 5 also pointed out that the layout and grouping of the different
visualizations was odd. They said that there was no clear direction or
flow or reason that one visualization followed the other -- there was no
context that one visualization provided to another, or insight that
would help guide the analyst in their search for information. They also
suggested that different kinds of visualizations be group into different
dashboards.

### Types of Visualizations

Tester 5 noted that the two most common types of visualizations are
latitudinal and longitudinal visualizations. Latitudinal visualizations
are those that are cross-sectional; these visualizations compare
different members of the same group at a single instant in time to find
similarities and differences between them. Longitudinal visualizations
are those which compare a single member of a group against themselves
over time; these visualizations are most commonly used to find or
highlight information about a user which emerges over time, allowing for
inspection of habits or patterns.

Tester 5 made the argument that different visualizations should not be
grouped together unless they provide information or context which helps
with interpretation the other displays. They pointed out that TBD's main
dashboard had several visualizations, some latitudinal and some
longitudinal, which were not arranged in any order. When things appear
on a page, they do so in order -- that order is a signal to the user of
importance and relation. They claimed that when two things are presented
side-by-side on a page, they should be related.

As a solution, Tester 5 recommended that different kinds of
visualizations be grouped into different dashboards. A landing dashboard
might provide an overview of the data ingested along with some cursory
visualizations or those that blend latitudinal and longitudinal
information. The landing dashboard could then direct the analyst or user
to a dashboard with latitudinal or longitudinal information. They added
that cross-inclusion of visualizations would aid the analyst or user if
and only if they pair with and add context or information to a
visualization on that dashboard, and that otherwise they would serve
only to confuse the observer.

Tester 6 (Software Developer)
--------

Tester 6 is currently working as Software Developer and has experience
in working with large data. He mentioned that he uses something like
Kibana in his job.

Feedback: Overall, the presentation of Kibana is oriented nicely.
Visualizations are well presented with different colors to suit the
range of data. Technology integration is well organized because all
different software used to combine into one reliable platform.
