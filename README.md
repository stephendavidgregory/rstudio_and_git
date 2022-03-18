# Notes on using [`git`](http://git-scm.com/) in [`RStudio`](https://www.rstudio.com/)

  - Windows 10
  - Latest [`R`](https://www.r-project.org/) and [`RStudio`](https://www.rstudio.com/) (admin required [or use versions on `Software Centre`])
  - Latest [git](http://git-scm.com/) (no admin required)

# Connect [`git`](http://git-scm.com/) to your [`R`](https://www.r-project.org/) project via [`RStudio`](https://www.rstudio.com/)

## [`R`](https://www.r-project.org/) project with "New Directory"

  1. Open [`RStudio`](https://www.rstudio.com/)
  2. `File > New Project... > New Directory > New Project` - fill out details and check box next to `Create a git repository` and then click `Create project`
  3. Open [https://www.github.com](https://www.github.com) and sign in
  4. Create a new repository with the same name given to the "New Project"
  5. Write code, commit and push, etc.

## [`R`](https://www.r-project.org/) project with "Existing Directory"

  1. Open [`RStudio`](https://www.rstudio.com/)
  2. `File > New Project... > Existing Directory` - fill out details and then click `Create project`
  3. Open [https://www.github.com](https://www.github.com) and sign in
  4. Create a new repository with the same name given to the "Existing Project"
  5. Write code, commit and push, etc.

See also the tutorial here: [https://jennybc.github.io/2014-05-12-ubc/ubc-r/session03_git.html#learngit](https://jennybc.github.io/2014-05-12-ubc/ubc-r/session03_git.html#learngit).

# Issues

## Setup

Install the `github` command line interface tool `gh`:

  1. Download `gh` from [https://github.com/cli/cli](https://github.com/cli/cli)
  2. Put in a location on C: where it can be executed, e.g., `~/bin`

## Create an issue

Use the function `ghi` in script [`ghi.R`](https://github.com/stephendavidgregory/rstudio_and_git/blob/main/ghi.R).

Alternatively, Run something like: `gh issue create --title "A test issue" --body "See if this works" --assignee @me`. Other options to `gh issue create` include:

  - `--title "My new issue"`
  - `--body "Here are more details."`
  - `--assignee @me,monalisa`
  - `--label "bug,help wanted"`
  - `--project onboarding`
  - `--milestone "learning codebase"`

## Closing an issue

You can close an issue by including a special command in your commit message. See [https://r-pkgs.org/git.html#github-issues](https://r-pkgs.org/git.html#github-issues). For example:

`This is a git commit message that closes issue #27: Closes #27`

## Try R package `gh`

See [https://cran.r-project.org/web/packages/gh/gh.pdf](https://cran.r-project.org/web/packages/gh/gh.pdf)

## See also

[https://www.garrickadenbuie.com/blog/shrtcts-reprex-to-issue/](https://www.garrickadenbuie.com/blog/shrtcts-reprex-to-issue/)


