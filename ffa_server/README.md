# ffa_server

## features

- return an unused project_id
- single & batch ingest events
- save events to individual sqlite databases keyed on project_id
- download sqlite file
- view table of
    - unique sessions
    - unique users
    - count of each event type
    - grouped by day, sorted by day descending

## acceptable limitations

- single core, single process
- not realtime
- not cached or performance optimized
- linux & macos only
- no LRU for file handlers

## launch punchlist

- [?] shelf_letsencrypt
- [?] shelf_helmet
- [?] shelf_ratelimiter
