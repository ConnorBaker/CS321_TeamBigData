---
title: Requirements and Use Cases
author: [Baker, Guo, Oh, Syed]
subtitle: CS 321-005 Team 3 Project Deliverable 1
date: Compiled on \today\ at \currenttime
subject: CS 321-005 Team 3 Project Deliverable 1
keywords: [GMU, Fall, 2019, CS, 321]
logo: images/GMU-CS-BLUE.png
logo-width: 273 # Size at which the logo is centered
lang: en
titlepage: true
titlepage-color: FFFFFF
titlepage-text-color: 0d47a1
titlepage-rule-color: 0d47a1
titlepage-rule-height: 2
papersize: letter
fontsize: 10pt
listings-disable-line-numbers: false
table-use-row-colors: true
footer-right: \thepage\ of \pageref{LastPage}
header-right: \today
header-includes:
 - \setcounter{page}{0} # So that the titlepage is the zeroth page
 - \usepackage{datetime}
 - \settimeformat{ampmtime}
 - \usepackage{lastpage}
---

# System Overview

> Provide a high-level overview of the system. This is the product vision and should be stated in the users’ vernacular. *(Example: Imagine that you have built a mobile app and wish to publish it on the App store. What would you include in the app’s description that would attract users to try/buy it?)*

TBD proposes an analytics package which performs sentiment analysis of some number of users' tweets. The sentiment analysis of a user's tweet is a group of numbers which can be thought of as representing the user's net emotional state (negative/neutral/positive). This Information can be used to more effectively target a user with advertisements.

Put in “user’s voice” -- that would be the voice of the customer in this case.

# Rationale for Building the System

> Outline the problem, the motivation for building such a product, and your solution approach. Also, if there are other alternatives to your product in the market, discuss the unique characteristics of your solution and the shortcomings of the existing products.

Facebook and Google, the "F" and "G" of FANG, are two of the market's four best-performing tech stocks. Facebook and Google's primary sources of revenue comes from selling ads through their respective platforms. Part of why Facebook and Google have excelled where their competitors have stalled is their ability to acquire information about their users. With every post, click, or search, users of these platforms tell the monolithic companies behind them things about themselves. This information is sold to a third party or used by the company to increase the effectiveness of targeted advertisements.

Information in and of itself has become a market. Numerous companies have sprung up in the information market, each purporting to deliver analytics packages to businesses which would perform miracles like doubling their marketing reach or tripling their click-through rate. These offerings are particularly enticing to businesses without the fortune of controlling a platform which passively aggregates their target market's information.

Team Big Data (TBD) seeks to fill a perceived gap in the market. Most companies lack a platform which passively aggregates information about their target market (à la Google and Facebook). These companies stand to benefit from analytics about the audiences they hope to reach with their advertisements.

It is these businesses that Team Big Data wants to serve.

# Methodology Used

> Describe the process by which you gathered, analyzed, and validated the requirements for the system under consideration. Briefly discuss the criteria used for evaluating the requirements. *(How did you come up with the requirements? Did you study other similar products, brainstorm requirements, etc.? How did you evaluate the requirements? Are they valid, adequate, feasible, etc.?)*

Following the Scale Agile Framework (SAFe) our team began the semester on a Increment Planning (IP) event which lasts for the duration of a single sprint.

During the IP the our team met with Dr. Soundararajan to run through a mock Program Increment event. Dr. Soundararajan and our team's System Architect, Connor, acted as the customer and described features that they would like the system to have.

The team then took these features and began to break them down into user stories so that they could be more accurately estimated. With a backlog full of user stories, the team prioritized features by using Weighted Shortest Job First (WSJF) to enable higher velocity and an increased likelihood of producing a Minimum Viable Product (MVP).

# Requirements

## Functional Requirements

> Provide a prioritized and approximately estimated list of functional requirements for the system. Describe each requirement briefly and state the rationale for including that requirement. Also, discuss the prioritization and estimation schemes used. *(For each requirement, provide a short descriptive name followed by a brief description of that requirement. Include the rationale for formulating that requirement, if applicable. For each requirement, ensure that you include its priority and approximate estimate for developing that functionality. Your estimates should include time for testing the system. Describe how you determined priorities and estimates.)*
>
> Record dependencies, if any, among the requirements. Also, if certain features are specific to a set of users, document that.

Each should be a few words followed by a longer description. Don’t list the tools you’ll use – requirements answer the “what” questions, not the “how” questions.

### Fetch data from Twitter

### Perform ETL in on data received from Twitter

### Load data into multiple data stores

## Non-Functional Requirements

> Identify the non-functional requirements for the system. Include the measurement criteria for each of the non- functional requirements. Record any constraints that these requirements may place on the system to be built. *(Think of the properties that your end product must possess. You can focus on 2-4 non-functional requirements for your project. Consider how you would measure these requirements. Constraints such as development time-frame, cost, specific programming languages/tools used, should not be included in your list of non- functional requirements.)*

Need two-to-four of these. Make sure to include some metric so that they can be verified.

### Distributed system

### Scalable system

### Guaranteed Delivery

# Use Case Descriptions

> Identify four use cases and develop a use case description for each by applying the use case template. Each use case description must include a description of the main sequence of interactions between the actor(s) and the system, as well as description of the alternative sequences. *(A use case description template is available on Piazza under the Resources -> General Resources section.)*

Targeted advertisements

Anything that could benefit from tracking a user’s emotional state over time.

Brainstorm more ways that this could be used.

# Contributions

> Include information about the following:
>
> + Who managed the work for this deliverable?
> + Individual Contributions (Briefly describe how the work was allocated and list who worked on the different aspects of the deliverable).

+ Connor worked as the System Architect to answer questions the team had and acted as the customer to help deliver to the team a list of desired features. He also typeset the deliverable.
+ Ghousia, Ziyan, and Shin held a mock Increment Planning event with Connor and Dr. Soundararajan acting as the customer in order to begin making notes of desired features, allowing them to formulate requirements.
