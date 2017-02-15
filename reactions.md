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
