
# Codegolf-Submissions
All submissions I have made to [Code Golf](https://code.golf/) in various languages. Note that I do not use encoding tricks in my submissions so my ranking is only concerned with bytes (which will be identical to chars).
# Currently In Progress:
## 12 days of Christmas
| Language | Bytes | Rank (in bytes)
|:---:|:---:|:---:|
|C|524|27|
|C#|486|17|
|C++|550|13|
|Elixir|494|5|
|Fortran|573|9|
|Go|517|8|
|GolfScript|431|6|
|Java|561|21|
|JavaScript|455|29|
|K|434|7|
|Lua|500|6|
|Perl|446|14|
|Python|455|34|
|Raku|452|8|
|Ruby|442|23|
|Rust|503|8|


![12 days of Christmas](charts/12_days_of_Christmas.png)

## 99 Bottles of Beer
| Language | Bytes | Rank (in bytes)
|:---:|:---:|:---:|
|Python|292|195|


![99 Bottles of Beer](charts/99_Bottles_of_Beer.png)


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
