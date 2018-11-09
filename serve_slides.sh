## If reveal.js does not load correctly clone the repository:
# git clone https://github.com/hakimel/reveal.js.git
# Source: https://stackoverflow.com/questions/47402384/juypter-notebooks-presentation-notes-server-error-500-403

jupyter nbconvert python101.ipynb --to slides --post serve --reveal-prefix reveal.js

