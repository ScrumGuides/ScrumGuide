# Decisions

The decisions taken so far are recorded in
[specification.md](../specification.md), with the evidence that produced them.
They are not duplicated here, because two copies of a decision drift.

| Decision | Where |
|---|---|
| Adopt OpenGuidePlatform rather than a Hugo theme | §3 |
| Scrum Guide 2026 is edition `2026.1` of `scrum-guide`, not a separate guide | §4.1 |
| Guides are top-level sections; implementations are a category | §4.2 |
| `history` and `translations` pages are template-derived stubs | §5.6 |
| Change sets live in front matter on the edition that introduced them | §5.6 |
| Derivation and conformance are modelled separately | §5.7 |
| Site-owned stylesheet replaces the module's; carry its component classes | §6.3 |
| One resource group, one Static Web App, provisioned by Bicep | §8.1 |
| No `repositoryUrl` on the Static Web App | §8.3 |
| Deployment token wired by hand, never a Bicep output | §8.4 |
| Custom domain deferred to run 2 | §8.6 |
| Flat `hugo.<ring>.yaml`, no `config/` directory | §8.8 |
| `rg-scrumguide` / `stapp-scrumguide`, Central US | §2 |

## From here on

A decision that is **not** already in the specification gets its own file here,
numbered and dated:

```text
001-short-title.md
```

Use the usual four headings: Context, Decision, Consequences, Status. When a
decision supersedes one in the specification, write the file and amend the
specification to point at it.
