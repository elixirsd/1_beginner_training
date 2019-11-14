# Intro

Clone repo w/ this training here
https://github.com/elixirsd/1_beginner_training

Join Meetup:
https://www.meetup.com/Elixir-SD/

Join Elixir Slack:
https://join.slack.com/t/elixirsd/shared_invite/enQtNzQ1Njc1NzA4NjExLWFiNzgxYzE5YzY3NjE0MWU3ZTUzMmU3OWMyOGJiNjFiZDUxYTJjMDNlMzI0ZGEzZjY4OWQ1MTI4NTY2M2Y0YTU

---

# Introductions

What interested in w/ Coding? Why interested in Elixir?
Asking Questions

- Name, Where from?
- How long Coding?
- Why interested in Elixir?

---

# Future Talks / Trainings

Anyone w/ Elixir experience or interest want to help w/ Future sessions?
Talks, Training ... Please let me know.

Goal is to get momentum w/ Elixir meetup in SD.

---

# Find a Pair

Please find another person to pair with.
Better to discuss as go.

If don't have Elixir installed, may want to pair w/ someone who does.

---

# Installing Elixir

Install Elixir / Erlang (5-10 mins)
Hopefully all are installed, but if not we’ll take some time now.
https://elixir-lang.org/install.html

Mac:
Update your homebrew to latest: brew update
Run: brew install elixir

Windows: Run the Installer
Linux: Many varieties.

If can't figure out, pair w/ someone who has it installed.

---

# High Level Plan

~1st hr:
Intros
FP vs OOP
Quick Syntax Overview
Cards App Exercises

~2nd hr:
Exercism.io in pairs

~3rd hr:
Look at some other apps
Try to get running
Will be good exposure to Phoenix and Live View
Look under /apps directory

- Image App
- Sea Battle
  Try to get running
  Ask questions

Will see how much time we have and can adjust.

---

# Functional Programming (FP) vs Object Oriented (OO) vs Imperative

### Object Oriented

Object Oriented (OO)
Classes / Instances (Prototypes)
Stateful Objects
Behavior / State
Encapsulation
Inheritance
Stateful
Mutable

Language Examples:
Ruby
Javascript
Python
Java
PHP

### Functional Programming

Functions
Data Structures
Data Transformations
Transparent
No Instances/Classes, Just Functions/Modules
Composition
Immutable

Language Examples:
Elixir
Clojure
Haskell
Elm
Scala

Can write in a functional style
Ruby, JS, Python, Etc can be written in Functional Style but aren't Functional Languages

### Imperative

Sequential Steps
Control Flow

C
Golang
Rust
Ruby
Python

---

# Approach to Training/Exercises

Goal of traning is to show everyone how to get going w/ Elixir.

We'll get some Apps running and then look at how some code is working.

A lot of links to additional learning exercises will be provided.

We will not cover OTP, processes, or concurrency in this session.
Goal for first session is exposure to Elixir syntax, to run some apps, and to see how to get going w/ Elixir and some Phoenix.

---

# Syntax Overview

First off, the Elixir Docs are amazing and easy to read.
https://elixir-lang.org/docs.html

Also, Elixir School is great:
https://elixirschool.com/en/

https://github.com/dwyl/learn-elixir

---

# Useful Commands

cd cards
iex -S mix
recompile
ctl c (exit shell)

- Modules in Elixir are Collections of Functions
- No Instances or State
- Just Functions that take inputs and return values

---

# Concepts to Know

- Immutability
- Pattern Matching
- Arrays vs Tuples vs Lists
- Erlang in Elixir
- Compiling (Elixir->Erlang AST->BEAM)
- Atoms vs Strings (Binaries)

---

# Resources

https://elixir-lang.org/

### VS Code Elixir Auto Format

https://elixirforum.com/t/mix-format-on-save-vscode/20006

### Stephen Grider Udemy Elixir Course

https://www.udemy.com/course/the-complete-elixir-and-phoenix-bootcamp-and-tutorial/learn/lecture/5427960#overview

### Feedback/Criticism of the Udemy Course

https://elixirforum.com/t/the-complete-elixir-and-phoenix-bootcamp-udemy-self-published/2271/32

### Good Tutorial Sites

Elixir TV
Deeper Syntax, Language Fundamentals
https://www.learnelixir.tv/

ElixirCasts
https://elixircasts.io/

PragPub - Great Teachers
API design
https://pragmaticstudio.com/courses/unpacked-full-stack-graphql-with-absinthe-phoenix-react

Alchemix Camp
https://alchemist.camp/

### Great Videos / Books

GOTO 2019 • The Soul of Erlang and Elixir • Saša Jurić
https://www.youtube.com/watch?v=JvBT4XBdoUE

Elixir In Action Saša Jurić
Great explanation of concurrency, BEAM and Erlang/Elixir
https://www.amazon.com/Elixir-Action-Sa%C5%A1a-Juri-cacute/dp/1617295027/

Chris McCord - Keynote: Phoenix LiveView - Interactive Apps without Javascript - ElixirConf EU 2019
https://www.youtube.com/watch?v=8xJzHq8ru0M&t=965s

Erlang the Movie
Funny but cool old movie about Erlang
https://www.youtube.com/watch?v=BXmOlCy0oBM

Functional Web Development with Elixir, OTP, and Phoenix: Rethink the Modern Web App 1st Edition
https://www.amazon.com/Functional-Web-Development-Elixir-Phoenix/dp/1680502433/

### Podcasts

http://elixirtalk.com/

### More Advanced

Compiling (Elixir -> AST -> BEAM)

Deeper Knowledge on Erlang / Beam

https://medium.com/@fxn/how-does-elixir-compile-execute-code-c1b36c9ec8cf
