# ──────────────────────────────────────────────────
# Link        https://www.hackerrank.com/challenges/python-mutations/problem?isFullScreen=true
# Problem     Mutations
# Difficulty  Easy
# Subdomain   Strings
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-11-25, 10:56 a.m.
# ──────────────────────────────────────────────────

def mutate_string(string, position, character):
    globals()
    l = list(string)
    l[position] = f"{character}"
    string = ''.join(l)
    return string
 
