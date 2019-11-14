# Exercises for Cards App

The Goal of these exercises is to level up quickly through exposure.
The intention is not to stump anyone for too long.
It's expected that everyone may get stuck briefly.
We will work through all solutions together.

Write down all questions you have as go. There will be time to ask.
Asking questions is one of best ways to learn.

Upon completing each exercise, paste your code/answers below the question.

---

## IEX Shell Exercises

1. Figure out how to run the Cards Elixir program in interactive shell. The program `cards` is located under `/apps` in this repo
   `cd apps/cards`
   Todo: Figure out how to run it so you can Interact w/ the Program while it's running
2. Create a deck using the Cards module and assign to variable `deck`
3. Shuffle `deck` and assign to new variable called `shuffled_deck`
4. Check if the `shuffled_deck` contains "Ace of Spades" or "Queen of Hearts" or "Foo Bar"
5. Deal a hand of 3 Cards from `shuffled_deck`, check the return value
6. Hard: Use pattern matching to extract just the dealt cards, ignoring the rest of cards
7. Hard: Save/Load
   Create a shuffled hand and Save to file called "my_saved_deck"
   Exit the interactive shell
   Restart the shell
   Load the Deck from "my_saved_deck"
   Assign the results of loading to variable `shuffled_deck`
8. Type `h(import)` into IEX. Figure out what this did and how to use what it tells us
9. Fix the Deck creation so it's complete (it's missing cards for now)
10. Figure out how to log/print the code to the shell
11. Hard: Figure out how to add Debugger to the code

---

## Documentation Challenge

1. Complete the @moduledoc documentation
2. Write Documentation @doc for each function
3. Write 1 code example for each function @doc
4. Generate documentation using exdoc
5. Open the results of what exdoc generates in a browser

---

## Coding Challenge

1. Write a Function create_hand/1 that takes `hand_size` as a single argument
   The Function should:
   - Create a Deck
   - Shuffle the Deck
   - Deal the hand
     Bonus: Use the Pipe Operator

---

## Testing Challenge

1. Figure out how to run the tests
2. Fix any broken tests
3. Do the TODOs inside the Test file
   - Update the first test
   - Write one original test

---

## Questions:

Look through the code. Come up w/ at least 10 Questions about anything you don't understand.
Cant be any directories or files under /cards.
Todo: Write Questions here

---

## Reflections:

What are 3+ ways Elixir is different from Ruby?
What are 3+ ways Elixir seems different from Javascript?
What are 3+ ways Elixir seems functional?
