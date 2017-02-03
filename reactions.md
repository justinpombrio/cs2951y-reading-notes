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
