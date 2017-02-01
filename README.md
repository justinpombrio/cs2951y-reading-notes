<link rel="stylesheet" href="github.css"/>

<h1>Reading Notes for Brown CS 2951y:<br/>
(Formal Semantics & Notational Machines)</h1>

(Justin Pombrio)

[Class-ly reactions are here](reactions.html)

# Class Notes

**Mental model:** student's beliefs

**Notational machine:** a model of a language meant to aid students

**Concept inventory:** a set of misconceptions on a topic, as well as
  the correct understanding, that cover all of the common
  understandings that students come to. Can then tell which a student
  has via multiple-choice questions.

**Constructivism:** "learning by doing" / "discovery learning".
From this perspective, not having a curriculum when teaching could be
good.

# Reading Notes


## Qualify Your Quantifiers...Or, Exactly Who All Is CS4?

Do not conflate "CS for all students" with "CS in all schools".
CS for all students requires:

- that courses not be opt-in, or you lose equal representation, and
- support for the disabled, and of course
- enough teachers to teach every student.

This is *much* harder than just adding after-school clubs.




## Learner-Centered Design of Computing Education

### Chapter 1: Computing for Everyone

**Computing:** broader than computer science.

**Computational Thinking:** the thought process involved in formulating
 problems and their solutions so that the solutions are represented in
 a form that can be effectively carried out by an
 information-processing agent.

Reasons we should teach CS:

- Jobs (most common citatation).
- We live in a world filled with software.
- Computational thinking.
- Computational literacy (???).
- Productivity (e.g. graphic designers, e.g. historians plotting
peoples' movement)
- Broadening representation (e.g. currently AP CS 20% female)

Perspectives of Teachers:

- **Apprenticeship** (experience, practice, assignments)
- **Transmission** (content)
- **Developmental** (differing needs & starting knowledge)

How to teach CS to all students:

- In the US, CS is classified as *vocational*, not *STEM*. Adds
  administrative challanges (e.g., separate, may not count for credit
  in some contexts).
- Consider that we're currently only teaching the top students.
- **learner-centered design**: tailor teaching to what students want
  to learn; to discover this you must do studies.


### Chapter 2: Measuring CS Knowledge

Studies show: students are *really bad* at programming
(e.g. rainfall, calculator, clock, FCS1).

Learning happens by **assimilation**: adding to existing perspective,
and **accomodation**: updating perspective.

**Knowledge transfer**: being able to apply knowledge in a domain
  different from the one you learned it in.

Learning to program is difficult because:

- There is no person in the machine to interpret what you meant
- What's happening is invisible
- Experts have blinds spots of "obvious" knowledge.

Why do students choose to program?

- **Situated Learning**: students choose topics whose communities they
  wish to join.
- **Expectancy-Value Theory**: students choose topics they think would
  provide utility and that they could succeed at. (See also
  complicated **Eccles** model.)

### Chapter 3: Using programming to Learn

We've largely failed at finding or imparting knowledge transfer into
or out of computing education. We only really know how to impart it
by teaching it directly in the transfer domain.

Some successes in teaching programming *and* other skills together.
Guzdial concludes that you should generally expect to teach only
enough programming for the other subject you're targetting, and expect
students to learn the other subject well, but not necessarily learn
much programming.

Some programming methods/environments discuessed:
LOGO, Smalltalk, ISDP, Emile, Bootstrap, Boxer.


## Camels and Humps: a Retraction

"I continue to believe, however, that Dehnadi had uncovered the first
evidence of an important phenomenon in programming learners. Later
research seems to confirm that belief."

**Disagreement:** Is it supposed to be surprising that a test that
  (indirectly) measures programming aptitude predicts performance in a
  programming class?

"That document was very misleading and, because web documents persist,
it continues to mislead to this day."

**Disagreement:** That's because it's *hosted* on Dehnadi's *website*,
  which doesn't mention the *retraction*.


## Markman: Knowledge Representation (Intro)

Gives a *beautiful* proof that we're better at concrete reasoning than
abstract.

**Task one:** you have a deck of cards with letters on one
side and numbers on the other. You see (one side of) four of the
cards. You'd like to check a rule, that if a card has a vowel on one
side then it has an odd number on the other. Which cards do you need
to check?

    A 7 J 4

**Task two:** you need to verify that a bar is correctly only giving
beer to customers over 21. Which people do you need to check?

    Person 1: you know to be 18
    Person 2: you know to be 22
    Person 3: holding a beer
    Person 4: drinking club soda

My intuition tells me the answer to task two, but throws up its hands
at task one.



## Sorva: VPS in Introductory Programming Education

### Chapter 2

**Common Goal** of intro CS: students should be "capable of developing a
(small) program which solves a problem that has been expressed vaguely
in non-programming terms."

#### Bloom Taxonomy

> Recall, Understand, Apply, Analyze, Evaluate, Create

Is it meaningful? Yes: it has been validated, even in the context of
CS ed (Whalley et. al 2006). Untrained academics apply it
inconsistently, however.

The Bloom Taxonomy suggests that the *common goal* is demanding.

#### SOLO Taxonomy

Unlike Bloom, SOLO aims to categorize student *responses*, rather than
teacher *questions*.

> Prestructural, Unistructural, Multistructural, Relational, Extended
> Abstract

Or, from the original publication:

> incoherent, linear, conventional, integrated, and metaphoric

I thought these categories sounded hopelessly vague, until they were
described in the context of a programming question (describe how this
code works):

1. *Prestructural*: Lacks knowledge to answer the question (confused response)
2. *Unistructural*: Describes one part of the code
3. *Multistructural*: Line-by-line description
4. *Relational*: Summary of the code w.r.t. its purpose

Like Bloom, SOLO suggests that intro CS has high expectations.

Conclusion: CS educators may be systematically underestimating the
difficulty of what they hope students will learn.

**Question**: Is the *common goal* realistic?


### Chapter 3

Many students are not learning to write programs in CS1. Many are not
even learning to *trace* programs (given a program, describe what
happens as it runs).

Coding is hard, so what's a good learning path?

- Learn to read before learning to write? Maybe not: Simon
  et. al 2009.
- Bloom's taxonomy? Predicts *difficulty*, but does not give a
  *learning path*.
- *Trace* and *explain* first? This is the hypothesis of BRACElet.
  They give evidence that *basic* tracing and explanation are required
  for *basic* program writing.

Some misconceptions (there's a great list on page 359 (the 367th page)):

- Superbug: give intentionality to the machine
- Conflate "let" with mathematical "="
- Confusions with variable initialization
- Confusions with recursion
- OOP (many)


### Chapter 4

#### Mental Representations

"Markman (1999, pp. 5-11) defines a *representation* as something
that: 1) is about and captures aspects of a *represented world*; 2)
exists in a *representing world* that is an abstraction of the
represented world; 3) relies on rules that map elements in the
represented world to elements in the representing world, and 4) is
accompanied by *processes* that allow people or intelligent systems to
make sense of the representation."

**Interesting idea:** categorize mental representations in the same
  bucket as, e.g., diagrams.

**Memory:**

    Sensory memory -> working memory <-> long-term memory
       (< 1 sec)     (few secs; manip)   (long term storage)

**Schema:** a mental structure that contains generic conceptual
  knowledge. Specifically: reasonable ranges of attributes &
  stereotypes.

Schemas change by:

- *Accretion:* add knowledge to existing schema
- *Tuning:* tweak the range / typicality of a schema
- *Restructuring:* create / delete / reorganize schemas

**Script/Event Schema:** schema for a process, e.g. going to a
sit-down restaurant.

**Expertise:** Consensus is that experts are experts not because
they are more intelligent, or because they have domain-independent
problem solving skills, but because of schemas developed through
long practice.

**Plan:** A stereotypical structures in a program. E.g.: running-total,
  sentinel-controlled-loop.

**Disagreement:** In the rainfall problem, why are students expected
  to merge all of their plans inside a `for` loop? These are intro
  students: teach them to break the problem down into simpler steps.
  1: truncate the list at 999, 2: filter out the negative numbers, 3:
  take the average, 4: print it. Write helper functions for each step
  as necessary. (The assumption I'm making is that sequential plan
  composition is easier than merging plans together.)

**Surprise:** "There is considerable empirical evidence that plans and
plan schemas are the basic cognitive chunks used in designing and
understanding programs."

Rist: people use top-down, breadth-first development whenever they can
(whenever the problem is familiar and they have a schema for it).
When they can't, people program bottom-up, depth-first.

**Readme:** Sajaniemi (2002) variable-related plan schemas.

A common suggestion: we should teach plan schemas explicitly.

#### Cognitive Load Theory

> {Intrinstic, Germane, Extraneous} cognitive load

**Expertise Reversal Effect:** Learning activities that are useful for
novices become useless or even harmful to experts.

Ways to increase *germane* learning:

- *Variable Examples Effect:* give examples that differ on the surface
- *Imagination Effect:* imagine "carrying out procedures related to
worked-out examples". Experts only.
- *4C/ID*: Puts it all together to design learning around cognitive
load theory.

Studies show: expert programmer commentaries are useful (compared to
actually writing code).


#### Program Comprehension

Program representation: program model & domain model (at least). (Both
are problem specific.) Novices tend to learn program first, then
domain (unless in OOP).

Expert representation: hierarchical and well-grounded in the program
source. Novices: less so.
