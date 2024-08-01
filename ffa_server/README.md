# ffa_server

## status page

https://lukehog.cronitorstatus.com

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
- no shelf_ratelimiter

## launch punchlist

- [x] CORS
- [x] handle ffa_data not existing on first start
- [x] sql TODOs
- [x] basic event and batch validation
- [x] remove data deleting codepaths
- [x] shelf_helmet

## server items

- [x] Failed to load dynamic library 'libsqlite3.so'
    - `sudo apt install libsqlite3-dev`
- [x] SSL via caddy
    - shelf_letsencrypt issue https://github.com/gmpassos/shelf_letsencrypt/issues/15

https://gist.github.com/lukepighetti/6b6a0b044ab66b917cc5daa553a81574
