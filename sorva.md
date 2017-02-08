
# Sorva: VPS in Introductory Programming Education

## Chapter 2

**Common Goal** of intro CS: students should be "capable of developing a
(small) program which solves a problem that has been expressed vaguely
in non-programming terms."

### Bloom Taxonomy

> Recall, Understand, Apply, Analyze, Evaluate, Create

Is it meaningful? Yes: it has been validated, even in the context of
CS ed (Whalley et. al 2006). Untrained academics apply it
inconsistently, however.

The Bloom Taxonomy suggests that the *common goal* is demanding.

### SOLO Taxonomy

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


## Chapter 3

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


## Chapter 4

### Mental Representations

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

### Cognitive Load Theory

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


### Program Comprehension

Program representation: program model & domain model (at least). (Both
are problem specific.) Novices tend to learn program first, then
domain (unless in OOP).

Expert representation: hierarchical and well-grounded in the program
source. Novices: less so.

## Chapter 5

*Mental models*: Novices' mental models are often haphazard. Experts
are much better. People tend to cling to their mental models.

"Researchers vary in how they describe the internal structure of
mental models."

Transfer only works when (i) the knowledge is very well ingrained, or
(ii) the two problems are (very) superficially similar.

*Robust mental representation*: De Kleer & Brown (1981, 1983) give
 criteria for what makes a good ("robust") mental representation. Main
 criterion: **No-function-in-structure principle:** the rules that
 govern a component of the system do not depend on the behavior of the
 entire system.

**Control vs. Monitor experiment:** People were trained to control or
  to monitor a system, and then swapped. Learning transferred from
  controlling to monitoring, but not vice-versa.

*State* is the most confusing.

*Tracing:* Experts use symbolic tracing whenever possible (whatever
 the value of x...), but novices have no choice but to use concrete
 tracing (x should be 3, so...).

**Conclusion:** Students face 5 challenges. However, notional machines
capture the others, so we should focus on that.

- High cognitive load
- Lack of schemas
- Misconceptions galore
- Inability to trace
- Lack of notional machine



## Chapter 6: Constructivism

### There are many constructivisms

- Socialogical constructivism: societies
- Social constructivism (incl. situated learning): community knowledge
- Personal constructivism (incl. radical constructivism):
  idiosyncratic construction

### Knowledge is an (inter-)subjective construction

Uncontroversial contructivist belief: "We learn by combining prior
knowledge with new experience".

**Interesting:** This is a rather precise description of Bayesianism.

Constructivists don't agree on how that combination happens, though.

Focus on the "viability" of knowledge; how *useful* it is. "Thus,
instead of claiming that knowledge is capable of representing a world
outside of our experience, we would say [...] that knowledge is a tool
within the realm of experience".

Emphasize difficulty of transfer. (Indeed, I think it's hard to
explain poor transfer if you think of knowledge as something that
describes the world.)

"These views on epistemology have led constructivists to oppose
traditional education."

I'm seeing a big gap between "viability is context dependent" and
"only learners are allowed to decide when their knowledge is viable".

### But a wishy-wasy constructivist also acknowledges reality

**Popper's Ontology** "Popper (1972), who suggested an ontology of
three interacting 'worlds'. World1 is a world of physical
objects. World2 consists of psychological, subjective experiences
constructed by people of the other two worlds. World3, which is
dependent on the first two worlds, contains the products of the human
mind, such as art, mathematics, values, and science. The latter exists
as a result of human activity and is maintained by it"

"Ideally, experiential Romes should be reasonably close to the real
one, with all roads leading at least to its near vicinity."

I'm confused: once you acknowledge that the experiential Romes are
near each other, the existence of a real Rome becomes irrelevant.

### For better learning, constructivisms tend to encourage collaboration in authentic contexts

- Discovery learning (students discover solutions on their own)
- Problem-based learning (messy real-world problems)
- Inquery-based learning (similar)

### Conceptual change theories deal with the dynamics of knowledge construction

- **Knowledge-as-theory:** Likens people's knowledge to scientific
theories. Namely: coherent, allows "consistent application across
contexts", and can be replaced with new theories if it's found
lacking. Explains why misconceptions are hard to deal with:
"conceptual revolutions" are hard. Conclusion: teachers should
foster cognitive conflict that leads to conceptual revolution.
- **Knowledge-as-elements:** Knowledge consists of primitive,
independent, context-dependent notations like "bouncing". Being
primitive, they do not require explanation. Suggests evolutionary
rather than revolutionary change. (Recent research has shown that
both happen.)

Recent research mixes these (both evolution & revolutionary learning).

How much evidence is there for either of these theories?

### Situated learning theory sees learning as communal participation

"In the situated view, all learning is situated, and useful results
are only likely to be obtained by situating learning in the community
of practice in which the skills that are learned are genuinely
needed."

I.e., college, as it is now (where skills are never "genuinely
needed"), is "unlikely" to produce "useful results".

### Constructivisms are increasingly influential in computing education

### Constructivisms have drawn some heavy criticism

#### Skirmish 1: Relativism

"In a world of one's own construction, it is meaningless to care about
others."

If a moral relativist who would die for others, that's *meaningless*?

#### Skirmish 2: Logical flaws: Foundationalism, Dualism, and the Element of Surprise

Anti-foundationalism: is patently absurd for a theory that lays a
foundation for thinking about knowledge, yes.

Constructivism's inability to account for surprise: this hints at the
heart of the matter.

#### Skirmish 5: Ignoring Evidence

This was my biggest gribe of this chapter. None of the recommendations
actually *followed* from the philisophical underpinnings, and in fact
this section argues that evidence suggests that most of them don't
work well.


### Radical Constructivism

Radical constructivism makes some silly statements. Adopting a couple
reasonable definitions helps cut through them:

"**Reality** is that which, when you stop believing it, doesn't go
away." - Philip K. Dick

"**Truth** is the correspondence between one's beliefs about reality
and reality." - LessWrong Wiki

- There is no objective *reality*?  Then everyone must be omniscient,
  and never surprised by anything.
- There is no *objective* reality? A lifetime of experience suggests
  that my reality and yours correspond to one another. If there's a
  laptop on the desk in my reality, then there is in yours too, and
  neither of our beliefs can change that fact.
- There is no true knowledge, only viable knowledge? Nonsense: you
  have true knowledge about something iff you can make accurate
  predictions about it. (This may actually *be* what constructivists
  call "viable" knowledge. If so, that's fine. Let's give it its
  common name: truth.)

**An Antidote:**
For anyone questioning the nature of truth, or feeling that it
might be wishy-washy, I recommend
[this story](http://yudkowsky.net/rational/the-simple-truth).

This doesn't actually destroy all of the radical constructivist
epistemological claims, but it might restore some common sense when
discussing them...
