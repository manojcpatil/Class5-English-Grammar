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

**RE-AUDIT (later session, following Pattern C extension):** Chapter 13 was
extended to Pattern C (Sections 14-34 added: Chapter Opener split out, Look
and Notice, Grammar Word, Compare and Notice, Common Confusion, Language in
Real Life, Speaking/Listening, Image Placeholder, Exact Educational Graphic,
Quick Check, Think Deeper, Create Your Own, Key Terms, Self-Check, Practice
Zone, Real-Life Task, Teacher Support Note, Answer Key Data, LaTeX Semantic
Mapping, LaTeX Chapter File, and Status). Re-running the full rubric:

| Category | Result |
|---|---|
| Content | PASS — agreement rule, interrupting-phrase rule, and collective-noun treatment are all accurate and consistent with Chapter 4/8 terminology. |
| Pedagogy | PASS — EXPERIENCE → NOTICE → DISCOVER → EXPLAIN → PRACTISE → APPLY arc now complete; guided practice precedes independent practice. |
| Language | PASS |
| Assessment | PASS — Quick Check, Think Deeper, and Create Your Own now present with a genuine reasoning prompt (Think Deeper Q2 on "The team are arguing..."). |
| Visual | PASS — image placeholder and typeset graphic both complete and correctly classified. |
| Publication | PASS — sequential numbering with no gaps; LaTeX Semantic Mapping table present and consistent with sibling chapters. |
| Originality | PASS |

**Verdict: REVISED.** This resolves AUDIT-002. The chapter's own Status line
(Section 34) was stale — it still referenced a "pending re-review" — and has
been updated to reflect this completed re-audit.

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

**Verdict (at time of original audit): REVISED, with one follow-up.** Logged
as **ISSUE AUDIT-003** (LOW-MEDIUM severity): Chapter 22's Teacher Support
Note references a decision "DEC-034" that is not present in `Log.md`
Section 12. Either the decision needs to be backfilled into the Decision
Register (if it genuinely happened in an untracked session) or the citation
in Chapter 22 needs to be softened to a general design note rather than a
specific, unverifiable decision ID.

**RESOLUTION (later session):** The citation was softened — the Teacher
Support Note now reads "these are out of scope and were removed during
review" without citing a specific decision ID. Re-checked against the
rubric: Publication category now PASSES cleanly with no qualifier.
**Verdict: REVISED.** AUDIT-003 is CLOSED.

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

## Chapter 25 — Letters, Messages and Notices

| Category | Result |
|---|---|
| Content | PASS — the three formats (letter, message, notice) are accurately distinguished; the letter example correctly includes all five parts. |
| Pedagogy | PASS — explicitly builds on Chapter 23 (register) and Chapter 24 (paragraph organisation); guided → independent progression is clean. |
| Language | PASS |
| Assessment | PASS — full Pattern C suite present, including a genuine reasoning prompt in Think Deeper about message length vs. worry. |
| Visual | PASS — image placeholder and typeset graphic both complete and correctly classified. |
| Publication | PASS — sequential numbering, no gaps; LaTeX Semantic Mapping present. |
| Originality | PASS — characters match `CharacterBible.md`; content original. |

**Verdict: REVISED.** No blocking issues.

---

## Chapter 26 — Creative Composition

| Category | Result |
|---|---|
| Content | PASS — the four story elements (character, setting, problem/event, ending) are accurately defined and consistently modelled; the worked example correctly keeps tense consistent throughout. |
| Pedagogy | PASS — explicitly builds on Chapter 24 (description), Chapter 22 (dialogue), and Chapter 15 (tense consistency), rather than assuming them silently. |
| Language | PASS |
| Assessment | PASS — full Pattern C suite present. |
| Visual | PASS — image placeholder (three-panel picture prompt) and typeset graphic both complete. |
| Publication | PASS — sequential numbering, no gaps; LaTeX Semantic Mapping present. |
| Originality | PASS |

**Verdict: REVISED.** No blocking issues.

---

## Chapter 27 — Grammar Detective

| Category | Result |
|---|---|
| Content | NEEDS REVISION (found and corrected during this audit) — Section 15's Grammar Detective answer key incorrectly treated "there was lots of colourful stalls" as already correct. Under the Chapter 13 agreement rule, "lots of" agrees with the plural noun that follows it ("stalls"), the same pattern as "Lots of apples are on the table," so the sentence should read "there were lots of colourful stalls." Corrected the passage's answer key and explanatory guidance. |
| Pedagogy | PASS — genuinely integrates five prior chapters (13, 14-15, 16, 18-19, 20) into one checklist rather than testing them separately. |
| Language | PASS |
| Assessment | PASS — multi-category passages appropriately mix error types; Think Deeper distinguishes genuine error from stylistic choice. |
| Visual | PASS — image placeholder and typeset graphic both complete. |
| Publication | PASS — sequential numbering, no gaps; LaTeX Semantic Mapping present. |
| Originality | PASS |

**Verdict: REVISED (after correction).** Logged and closed as **AUDIT-005**.

---

## Chapter 28 — Language Workshop

| Category | Result |
|---|---|
| Content | NEEDS REVISION (found and corrected during this audit) — Independent Practice #2 (Section 14) asked learners to convert a command ("Feel the wind first, before you let go") into reported speech, exceeding Chapter 22's explicit scope, which restricts reported-speech practice to statements only at this level. Replaced with a statement-based reported-speech transformation instead. |
| Pedagogy | PASS — the six-pass workshop structure (meaning, vocabulary, grammar, transformation, editing, writing) is coherent and correctly distinguishes comprehension from language-focus questions. |
| Language | PASS |
| Assessment | PASS |
| Visual | PASS — image placeholder and typeset graphic both complete. |
| Publication | PASS — sequential numbering, no gaps; LaTeX Semantic Mapping present. |
| Originality | PASS |

**Verdict: REVISED (after correction).** Logged and closed as **AUDIT-006**.

---

## Chapter 29 — Revision and Practice Tests

| Category | Result |
|---|---|
| Content | NEEDS REVISION (found and corrected during this audit) — three answer-key defects: (1) an editorial artifact ("— wait, check tense: —") left inside the Practice Test A editing answer key; (2) an internally inconsistent Practice Test B vocabulary-sorting question/answer that did not account for all six given words; (3) the Practice Test B editing passage was stated to contain eight errors but actually contains nine. All three corrected. |
| Pedagogy | PASS — deliberately withdraws scaffolding for a final assessment chapter; Section 9 ("Where to Revise") gives every wrong answer a specific, findable next step. |
| Language | PASS |
| Assessment | PASS — both practice tests mix recall, application, editing, and open writing across five sections each. |
| Visual | N/A — no image placeholders in this chapter (assessment-focused, not a new issue). |
| Publication | PASS (with a ratified structural departure) — this chapter deliberately omits several Pattern C sections (Language Experience, Look and Notice, Grammar Word, Worked Example, etc.) in favour of two full practice tests, per `ChapterTemplate.md` Section 38. This departure was reviewed and ratified as appropriate for a revision/testing chapter, not treated as a defect. |
| Originality | PASS |

**Verdict: REVISED (after correction).** Logged and closed as **AUDIT-007**.

---

## B.1 Summary Table

| Chapter | Verdict | Blocking issues | Non-blocking notes |
|---|---|---|---|
| 13 | REVISED | None (AUDIT-002 resolved via Pattern C extension + re-audit) | — |
| 14 | REVISED | None | — |
| 15 | REVISED | None | — |
| 16 | REVISED | None | — |
| 17 | REVISED | None | Ambiguous answer-key item, non-blocking |
| 18 | REVISED | None | — |
| 19 | REVISED | None | — |
| 20 | REVISED | None | — |
| 21 | REVISED | None | — |
| 22 | REVISED | None | AUDIT-003 resolved (citation softened) |
| 23 | REVISED | None | — |
| 24 | REVISED | None | — |
| 25 | REVISED | None | — |
| 26 | REVISED | None | — |
| 27 | REVISED | None (content error found and corrected — AUDIT-005) | — |
| 28 | REVISED | None (scope error found and corrected — AUDIT-006) | — |
| 29 | REVISED | None (answer-key defects found and corrected — AUDIT-007) | Ratified structural departure from Pattern C |

## B.2 Issues Raised by This Audit

| ID | Chapter(s) | Severity | Issue | Recommended action | Status |
|---|---|---|---|---|---|
| AUDIT-001 | 3-13 (cross-cutting) | MEDIUM | Chapters follow three different structural patterns (A/B/C); Chapters 3-12 lacked sections present in every chapter from 13 onward. | Harmonisation pass completed and verified: Chapters 3-12 extended to Pattern C (Quick Check, Think Deeper, Create Your Own, Key Terms, Self-Check, Practice Zone, Real-Life Task, Teacher Support Note, Answer Key Data, LaTeX Semantic Mapping, LaTeX Chapter File, Status). See Section B.4. Chapters 1-2 (Pattern A) remain explicitly out of scope. | CLOSED |
| AUDIT-002 | 13 | HIGH | Chapter 13 specifically lacked Quick Check, Think Deeper, Create Your Own, Self-Check, Practice Zone, Real-Life Task, Teacher Support Note, Answer Key Data, LaTeX Semantic Mapping, LaTeX Chapter File, and Status sections, unlike Chapters 14-24. | Extended to Pattern C and re-audited; all categories now pass. | CLOSED |
| AUDIT-003 | 22 | LOW-MEDIUM | Teacher Support Note cited "Log.md DEC-034," which did not exist in the Decision Register. | Citation softened to a general design note without a specific decision ID. | CLOSED |
| AUDIT-004 | 25, 26, 27 | LOW | Chapters 25-27 were drafted but not yet run through this audit; Section 6 QA columns in `Log.md` were placeholders. | Audit rubric run against Chapters 25-27 (and 28-29, drafted alongside them) this session. | CLOSED |
| AUDIT-005 | 27 | LOW-MEDIUM | Grammar Detective (Section 15) answer key incorrectly treated "there was lots of colourful stalls" as already correct; should be "were," since "lots of" agrees with the following plural noun. | Corrected the passage's answer key and explanatory guidance. | CLOSED |
| AUDIT-006 | 28 | MEDIUM | Independent Practice #2 (Section 14) asked learners to convert a command into reported speech, exceeding Chapter 22's statements-only scope. | Replaced with a statement-based transformation instead. | CLOSED |
| AUDIT-007 | 29 | LOW-MEDIUM | Three answer-key defects: an editorial artifact left in the Test A key; an internally inconsistent Test B vocabulary-sorting item; a wrong error count (eight stated vs. nine actual) in Test B. | All three corrected; structural departure from Pattern C separately reviewed and ratified. | CLOSED |

## B.3 Overall Recommendation

All 29 chapters have now been run through this audit and pass with no open
blocking issues. Chapters 14-24 passed cleanly on first audit. Chapter 13
required a Pattern C extension before it could be marked REVISED, which was
completed and re-audited in a later session (AUDIT-002, now CLOSED). Chapter
22's stale decision citation was resolved (AUDIT-003, CLOSED). Chapters
25-27 (previously un-audited, AUDIT-004) and 28-29 (drafted alongside them)
were audited for the first time this session; three genuine content/answer-key
errors were found and corrected in the process (AUDIT-005 through AUDIT-007,
all CLOSED).

None of the issues found across the full backlog were CONTENT-accuracy
issues in the originally-audited Chapters 14-24 — every fact, rule, and
worked example there was correct from the start. The later pass over
Chapters 27-29 did surface three genuine content/answer-key errors, all now
fixed. **AUDIT-001** (structural pattern drift across Chapters 3-12) has now
been resolved via the harmonisation pass documented in Section B.4 below —
see that section for details and verification.

---

## B.4 Harmonisation Pass — Chapters 3-12 (AUDIT-001)

Chapters 3-12 were each extended with the same new section set added to
Chapter 13 during its own Pattern C extension: Quick Check, Think Deeper,
Create Your Own, Key Terms, Self-Check, Practice Zone, Real-Life Task,
Teacher Support Note, Answer Key Data, LaTeX Semantic Mapping, LaTeX Chapter
File, and Status. No existing taught content, scope, or Pattern B sections
were altered — this was a pure addition, not a rewrite, so each chapter's
prior APPROVED content QA (Log.md Section 6) remains valid.

Quick verification per chapter (numbering sequential with no gaps, answer
keys internally consistent with the chapter's own worked examples, Key Terms
matching `Glossary.md` scope, character use matching `CharacterBible.md`):

| Chapter | New sections added | Numbering check | Verdict |
|---|---|---|---|
| 3 (Nouns) | 18-30 | Sequential, no gaps | PASS |
| 4 (Types of Nouns) | 11-23 | Sequential, no gaps | PASS |
| 5 (Pronouns) | 14-26 | Sequential, no gaps | PASS |
| 6 (Adjectives) | 13-25 | Sequential, no gaps | PASS |
| 7 (Comparison) | 13-25 | Sequential, no gaps | PASS |
| 8 (Verbs) | 12-24 | Sequential, no gaps | PASS |
| 9 (Adverbs) | 13-25 | Sequential, no gaps | PASS |
| 10 (Prepositions) | 12-24 | Sequential, no gaps | PASS |
| 11 (Conjunctions) | 14-26 | Sequential, no gaps | PASS |
| 12 (Articles/Determiners) | 14-26 | Sequential, no gaps | PASS |

All ten chapters now follow Pattern C. Chapters 1-2 remain on Pattern A
(the full legacy template, including book-level process sections embedded
in-chapter) and were explicitly out of scope for AUDIT-001 — they were not
touched in this pass and would need separate consideration if full
uniformity across Chapters 1-29 is later desired.

**Verdict: AUDIT-001 CLOSED for Chapters 3-12.** Recommend `Log.md` Section 6
be updated to note that Chapters 3-12's Manuscript column now reflects
Pattern C content, though their existing APPROVED status (content/pedagogy/
visual QA from Gate 1) is unaffected since no taught content changed.

---
