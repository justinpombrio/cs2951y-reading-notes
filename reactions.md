<link rel="stylesheet" href="github.css"/>

<h1>Class-ly Reactions<br/>
(Interest, surprise, disagreement)</h1>

[(Class notes are here.)](notes.html)

# Day 1

### A Surprise

In the US, CS is classified as *vocational*, not *STEM*.

### A Captivation

The three perspectives.

### A Disagreement

Says that intro CS is harder than intro math or an intro science.
The argument is that students come in with (at least some) real-life
knowledge that applies. But students have no experience with
unambiguous languages.

However, math is like that, except that you don't have a computer to
check your work.

### A Question

Rainfall problem: how do results differ when students test their
program vs. not?

### A Confusion

*Computational Literacy* (1.2.4). This section seems to mix up:

- The internet, which is indeed akin to the printing press
- Word processing and such
- Computational literacy

"We see coding as a new way for people to organize, express, and share
their ideas."

What exactly does this sharing look like? It's relevant for
scientists, but that was already covered in "computational thinking".
Is it people programming in spreadsheets that they share? What do
actual example look like?

> animated greeting cards
> spreadsheet formulas
> tweaking/appreciating websites
> musicians using MaxMSP

### A Confusion

Pg. 37: What is "process" here? Earlier in the book, it was *defined*
as being what a program does, but here it's supposed to be broader
than CS.

### A Surprise

Apparently LOGO taught poorly. I'm curious to see the studies that
killed it, what the language's aims were and what the results were.
(My guess: the aims presented for LOGO were way out of whack with what
one could reasonably expect to learn from the language.)

# Day 2

### A Question

**Common Goal** of intro CS: students should be "capable of developing a
(small) program which solves a problem that has been expressed vaguely
in non-programming terms."

Is the *common goal* realistic?

### A Captivation

I saw a confusion about probability in a Nautilus article today that I
only know how to explain if the author (a physicist) believes that the
probability of an event is independent of your knowledge. This is a
*really* fundamental mistake. (It's also why there's a picture of a
pipe on my wall.) Are there misconceptions like this that experienced
computer scientists live with?

And intro CS students seem to have just about every possible
misconception. Does "learning" consist of picking a random hypothesis
consistent with the evidence and believing it until it's unequivocally
disproven?

(For curiosity, the article is
[here](http://cosmos.nautil.us/feature/120/the-crisis-of-the-multiverse);
the "sleeper" argument begins with "The issue came into focus via..."
and ends at "The fact that two logical lines of argument yield
contradictory answers tells us that the problem is not well-defined."
(they don't).)


# Day 3

### An Interest

(Knowledge Representation, by Markman)

Why should we care what knowledge representation people use? The intro
gives a *beautiful* example, where an rule described using letters and
numbers is completely unintuitive but the same rule described using
drinking age is completely intuitive. (Even to me.)


### A Surprise

"There is considerable empirical evidence that plans and
plan schemas are the basic cognitive chunks used in designing and
understanding programs."


### A disagreement

(Camels and Humps: a Retraction)

Why was this teacher's reaction to a test that predicts programming
performance and doesn't improve over time "these students can't
learn to program" rather than "Sweet: maybe I can use this to figure
out why my students aren't learning to program!"?

"That document was very misleading and, because web documents persist,
it continues to mislead to this day."

That's because it's *hosted* on Dehnadi's *website*, which doesn't
  mention the *retraction*.



# Day 4

### An Interest

"Researchers vary in how they describe the internal structure of
mental models". Translation: no one has any idea how mental models are
represented.

### A Surprise

I've always thought state was confusing. I'm glad it's not just me;
it's been shown to almost universally confuse students too. (Even
more-so than other topics.)

### A Disagreement

There was an example of a simple C-style for-loop, and a
misinterpretation that violated De Kleer & Brown's robustness
principle for mental representations. It was pointed out that the
student's mental model described how for-loops were used in practice,
but not what they really meant. I'd blame the loop more than the
student, though; "for..in" captures practically all of the use-cases
of "for(;;)", so why should a student learn the full meaning?


# Day 5

### An Interest

A core *uncontroversial* constructivist belief is that:

> We learn by combining prior knowledge with new experience.

Interestingly, this is a rather precise description of Bayesianism.

### A Surprise

I recently came across a very clear description of truth in
[this story](http://yudkowsky.net/rational/the-simple-truth).
I'm surprised to have to use it.

"**Reality** is that which, when you stop believing it, doesn't go
away." - Philip K. Dick

"**Truth** is the correspondence between one's beliefs about reality
and reality." - LessWrong Wiki

### A Disagreement

Most of the constructivist beliefs about how best to teach seemed to
be unsupported by evidence. If your new worldview makes inaccurate
predictions...

For instance, is there any evidence for knowledge-as-theory or
knowledge-as-elements?

# Day 6

### An Interest

Here's an interesting result. Students describing recusrion fell into
three categories: "A) as a construct in a programming language B) as a
means of bringing about repetition, and C) conceptually as
self-reference that enables a function to make use of itself".


### A Surprise

The definition of variation theory:

**Variation Theory:** "The assumption is that if we want to make the
student think in a certain way about something, it should be useful to
know what other ways there are to think about it."

Seems closely related to concept inventories. The examples look
similar as well, if coarser.


### A Disagreement

**Question:** Does leading students into certain ways of experiencing
things improve learning outcomes? If not, why should we pay any
attention to Phenomenologic research (beyond curiosity)?


### A Note

Chapters 6 and 7 have scattered statements that seem obviously false,
which makes me think I don't understand how the quoted authors are
using words. I also don't understand the philisophical differences
between Phenomenologists and Constructivists (though what they *do* is
quite distinct).


# Day 7

### An Interest

Muller's paper gives 7 examples of algorithmic patterns. Five of them
are commonly library functions.

(The list: `len`, `fold`, `exists`, `all`, `map`(?). Plus
num-to-digits (not common) and "extreme value computation" (what is
that?).

### A Surprise

I didn't expect the the students in Castro's study to perform *quite*
so badly. Many students had the idea to write helper functions, and
most used htdp templates. Did any of them actually write a correct
helper function, though?

### A Disagreement

In Muller's paper, they used POI to successfully teach students to
decompose problems and then had them glom them all together into one
function. The *expert* solution was all mixed together instead of
being decomposed into separate meaningful functions. I would recommend
against hiring a developer that wrote code like that. This makes me
sad.


# Day 8

### An Interest

In the Izu paper, I liked the term "building block". It recognizes
that the schemas that students learn (and could therefore possibly
recall) are course specific.

### A Disagreement

Both of the papers seemed to revolve around loops, numbers, and arrays.
Even people's names were represented with numbers. And the problems
all seemed artificially geared toward this kind of data. How common is
this in intro cs? (Izu section 2.2 suggests "quite".)

### A Question

Is seems odd to me that us total novices are commenting so much and
asking so few questions. What would people think of doing "Interest,
Disagreement, Question" instead of "Surprise, Interest, Disagreement"?


# 1-3-17

### Interest

    The interview technique for individual students should be transformed
    into a class discussion technique for probing misconceptions and
    stimulating interaction among the students to induce conceptual
    change. When skillfully done, this is one of the most effective means
    of dealing with misconceptions.

I'm curious what this discussion would look like.

### Surprise

    The evidence that large Inventory gains are possible is now sufficient
    for us to conclude that, for effective instruction, only the posttest
    score counts.

This is fantastic. It also sounds like a good metric for a concept
inventory: everyone's bad at it, and the questions are simple, but
they predict performance well.

### Diagreement

"Identifying Student Misconceptions of Programming"

An example of the "Semantics to semantics" misconception says:

    For example, when examining a list of Java variable definitions and
    declarations whose interrelationships are unstated (see Appendix:
    Problem 1), Student2 explains: “And then have the names of the songs
    in here, which – but this would be stored in library, I'm assuming, or
    in the library class. I don't know how they're linked together
    exactly.”

The paper says that "details about the relationship and operation of
code samples [... were] neither given nor implied". But they were
*strongly* implied by the prompt:

    You are setting up a database of information about all the songs
    you own.  Each song has certain information associated with it.
    Diagram (or use pseudo-code) how this information would be stored
    in memory:

"This information" is clearly referring to each song's "certain
information", which is also the information in the database that *you*
are setting up. The prompt asks how this information *would* be stored
in memory. In the database that *you* are setting up.

And you're supposed to think that there are no relationships between
the code samples?

In another example:
    
    In another example, with a different problem (see Appendix: Problem
    2b), Student3 makes incorrect assumptions about connections between
    variables to the extent that the student makes a mistake concerning
    the types of the variables. As a result, the student places Objects of
    different types in an array whose type matches none of them: “And so
    because there’s two arrays, cheese and meats, uh, all those turkey and
    ham and roast beef are gonna be sorted into the meats array.”

That's what I assumed too. Presumably those are subclasses of Meat;
otherwise why is there an array of Meats? What good is a Meat array if
you can't put Turkey in it?

These are literally the worst programming question prompts I've ever
seen, and the authors' aggressive interpretation of student responses
makes me question the other misconceptions they've found.

# 1-5-17

### Interest

Boulay points out some big issues with putting variables in boxes.

"After all, most boxes hold more than one thing."

"After all, if one has not put anything into a box, it's empty, which
is sort of like zero."

These problems were known so early; why do we still go about it?


### Surprise

I hadn't thought much about the fact that a notional machine should be
inspectible, but of course it should! And the language you're using
should use the same terminology you're being taught, otherwise it
looks like the teacher's lying: they've told you one thing, but that
error message says something different.

It's *much* easier to learn about something you interact with a lot.


### Questions

I'm still interested in the fate of LOGO. Where can I find the
original study results?


# 1-20-17

### Surprise

I realized when reading Kohn's variable paper that most of the
misconceptions discussed were *eminently* reasonable ways for a
language to work, and in fact almost all of them appear in existing
languages:

- Assignments are symmetric / are equations (Mathematica)
- `max` automatically holds the max (This is the sole exception: we'd
  sure like the computer to program for us, but not even program
  synthesis tries to interpret variable names.)
- Vars are empty after access (This happens with channels and with
  linear types)
- Vars can hold more than one value or have a memory (I'm not thinking
  of a concrete example where a language does this, but, e.g., having
  queues of messages is common.)
- Vars hold unevaluated expressions (Haskell)
- Vars are linked together (Aliasing: languages used to do this)

### Interest

I liked Kohn's conclusion:

    Applied to our case, it might simply not be enough to use
    visualizations and show students how the notional machine
    works. *In order to build viable mental models, students
    must be prompted to interactively work with the notional
    machine and recognize differences from their current mental
    models.* A possible way to achieve this interaction could be
    to teach students how to trace a program with paper and
    pencil, and check the obtained results. [emphasis mine]

I can't help but think of mystery languages: they could reify
student's possible misconceptions. I'm picturing a mystery language
per known misconceptions, and asking CS1 students to explain their
differences. This would force them to very directly confront the
relevant distinctions. It might also give them hypothetical-language
envy: "Why can't I use the language that solved equations?", which
isn't necessarily a bad thing.

On the other hand, this could also be a terrible idea: after all, we
don't teach physics by explaining in detail 10 ways the world could
work, and then tossing 9 of them out.


# 1-22-17

### Disagreement

In the Pascal averaging example, where the student was supposedly
"believing that the programming language knows more about her
intentions then it possibly can", I feel like she was answering the
question (weather "1a" and "2a" were the 'same kind of statement')
*semantically*, but being judged assuming it was meant *syntactically*.
I.e., she answered weather you should think of them as the same kind
of statement from a program design standpoint, which seems like a
reasonable enough thing to do.

### Question

I wonder weather the "superbug" has gotten better over time, as
students now come in having interacted with lots of deterministic
software? Although, even if it has, it will get worse again.
Gmail knows when you meant to send an attachment, and will remind you
about it.

### Interesting

Again, while they are presented as misconceptions, a lot of the things
that students think the computer will do would---excluding the
infeasible ones---would make for a reasonable programming language.

# 3-23-17

### Question

Page 42: how were metacognitive skills measured?

### Disagreement

Most of the results seem explainable by "everyone rates themselves as
60th percentile until proven otherwise".

### Interest

The paper showed a couple notable things:

- Predictions 1&2: the incompetant can't judge their own or other
  people's ability well (not terribly surprising).
- Prediction 3: the incompetant don't learn anything from viewing
  others' answers, but the competent do.
- Prediction 4: training helps self-assesment.

Big warning: notice that most of the data is insignificant. E.g.,
don't read too much into the flow of the line graphs.


## 4-3-17

### Disagreement: Garner's Code Completion

I don't see an actual argument that *program completion* is a good way
to teach. The relevent parts of the approach seem to be (i) preventing
students from copy-pasting, and (ii) debugging support. Also, where
did the story of how the student learned to program come from? It was
filled with what appear to be gueses about his state of mind.

### Surprise: Denny et al. on Parsons Problems

This paper argues against code tracing. Student: "In the real world,
you wouldn't trace the numbers, you'd run the program."

Come to think of it, I'm not sure how I reason about programs as I
write them, but I'm pretty sure it doesn't look like code tracing. The
students don't seem to think it's a natural thing to do, either. Is
there another way to teach reasoning about programs? Perhaps it looks
more like plan composition, but reading rather than writing?

### Question: Parson on Parsons Problems

A lot of these focused on "activity diagrams" (i.e., flowcharts?).
This seems like an approach to teaching state, which is known to be
very difficult to teach: does it work at all?



### Parson's Programming Puzzles

This addresses a concern I've had about Htdp: it starts off slowly and
in rote. Do students find it boring? (OK: reading further, it doesn't
help teach syntax at all.)

This approach has the advantage of teaching *parts* of programming,
reducing the overwhelming number of things beginning students need to
deal with at once (syntax, planning, debugging).

14/17: provide more detail about the errors made.

Is there knowledge about how useful "activity diagrams" (flowcharts)
are for understanding state?

### Evaluating a New Exam Question: Parsons Problems

Nearly as much correlation between tracing & writing code as Parson's and
writing code (0.37 vs 0.53).

"Indications of structure can be used to make an 'easier' problem on
an exam." - is this just introducing a side-channel to figuring out
the answers?

Student: "In the real world, you wouldn't trace the numbers, you'd run
the program."

### The Code Mangler: Evaluating Coding Ability Without Writing any Code

Is speed and consistency really the best metric for grading?



# April 6

### Disagreement: Lee&Ko'11

The primary claim in the abstract, "those in the experimental
condition (with a personable Gidget) completed significantly more
levels in a similar amount of time" is misleading. It's *really*
suggestive that they completed levels faster, which is not supported
by the paper's evidence.


### Question: Lee&all'14

The major claim of this paper is that students learned to code using
Gidget, but there are only vague descriptions of the sorts of things
involved in its programs. What do the levels look like?

You can play Gidget online! [http://www.helpgidget.org/](Gidget)


### Interesting: Lee&Ko'15

I hadn't made this connection before, but level designers for computer
games ought to make good curriculum designers. Level design (for
single-player levels), for all games but especially puzzle games, is
almost entirely about teaching players (i) the mechanics of the game,
and (ii) to become more skilled at playing the game. They deftly
introduce new concepts and reinforce old concepts while staying at
exactly the right level of difficulty to be fun. And they do it with
little to no prose!  (I'm thinking of: Portal, The Talos Principle,
The Witness.)
