# ffa_server

## features

- [x] return an unused appId
- [x] single & batch ingest events
- [x] save events to individual sqlite databases keyed on appId
- [x] download sqlite file
- [x] download recovery file
- [x] view table of
    - [x] unique sessions
    - [x] unique users
    - [x] count of each event type
    - [x] grouped by day, sorted by day descending

## acceptable limitations

- single core, single process
- not realtime
- not cached or performance optimized
- linux & macos only
- no LRU for file handlers

## launch punchlist

- [ ] CORS
- [x] handle ffa_data not existing on first start
- [d] include ffa_server.service file
- [d] Failed to load dynamic library 'libsqlite3.so'
- [x] sql TODOs
- [x] basic event and batch validation
- [x] remove data deleting codepaths
- [ ] shelf_letsencrypt
- [ ] shelf_helmet
- [ ] shelf_ratelimiter
