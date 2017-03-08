<link rel="stylesheet" href="github.css"/>

<h1>Reading Notes for Brown CS 2951y:<br/>
(Formal Semantics & Notational Machines)</h1>

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


## Boulay: Difficulties Learning to Program

Treating the computer as a highly limited rational entity

Programming keywords unrelated to English usage

### Assignment, Variables, and Arrays

"After all, most boxes hold more than one thing."

"After all, if one has not put anything into a box, it's empty, which
is sort of like zero."

"The policy of using meaningful (to the human) variable names can
suggest that the names are meaningful to the computer as well"

Arrays hard: array vs. subscript vs. elements.

### Interaction Errors

"They expected that the loop could terminate at the very instant that
the controlling condition changed value."

Semicolons.

"First is the need to present the beginner with some model or
description of the machine she or he is learning to operate via the
given programming language."


## Boulay: The black box inside the glass box: presenting computing concepts to novices

A notional machine should be: *simple* & *visible* ("methods should
be provided for the novice to observe certain of its workings in
action")

**Simplicity**: "logical simplicity" ("the tools are suited for the
job"), plus "syntactic simplicity" (well-named, uniform instructions).

**Visibility**: Should be possible to see parts of the notional
  machine as you run your program. Tracing & error messages should use
  the terminology you've been taught.

Notional machines: slot box, SOLO (limited database), Self Simulation
on a Microprocessor (small instruction set), ELogo (incl procedure
definition)

## Logo

"since, for recursion, evidence for how control is passed in Logo
(i.e., which line is to be executed next) is not discoverable in the
surface structure of the language."

Didn't help planning. (Not that surprising: transfer is generally
rare.)

"But we have deep doubts, based on a series of empirical studies over
an 18-month period, that the Logo ideal is attainable with its
discovery-learning pedagogy."

## Htdp

Is `local` just a way to group some definitions together? It seems to
be working around a purely *syntactic* restriction: why not just lift
that restriction? And what purpose does it serve in Racket, where
there is no such restriction?

    This section introduces local, a simple construct for organizing
    collections of functions. With local, a programmer can group
    function definitions that belong together so that readers
    immediately recognize the connection between the functions.

Ah, it would be messy to change the grammar of the entire language,
and have complicated reduction rules for every syntactic form.
Instead, there's just one complicated reduction rule, for `local`.

The `local` reduction rule is a mess. It uses variable renaming
instead of shadowing (which is simpler IMHO), and the introduced
definitions pile up! Ironically, it's also the first non-local
reduction rule.

    def-1 ... def-n
    E[(local ((define (f-1 x) exp-1) ... (define (f-n x) exp-n)) exp)]
    =
    def-1 ... def-n (define (f-1' x) exp-1') ... (define (f-n' x) exp-n')
    E[exp']

Is there a better way to express local definitions?

#### Pragmatics of local, Part 1

Mututally recursive helper functions.

#### Pragmatics of local, Part 2

Just a `let`.

#### Pragmatics of local, Part 3

More let.

#### Lexical Scope and Block Structure

None too surprising. Draws arrows: good. Draws boxes: good.

Doesn't give a full notional machine. For instance, it doesn't predict
that in `(define x y) (define y 3)`, `y` is unbound.
