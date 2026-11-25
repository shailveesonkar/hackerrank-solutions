-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-11-25, 03:06 p.m.
-- ──────────────────────────────────────────────────

SELECT NAME FROM CITY WHERE COUNTRYCODE LIKE "USA" AND POPULATION > 120000;
