# newsboat

Just vanilla newsboat, on alpine, in Docker.

## Usage

```sh
alias newsboat='docker run --rm --interactive --tty \
    -v "$HOME/.config/:/root/.config/" \
    -v "$HOME/.local/share/:/root/.local/share/" \
    heussd/newsboat:latest'
```
