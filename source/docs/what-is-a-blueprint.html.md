---
title: What is a Blueprint?
status: published
date: 2014-12-17 13:30:00
---

# What is a Blueprint?

The Architects.io Project Blueprint is an interactive document that
is used to support large software and design efforts. It does so by capturing all of the necessary domain knowledge, along with the vision,
goals and strategy for the product, and links these with the Product Roadmap in our Application Lifecycle Management tool.  

Product teams consisting of architects, developers, and designers rely on the blueprint to provide them with the specifications and goals for their work product, and to help prioritize different aspects of the delivery cycle.  Business stakeholders and project managers rely on the blueprint as a live status report, as a scope of work, and as a tool for projecting completion times and costs.  Quality assurance and testing teams rely on the Blueprint's set of automated integration tests to guarantee that the software performs as agreed, free of errors and mistakes.  

## What does a blueprint driven software project look like?

A typical software development project done on the Architects.io
Blueprint model consists of three phases:  

1) Blueprint Design and Research
2) Product Roadmap containing feature specifications, acceptance criteria, estimates, financial projections
3) Minimium Viable Release 
4) Iterative release cycle to build upon and refine the Minimum Viable Release 

## Blueprint Design and Research

In this phase, we set out to learn and document as much as possible
about the domain, the people who will be using the software, what their
goals are, and especially what are the different constraints this
software will have imposed on it.

Depending on the time and budget constraints, there are a variety of
different processes and approaches we can take, but ultimately our goal
is to arrive at the most specific possible description of the software
in as much detail as possible.  We aim to learn, test, and refine as
much as we can so that we discover hidden complexities, hidden
assumptions, and things of this nature **before** we begin developing
the software. 

At the end of this phase, clients will receive a Blueprint document that contains:

### a detailed breakdown of the domain model: 
  - A domain model defines an 'ubiquitous language' to use when discussing the software
    in order to facilitate communication between technical and non-technical
    stakeholders.  This ensures that the software deliverables match what is
    requested.

  - A domain model helps maintain consistent design and helps
    maintainability as a project's development team changes over
    time.

### a detailed description of the project architecture:
  - identify the different component modules which will come together to
    form the complete system
  - explains how a conceptual domain model and different responsibilities and
    concerns will be represented in different software projects in different programming languages: 
    - server side code, 
    - legacy system integration code
    - client applications on the web and mobile platform
    - reporting and business intelligence

  - explains the planned evolution over time:
    - as the project grows in complexity and lines of code, where should
      new features go?
    - what already exists? helps developers leverage existing solutions,
      instead of inventing their own

### a detailed description of each of the major "personas" who will be using the software:
  - what are their goals?
  - what different behaviors do they desire?
  - substantiated with interviews, surveys, focus groups, etc 

### a detailed description of the data model:
  - how will information be stored, in what databases?
  - what will the different tables be named, what columns will they
    have, how will things relate to other things?
  - how will we extract information for the purposes of reporting and
    integration with other systems?

### collection of annotated user interface wireframes and flow charts
  - sitemaps for the various screens
  - flow charts for most common paths through the software
  - annotated wireframes for each screen
    - a low fidelity version of each user interface with a description
      of the business logic and constraints that guide the design
    - implementation instructions for the interface relationship to backend
      data systems

### visual design treatments
  - color palette
  - typography
  - reusable interface components
  - high fidelity rendering of the user interface wireframes

### interactive prototypes and proofs of concept
  - cheaply developed protoypes and proofs of concept 
  - developed with the intention of throwing away
  - used to discover and learn things in a safe setting, instead of in a
    real world setting with money on the line
  - learn from mistakes cheaply and easily before "the big game" 

### technological requirements
  - what are the constraints for security, auditing, regulatory
    compliance, etc?
  - which languages will be used to develop the software?
  - which libraries and frameworks will be used?
  - which systems do we need to integrate with?
  - what server infrastructure is required? how much does it cost a
    month? how much will it cost per month at scale?
  - which skill sets does the team need and for how long?
  - how much should each person on the team cost?

## The Product Roadmap

At the end of the Blueprint phase one, clients will receive a Product
Roadmap.  A Product Roadmap is an extremely detailed, and substantiated
collection of specifications for every part of the software that can be
used as a suitable basis for an RFP phase to receive fixed cost, fixed timeline
proposals to complete the project. 

In addition to this, all of the necessary collateral and assets to
complete the project, as discovered in Phase 1, are either attached to
the roadmap in their completed form, or as links to the project management page
for that dependency so that implementation teams can be notified as they
become available. 

The Product Roadmap includes estimates from which release timelines 
can be projected based on the expected levels of resources that are available to the project.

At this point it is the Client's decision if they would like to take their Blueprint to another development team or if they would like to
engage with Architects' teams of development professionals.

## Minimum Viable Release

For projects which make it past the Blueprinting phase, the blueprint
gets imported into our Application Lifecycle Management tool which helps
coordinate all of our software releases and deployments. 

The very first phase of development will consist of the bare minimum
amount of modules and features that can be used to conduct meaningful
beta tests with real users and test users of the software.  

## Iteration Cycles

With a minimum viable release out the door, and with the integration
between the software and our analytics, metrics, and monitoring tools, 
we are able to conduct two week sessions that aim to improve the
software in measurable ways.  Development teams will continue to work
against the product roadmap to complete the features which did not make
the minimum viable release. 

At the same time, a cross functional team that consists of designers, developers, and
product owners come up with testable hypotheses for ways in which the
software can be refined or improved to better suit the goals of the
business.  Our Application Lifeycle Management tool facilitates these
cycles. 
