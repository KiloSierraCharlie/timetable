# Timetable

This system was written and configured for my own liking. A version is available to see on [my website](https://tt.kilosierracharlie.me).

#### Requirements
- PHP v4.1 or higher.
- MySQLi Extension.
- A MySQL database.

- Correctly formatted JSON (Javascript-Object Notation) strings (_see below_) for:
- The timetable itself.
- The times that the timetable operates with.

#### JSON Strings
JSON Strings should follow the format below for the different values.

- Timetables

_It's worth noting that the teacher and location fields are not a requirement, although lesson is_
```
[
    [
        "lesson": "CS",
        "teacher": "IW", 
        "location": "19",
    ],
    etc, etc
]
```
- Times

_Times here should be a simple format as so. For the amount of events (lessons) in a period of time, a time should be defined also. For example, six scheduled in a day, even if one of them is not filled as a lesson (free period), should be added in_

```
[
    [
        "1000",
        "1800"
    ],
    etc, etc
]
```
