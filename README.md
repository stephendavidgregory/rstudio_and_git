# Notes on using [`git`](http://git-scm.com/) in [`RStudio`](https://www.rstudio.com/)

-   Windows 10
-   Latest [`R`](https://www.r-project.org/) and [`RStudio`](https://www.rstudio.com/) (admin required [or use versions on `Software Centre`])
-   Latest [git](http://git-scm.com/) (no admin required)

# Connect [`git`](http://git-scm.com/) to your [`R`](https://www.r-project.org/) project via [`RStudio`](https://www.rstudio.com/)

## [`R`](https://www.r-project.org/) project with "Version Control"

1.  Open <https://www.github.com> and sign in
2.  Create a new repository: the name of this repository is likely to be the [`R`](https://www.r-project.org/) project name - *choose carefully*
3.  Open [`RStudio`](https://www.rstudio.com/)
4.  `File > New Project... > Version Control > Git`: fill out details, pasting the URL of the [`git`](http://git-scm.com/) repo you just created into the `Respository URL` field, and I recommend using the repo name for the [`R`](https://www.r-project.org/) `Project directory name`
5.  Click `Create project`
6.  Write code, commit and push, etc.

For alternative options, e.g., adding [`git`](http://git-scm.com/) to an existing project, you'll have to fiddle in [`git`](http://git-scm.com/) cli. This is easy, but not covered here. Instead, see tutorial like this: <https://jennybc.github.io/2014-05-12-ubc/ubc-r/session03_git.html#learngit>.

# [`GitHub`](https://www.github.com) issues

## Setup

Install the `github` command line interface tool `gh`:

1.  Download `gh` from <https://github.com/cli/cli>
2.  Put in a location on C: where it can be executed, e.g., `~/bin`

## Create an issue

Use the function `ghi` in script [`ghi.R`](https://github.com/stephendavidgregory/rstudio_and_git/blob/main/ghi.R).

Alternatively, Run something like: `gh issue create --title "A test issue" --body "See if this works" --assignee @me`. Other options to `gh issue create` include:

-   `--title "My new issue"`
-   `--body "Here are more details."`
-   `--assignee @me,monalisa`
-   `--label "bug,help wanted"`
-   `--project onboarding`
-   `--milestone "learning codebase"`

## Closing an issue

You can close an issue by including a special command in your commit message. See <https://r-pkgs.org/git.html#github-issues>. For example:

`This is a git commit message that closes issue #27: Closes #27`

## Try R package `gh`

See <https://cran.r-project.org/web/packages/gh/gh.pdf>

## See also

<https://www.garrickadenbuie.com/blog/shrtcts-reprex-to-issue/>

# Presentation: "Using [`git`](http://git-scm.com/) in [`RStudio`](https://www.rstudio.com/)"

See the Quarto slides [here](git-rstudio-practical/git-rstudio-practical.qmd) and a pdf [here](git-rstudio-practical/git-rstudio-practical.pdf).
