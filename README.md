
# Codegolf-Submissions
All submissions I have made to [Code Golf](https://code.golf/) in various languages. Note that I do not use encoding tricks in my submissions so my ranking is only concerned with bytes (which will be identical to chars).
# Currently In Progress:
## 12 days of Christmas
| Language | Bytes | Rank (in bytes)
|:---:|:---:|:---:|
|C|524|NA|
|C#|486|NA|
|C++|550|NA|
|Elixir|494|NA|
|Fortran|573|NA|
|Go|517|NA|
|Java|561|NA|
|JavaScript|455|NA|
|K|434|NA|
|Lua|500|NA|
|Python|455|NA|
|Raku|452|NA|
|Ruby|442|NA|
|Rust|503|NA|


![12 days of Christmas](charts/12_days_of_Christmas.png)


# Installation notes
You can use this repository for your own code.golf exploits as well!<br>
Clone/Fork this repository into your local system. Use requirements.txt to check for any changes for this file.<br>
Use the command `git config core.hooksPath hooks` to assign `hooks\pre-commit` as a hook of this repository (otherwise this README will break!)<br>
At this point, you can replace all the various hole folders with your own submissions. The format in which they must be stored is `<Hole name>/<Language name>/<whatever file>`.
This will ensure the README updates accurately.<br>
It is important to replace my git username in `config.env` with your own github username so it can pull your hole ranks.<br>
Don't commit too fast or too many times at once since the hooks web scrap for rank (which might ratelimit your IP).<br>

# Contribution
If you wish to contribute, please first create an relevant issue. If a PR is required, it will be informed to you.<br>
Ensure you mark all your local hole changes as untracked in your branch/fork in case you are to make a PR, so that there is no merge conflicts, and that `config.env` is similarly
untracked.
