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


# Day 7

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
