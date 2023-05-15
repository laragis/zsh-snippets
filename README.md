# zsh-snippets

```shell
if command -v bat > /dev/null; then
  alias cat="bat"
elif command -v batcat > dev/null; then
  alias cat="batcat"
fi
```
