## Tasks

A. Simulate a career earnings vs investor portfolio

1.  Run the `./startup.py` simulator and explore how each command works.

```bash
Usage: startup_game.py [OPTIONS] COMMAND [ARGS]...

  Startup Game Simulator

Options:
  --help  Show this message and exit.

Commands:
  sanity             Sanity test the simulation with a small number of...
  simulate           Simulate a startup career
  simulate_multiple  Simulate a startup career for multiple people
  vcportfolio        Simulate a venture capitalist investing in a...
```

2.  Create your own VC portfolio using `vcportfolio` and startup career using `simulate_multiple`.

- Reflection question: What did you learn about the payoff for a regular employee vs. an investor?
- Reflection question: Why are simulations important first modeling steps?

B. Determine if roulette wheels have patterns that a simulation can determine by running the following command

`./roulette.py spin --count 10 --color red --bet 1`

- Reflection question: Is it is wise to bet a large bet on red if you see the roulette wheel hit 10 black numbers in a row?
- Reflection question: Is there any behavior you could add to the roulette simulator that would improve it? If so do it and build a portfolio project that shows your enhancement.
