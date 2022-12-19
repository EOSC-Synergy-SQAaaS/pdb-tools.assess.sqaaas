(
cd github.com/haddocking/pdb-tools &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)