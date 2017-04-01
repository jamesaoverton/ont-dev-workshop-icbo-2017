---
title: Ontology Development Tools and Workflows
author:
- James A. Overton
- Christopher J. Mungall
abstract: Ontologies are growing in size and complexity. Software developers face similar challenges, and have developed a range of tools and techniques for managing project complexity. This workshop will bring together ontology developers with a shared interest in adapting and applying insights from software development to improve our work. We will share and discuss our recent advances on editing, templating, automating, and publishing ontologies, then write a summary report to spark discussion in the wider ontology community.
---

<!--
# INSTRUCTIONS

<https://conferences.ncl.ac.uk/icbo17/callforworkshopsandtutorials.html>

WORKSHOPS provide a forum for the discussion of a specific topic through individual paper presentations; in particular, they should have a specific tangible outcome planned in advance. The organisers will be responsible for reviewing and selecting the contributions. Workshops can also include interest group meetings, or meetings designed to disseminate the results of a research project on a specific topic.

Each submission should include the title of the event as well as the name, affiliation, emails and previous event experience of the proposers. It should include also a description of the proposed event, including an explanation of how the tutorial/workshop will contribute to the field of healthcare and life sciences ontologies.

In addition, proposers should describe how they will advertise the event in order to receive a sufficient number of submissions and participants and explain the rationale for addressing their specific topic in the workshop/tutorial rather than in the main conference. One important argument would be to attract more people to ICBO. If the event has been organised in previous editions of ICBO, please indicate some statistics regarding previous attendance for better planning.
-->

# Description

Ontologies form a key component of many information technology systems. As those systems grow in size, sophistication, and complexity, so do the ontologies that support them. Software developers are continually creating new tools and techniques for managing the size and complexity of their software, and many ontology developers are seeking to apply those tools and techniques to their ontology work.

We propose a half-day workshop at ICBO 2017 on ontology development tools and workflows. The workshop will bring together ontology developers with a shared interest in improving ontology development by adapting and applying insights from general software development. In the first part of the workshop we will share short summary presentations on the tools and workflows we find particularly promising. In the second part we will have a general discussion, aiming to build common ground on best practises for ontology development. At each step we will consider the benefits and the costs of new approaches: for developers, for contributors, and for users.

The outcome of the workshop will be a summary report. By sharing this report with the wider community of ontology developers, we hope to spark a broader conversation that will help to push the field forward. We believe that this workshop will contribute to the fields of healthcare and life science ontologies by helping to reduce the time and effort required to produce and make use of high-quality ontologies.

The theme of our workshop is deliberately general, but more specific topics are discussed below. If this workshop proposal is accepted for ICBO 2017, we will invite contributions from developers and expert users of the tools mentioned with each topic. We will sharpen the focus of the workshop once we have the final list of presenters. Other participants (not invited to make presentations) will be welcome to attend and contribute to the discussion.

We will advertise the workshop on the relevant mailing lists, and would welcome the organizers' advice on advertising to the community at Newcastle University.

## Editing

Graphical editors such as [Protégé](http://protege.stanford.edu) and [TopBraid](http://www.topquadrant.com/tools/IDE-topbraid-composer-maestro-edition/) have long been the standard tools for editing ontology files. Efforts to apply general software development tools and techniques have led to a number of alternatives approaches. These alternatives include [Tawny OWL](https://github.com/phillord/tawny-owl), which allows users to edit ontologies using the full power of the [Clojure](https://clojure.org) programming language, with special support for the versatile [Emacs](https://www.gnu.org/software/emacs/) editor, together creating a integrated ontology development environment. Other approaches to consider are alternative file formats (e.g. [YAML](http://yaml.org), [HOWL](https://github.com/ontodev/howl)) that are easier for humans to edit directly, and integrate more fully into the myriad tools and workflows used for source code.

## Templating

In order to manage ever-larger numbers of ontology terms, developers have turned to ontology design patterns that express the shared structure of groups of terms. Templates allow domain experts to pick a pattern and focus on the essentials that make a new term different from others, and allow developers to express detailed validation rules. Recent template systems include [Webulous](https://www.ebi.ac.uk/efo/webulous/), [Ontorat](http://ontorat.hegroup.org), [TermGenie](https://github.com/geneontology/termgenie), [DOS-DP](https://github.com/dosumis/dead_simple_owl_design_patterns), [ROBOT](https://github.com/ontodev/robot), and others.

## Automating

Automation has been central to many recent advances in software development practises. Automated test suites help to avoid regressions and maintain quality control. Continuous integration systems run these automated test suites on every commit to a version control system. Continuous delivery systems take this one step further, ensuring that build results are good, and automating their publication at the push of a button. [OWLTools](https://github.com/owlcollab/owltools) and [ROBOT](https://github.com/ontodev/robot) rely on [OWLAPI](https://github.com/owlcs/owlapi) to automate large parts of ontology development workflows, with many other tools available for specific tasks. Best practises for applying automation to ontologies have yet to solidify.

## Publishing

Once our ontologies are built and tested, what comes next? Posting OWL files for download was effective for simple ontologies, but is increasingly problematic as our projects grow in size, become more deeply integrated with each other, and support more users with more diverse needs. This raises questions of versioning and version control, imports and import resolution, licensing, PURLs, file storage and distribution, compression and bundling, and many more crucial details.


# Requirements

Invited workshop participants will be asked to make short presentations that summarize a tool or technique that they find valuable. Some of these presentations may involve software demonstrations. Our main requirement is a data projector that participants can use with their own laptops.

We will also welcome additional participants who were not invited to present, but who can join our discussion. We would appreciate the ICBO organizers' help in contacting these participants in advance, to share slides and specific discussion topics.


# Organizers

- James A. Overton [james@overton.ca](mailto:james@overton.ca), Knocean Inc.
- Christopher J. Mungall [cjmungall@lbl.gov](mailto:cjmungall@lbl.gov), Lawrence Berkeley National Laboratory

Dr. Overton organized OBO Tutorials at ICBO 2016, 2015, and 2014, and Dr. Mungall has organized multiple tutorials and workshops at previous ICBO conferences. Both have organized and run workshops at other events.
