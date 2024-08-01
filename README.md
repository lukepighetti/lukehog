
## Lukehog

Dead simple analytics for frontend, backend, developer tools, and any Flutter target platform.

https://lukehog.com

## Features

- Works on every Flutter target platform
- No signup required (the link is your login)
- 1-click export your data as a SQLite database
- Unique sessions, users, and event counts bucketed by day
- Focus on what matters

## Getting started

1. Visit https://lukehog.com
1. Save your recovery file in a safe and secure location
1. Copy the integration code
1. Send your first event

## Usage

```dart
final analytics = LukehogClient("<appId>");
analytics.capture("test_event");
```

## Why Lukehog?

When you're shipping a lot of small Flutter projects it is cumbersome to deal with existing analytics providers. They don't work on all target platforms, the admin panels have too many features, setting up each project takes a bit of time, and it can be very difficult to get your data back out. All of this takes away from what really matters, building software for real people and understanding the impact.

If you want something simple that JustWorks™, Lukehog is for you.

## Strategy

Keep your analytics names simple, explicit, and track only the most critical events. You'll be surprised at how effective a strategy this is for getting product analytics.

When in doubt, focus on metrics that reveal "feature uses".

### Good

```
app_open
login
logout
view_profile
view_restaurant
complete_order
rate_restaurant
```

### Bad

```
button_tapped
screen_viewed
dialog_dismissed
```

## TODO

- [ ] track offline events by storing them in a batching durable queue