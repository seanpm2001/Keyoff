
***

# July 2021 update

I had a new note in my notes to add a feature to this project to fix a problem I am having in real life, which is Linux crashes (surprisingly, it is possible to crash Linux, laugh at me all you want, but I have had at least 50 Linux crashes so far in the past 380 days (my first 380 days of using Ubuntu) although ~4 of them were user errors (using up all my RAM)) I just got unlucky with drivers again.

A recent problem I had was my caps lock key light getting stuck, and requiring 1 press to capitalize, but 2 presses to uncapitalize. I would have been able to continue my session normally if it wasn't for this, I had to restart, as I could not find out how to restart the keyboard, and not the entire system. This is important for mission critical work, so I went to add it as a feature to KeyOff.

I found that KeyOff already has similar functionality, but didn't have a command system yet. So I added a new command:

```shell
keyoff-krestart
```

This command is an easy access command for restarting the entire keyboard on UNIX-like operating systems. Support for Windows may come in the future.

While I was at it, I also renovated the project with my new design style, updated the documentation, and added 2 new project language files.

The next updates I hope to do will revolve around commands. I hope to make many commands for Keyoff. They will follow the style of:

```shell
keyoff-k<action>
```

or:

```shell
keyoff-<key><action>
```

***

## File info

**File type:** `Markdown document (*.md)`

**File version:** `1 (Saturday, July 24th 2021 at 8:17 pm)`

**Line count (including blank lines and compiler line):** `53`

***

## Footer

You have reached the end of this page.

( [Back to top](#July-2021-update) | [Exit to GitHub](https://github.com/) | [Exit to DuckDuckGo](https://duckduckgo.com/)

### EOF

***
