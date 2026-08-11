# BookQualityAudit.md
# CLASS 5 ENGLISH GRAMMAR — MANUSCRIPT QUALITY AUDIT

> This file is the authoritative QA record for chapter manuscripts, referenced by
> every chapter's own `STATUS` line ("Pending review against BookQualityAudit.md
> before REVISED status") and by `Log.md` Section 6 (Chapter Tracker).
>
> This document has two parts:
> - **Part A** — the audit rubric and methodology (reusable for every future chapter).
> - **Part B** — the actual audit run against the current backlog, Chapters 13-24.

---

# PART A — AUDIT METHODOLOGY

## A.1 Purpose

Every chapter manuscript must pass this audit before its status can move from
`DRAFTED` to `REVISED`, and before it becomes a candidate for `APPROVED` at
Gate 2 (per `MasterPrompt.md` Section 20 and `ChapterTemplate.md` Section 37,
"Chapter Approval").

This audit checks the **manuscript** only. It does not (and cannot yet) check
LaTeX compilation, rendered PDF pages, or the DOCX build — those remain
Gate 3 activities per `MasterPrompt.md` Section 28-31, and are tracked
separately in `Log.md` Sections 8-10.

## A.2 Rubric

The rubric mirrors `ChapterTemplate.md` Section 36 ("Chapter QA") and rolls up
into the seven categories used there. For each chapter, every category is
marked using the legend below, with specific findings recorded underneath.

### A.2.1 Status Legend

| Mark | Meaning |
|---|---|
| PASS | No issues found; meets the bar as written |
| PASS (minor note) | Meets the bar; a small, non-blocking observation is recorded for awareness |
| NEEDS REVISION | A specific, fixable issue was found that should be corrected before REVISED status |
| BLOCKED | A structural or completeness issue prevents this chapter from reaching REVISED status until fixed |
| N/A | Not yet applicable at the manuscript-QA stage (e.g., items that depend on LaTeX/PDF build) |

### A.2.2 Categories Checked

**1. Content**
- Grammar/vocabulary facts stated correctly.
- Examples are consistent with the rule as stated (no contradicting example).
- Terminology matches `Glossary.md` scope and prior chapters (no silent renaming of a taught term).
- Chapter's declared scope (per its own Section 1, "Pedagogical Purpose") is actually delivered, and nothing outside declared scope is smuggled in.

**2. Pedagogy**
- Prerequisites in Section 3 genuinely match what later sections assume the learner already knows.
- Progression follows the EXPERIENCE → NOTICE → DISCOVER → EXPLAIN → PRACTISE → APPLY → CREATE arc from `MasterPrompt.md` Section 4, or a justified subset of it.
- Cognitive load is appropriate — no more than one genuinely new concept is introduced without support.
- Guided practice precedes independent practice, and support is gradually withdrawn.
- At least one reasoning/application task exists (not just recall/recognition).

**3. Language**
- No grammar, spelling, or punctuation errors in the manuscript prose itself (a QA document containing English errors undermines a grammar textbook).
- Instructions to the learner are unambiguous — a Class 5 learner could follow them without adult clarification.

**4. Assessment**
- A mix of cognitive levels is present (not worksheet-only recall), tagged where the chapter uses [R]/[U]/[A]/[AN]/[C].
- Open-ended items include evaluation guidance in the Answer Key Data section, not just a single fixed answer, where the task is genuinely open-ended.

**5. Visual**
- Every image placeholder includes Purpose, Educational objective, Placement, Caption, Alt text, a generation prompt, and negative instructions, per `MasterPrompt.md` Section 16.
- Any exact/data-bearing graphic (tables, timelines, comparison charts) is marked `TYPESET GRAPHIC — NOT GENERATIVE IMAGE` rather than left to a generative image model, per `MasterPrompt.md` Section 27.
- Alt text is descriptive enough to convey the concept without seeing the image.

**6. Publication readiness**
- The chapter maps cleanly onto `MasterPrompt.md`'s semantic Markdown expectations (Section 21) — no raw visual formatting standing in for structure.
- A LaTeX Semantic Mapping table (or equivalent) is present and consistent with the mapping used by sibling chapters.
- Section numbering within the chapter is sequential with no gaps or duplicates (this affects future cross-referencing in LaTeX).

**7. Originality**
- Character use is consistent with `CharacterBible.md` (names, personalities, roles).
- Examples, stories, and exercises read as original content, not adapted from a known source text.
- No distinctive wording appears to be copied from an external source.

## A.3 Structural Baseline Note (applies to all chapters, recorded once here)

Before auditing individual chapters, this audit checked which structural
**pattern** each existing chapter follows, since `ChapterTemplate.md` Section 38
explicitly permits omitting sections that don't serve a chapter's concept. Three
patterns currently coexist in the manuscript:

| Pattern | Chapters | Sections present |
|---|---|---|
| A — Full legacy template | 1, 2 | Full 0-38 structure, including PDF Quality Requirements, DOCX Mapping, Chapter QA, Chapter Approval, and "Do Not Force the Template" as in-chapter sections. |
| B — Short form | 3-13 | Stops at "Let's Summarise" (roughly sections 0-13/17). No Quick Check, Think Deeper, Create Your Own, formal Key Terms table, Self-Check, Practice Zone, Real-Life Task, Teacher Support Note, Answer Key Data, or LaTeX mapping/status sections. |
| C — Medium form | 14-24 | Sections 0-34: includes Quick Check, Think Deeper, Create Your Own, Summary, Key Terms, Self-Check, Practice Zone, Real-Life Task, Teacher Support Note, Answer Key Data, LaTeX Semantic Mapping, LaTeX Chapter File, and Status — but omits the whole-book-level process sections (PDF Quality Requirements, DOCX Mapping, Chapter QA, Chapter Approval), which live only in `ChapterTemplate.md` and are applied at the book level instead of being repeated in every chapter. |

**Finding (cross-cutting, MEDIUM severity):** Patterns A, B, and C are not
simply "omitting what doesn't serve the concept" — they represent a genuine
drift in what a finished chapter is expected to contain. Pattern C is the most
complete and consistent home for downstream needs (self-check, teacher notes,
answer keys, LaTeX status tracking), and is the pattern this audit recommends
going forward. This is logged as **ISSUE AUDIT-001** in Part B and in
`Log.md` Section 11, scoped to a future harmonisation pass on Chapters 3-13
(which are already marked APPROVED and are therefore out of scope for *this*
audit run, but should not be typeset until reconciled).

---

# PART B — AUDIT RUN: CHAPTERS 13-24

Audit date (in-session): current session.
Auditor: manuscript QA pass per Part A rubric, cross-referenced against
`ChapterTemplate.md`, `DetailedSyllabus.md`, `CharacterBible.md`, and
`MasterPrompt.md`.

---

## Chapter 13 — Subject-Verb Agreement

| Category | Result |
|---|---|
| Content | PASS — rules and examples are accurate; "I"/"You" special-case treatment is correct and well explained. |
| Pedagogy | PASS — clear progression from noticing to explicit rule to practice. |
| Language | PASS |
| Assessment | NEEDS REVISION — Section 12 ("Let's Review") is present, but the chapter has **no** Quick Check, Think Deeper, Create Your Own, Practice Zone, or Real-Life Task in the Pattern C sense. Cognitive levels stop at recall/recognition/simple correction; there is no reasoning or open production task equivalent to what Chapters 14-24 provide. |
| Visual | N/A — chapter contains no image placeholders at all (Pattern B chapters generally omit these; not a new issue, but noted for consistency). |
| Publication | BLOCKED — chapter has no LaTeX Semantic Mapping table, no Status line, and ends at Section 13 with no further sections, unlike every sibling chapter from 14 onward. |
| Originality | PASS — character use matches `CharacterBible.md`; content is original. |

**Verdict: BLOCKED.** Chapter 13 is factually and pedagogically sound as far
as it goes, but it is structurally incomplete relative to `ChapterTemplate.md`
and inconsistent with every chapter that follows it (14-24), all of which
include Self-Check, Practice Zone, Teacher Support Note, Answer Key Data, and
LaTeX mapping sections. Since Chapter 13 is the **hinge chapter** between the
short-form (Pattern B) and medium-form (Pattern C) chapters, this is the most
practical place to stop propagating Pattern B forward.

**Recommended action:** Extend Chapter 13 with the missing sections (Quick
Check, Think Deeper, Create Your Own, Key Terms table if not already present
in equivalent form, Self-Check, Practice Zone, Real-Life Task, Teacher Support
Note, Answer Key Data, LaTeX Semantic Mapping, LaTeX Chapter File, Status) so
that it matches Pattern C before being marked REVISED. This is logged as
**ISSUE AUDIT-002** (HIGH severity, since it blocks a clean structural handoff
into the rest of the manuscript).

---

## Chapter 14 — Tense and Time

| Category | Result |
|---|---|
| Content | PASS — present/past/future explanations are accurate; the irregular verb table is correct; Leo's opener errors ("I fly... I flew... I will fly") are pedagogically deliberate and later resolved. |
| Pedagogy | PASS — good use of time-word clues as a diagnostic strategy; guided → independent progression is clean. |
| Language | PASS |
| Assessment | PASS — Quick Check, Think Deeper (including a "why do irregular verbs exist" reasoning prompt), and Create Your Own are all present and appropriately tagged in Practice Zone. |
| Visual | PASS — single image placeholder is complete (purpose, objective, placement, caption, alt text, prompt, negative instructions); the typeset graphic in Section 21 is correctly marked as non-generative. |
| Publication | PASS — sequential numbering 0-34, no gaps or duplicates; LaTeX Semantic Mapping present. |
| Originality | PASS |

**Verdict: REVISED.** No blocking issues. Ready to progress toward Gate 3
(LaTeX/PDF) once the book-level LaTeX build begins.

---

## Chapter 15 — Tenses in Writing

| Category | Result |
|---|---|
| Content | PASS — present continuous formation is correct; the "will vs. going to" treatment is appropriately soft-pedaled ("both acceptable at this level") rather than over-specified for a Class 5 audience. |
| Pedagogy | PASS — builds directly and explicitly on Chapter 14 (tense consistency is a natural next step after isolated tense forms); Think Deeper's "historic present" discussion is a nice stretch item without being tested formally. |
| Language | PASS |
| Assessment | PASS — full Pattern C assessment suite present. |
| Visual | PASS — image placeholder and typeset graphic both complete. |
| Publication | PASS — numbering and LaTeX mapping consistent. |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 16 — Punctuation and Editing

| Category | Result |
|---|---|
| Content | PASS — apostrophe rules (contraction vs. possession, including plural possessive "the girls' bags") are correctly stated; comma rules for lists and introductory words are accurate. |
| Pedagogy | PASS — the "Let's eat, Grandma!" example is a strong, memorable illustration of why punctuation matters, appropriately placed in the Grammar Word section rather than overused. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 17 — Synonyms and Antonyms

| Category | Result |
|---|---|
| Content | PASS — synonym/antonym definitions and the "not all synonyms are interchangeable" nuance are accurate and age-appropriate. |
| Pedagogy | PASS — Rohan's "big" story is an effective, low-stakes way to motivate the lesson. |
| Language | PASS |
| Assessment | PASS (minor note) — Guided Practice C item 1 ("The (big/enormous) blue whale...") is answered in Section 31 as "enormous (or big...)", i.e. genuinely ambiguous by design; this is flagged only so a teacher edition doesn't mark a reasonable "big" answer wrong. Not blocking. |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 18 — Homophones and Common Confusions

| Category | Result |
|---|---|
| Content | PASS — to/too/two, their/there/they're, and its/it's are all correctly and clearly distinguished; the worked example chain ("There going too visit...") is internally consistent with the stated corrections. |
| Pedagogy | PASS — good explicit "meaning-first strategy" heuristic taught in Section 10, directly reusable by learners. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 19 — Word Building and One-Word Expressions

| Category | Result |
|---|---|
| Content | PASS — prefix/suffix definitions and examples are accurate; "unkindful" is correctly identified as an invalid combination rather than a real word. |
| Pedagogy | PASS — the block-building opener (Maya's "kind" + "-ness" blocks) gives a concrete, hands-on mental model appropriate for the age group. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 20 — Building Better Sentences

| Category | Result |
|---|---|
| Content | PASS — expansion, combination, repetition removal, word order, and precision are all correctly modeled; the worked example ("The cat sat. The cat was on the mat...") is a clean, realistic demonstration. |
| Pedagogy | PASS — appropriately warns against the common learner shortcut of joining everything with "and" (Common Confusion section), which is a genuinely useful, specific correction rather than a generic warning. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 21 — Active and Passive Voice

| Category | Result |
|---|---|
| Content | PASS — passive formation (be + past participle) is correctly restricted to simple present/simple past only, which is an appropriate scope decision for Class 5 and is explicitly justified in the Teacher Support Note. The Grammar Detective error ("was breaking by my little brother") is correctly diagnosed as a continuous/passive mix-up. |
| Pedagogy | PASS — the doer/receiver framing is intuitive and consistently reused across every section. |
| Language | PASS |
| Assessment | PASS — Think Deeper appropriately raises the "passive can obscure responsibility" angle without moralising heavily. |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 22 — Direct and Reported Speech

| Category | Result |
|---|---|
| Content | PASS — pronoun-shift and simple-present-to-simple-past tense-shift rules are accurate and consistently applied across every example. Scope is deliberately and explicitly narrowed to statements only (no questions/commands, no continuous or modal backshift), which is sound given the acknowledged difficulty of full reported speech even for older learners. |
| Pedagogy | PASS — builds explicitly on two genuine prerequisites (Chapter 5 pronouns, Chapter 16 quotation marks) rather than assuming them silently. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS |
| Publication | PASS — Teacher Support Note usefully documents that continuous/modal backshift was deliberately removed during review (cites Log.md DEC-034), though **DEC-034 does not currently exist in `Log.md`'s Decision Register.** This is a genuine cross-file inconsistency. |
| Originality | PASS |

**Verdict: REVISED, with one follow-up.** Logged as **ISSUE AUDIT-003**
(LOW-MEDIUM severity): Chapter 22's Teacher Support Note references a
decision "DEC-034" that is not present in `Log.md` Section 12. Either the
decision needs to be backfilled into the Decision Register (if it genuinely
happened in an untracked session) or the citation in Chapter 22 needs to be
softened to a general design note rather than a specific, unverifiable
decision ID.

---

## Chapter 23 — Conversation and Everyday English

| Category | Result |
|---|---|
| Content | PASS — register, greetings, and polite request framing are accurate and appropriately non-prescriptive (Think Deeper explicitly acknowledges register varies by relationship, not just by rule). |
| Pedagogy | PASS — good explicit callback to Chapters 2 and 22 as prerequisites, and the chapter's role (turning grammar knowledge "outward" into real communication) is clearly stated and delivered. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS |
| Publication | PASS |
| Originality | PASS |

**Verdict: REVISED.**

---

## Chapter 24 — Paragraph and Descriptive Writing

*(Drafted in the previous session; audited here for the first time.)*

| Category | Result |
|---|---|
| Content | PASS — topic sentence / supporting detail / unity / sensory description are all accurately defined and consistently modeled across the worked example and Compare and Notice sections. |
| Pedagogy | PASS — correctly positioned as the first "whole paragraph" chapter, explicitly building on Chapter 20 (sentence-level skill) rather than repeating it. |
| Language | PASS |
| Assessment | PASS — full Pattern C suite present, including a genuine reasoning prompt in Think Deeper about single-sense description. |
| Visual | PASS — image placeholder and typeset graphic (five-senses reference chart) both complete and correctly classified. |
| Publication | PASS — sequential numbering 0-34, no gaps; LaTeX Semantic Mapping table present and consistent with sibling chapters. |
| Originality | PASS — characters match `CharacterBible.md`; content is original. |

**Verdict: REVISED.**

---

## B.1 Summary Table

| Chapter | Verdict | Blocking issues | Non-blocking notes |
|---|---|---|---|
| 13 | **BLOCKED** | Missing Pattern C sections (AUDIT-002, HIGH) | — |
| 14 | REVISED | None | — |
| 15 | REVISED | None | — |
| 16 | REVISED | None | — |
| 17 | REVISED | None | Ambiguous answer-key item, non-blocking |
| 18 | REVISED | None | — |
| 19 | REVISED | None | — |
| 20 | REVISED | None | — |
| 21 | REVISED | None | — |
| 22 | REVISED | None | Unverified DEC-034 citation (AUDIT-003, LOW-MEDIUM) |
| 23 | REVISED | None | — |
| 24 | REVISED | None | — |

## B.2 Issues Raised by This Audit

| ID | Chapter(s) | Severity | Issue | Recommended action |
|---|---|---|---|---|
| AUDIT-001 | 3-13 (cross-cutting) | MEDIUM | Chapters follow three different structural patterns (A/B/C); Chapters 3-13 lack sections present in every chapter from 14 onward. | Plan a harmonisation pass on Chapters 3-13 to bring them to Pattern C before LaTeX build begins; do not typeset until reconciled. |
| AUDIT-002 | 13 | HIGH | Chapter 13 specifically lacks Quick Check, Think Deeper, Create Your Own, Self-Check, Practice Zone, Real-Life Task, Teacher Support Note, Answer Key Data, LaTeX Semantic Mapping, LaTeX Chapter File, and Status sections, unlike Chapters 14-24. | Extend Chapter 13 to Pattern C before marking it REVISED. Treated as the priority item, since it blocks a clean Pattern B → Pattern C handoff. |
| AUDIT-003 | 22 | LOW-MEDIUM | Teacher Support Note cites "Log.md DEC-034," which does not exist in the current Decision Register. | Either backfill the decision into `Log.md` Section 12, or soften the in-chapter citation to remove the specific (unverifiable) decision ID. |

## B.3 Overall Recommendation

Chapters 14-24 (eleven chapters) pass this audit cleanly and can move to
`REVISED` status in `Log.md`. Chapter 13 cannot yet be marked `REVISED`
because of the structural gap identified above (AUDIT-002); it should be
treated as the next priority ahead of drafting new chapters, since it sits at
the boundary between two structural patterns and is otherwise the only
remaining gap in an unbroken run from Chapter 14 to Chapter 24.

None of the issues found here are CONTENT-accuracy issues — every fact,
rule, and worked example checked in Chapters 13-24 was correct. The issues
are entirely structural/consistency issues, which is the expected shape of
findings at the manuscript-QA stage before LaTeX/PDF QA begins.
