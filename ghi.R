#' Create a github issue
#'
#' @description A function to create a github issue from within R.
#'
#' @param title The title of the github issue.
#' @param body A short description of the issue. This can include R code and markdown written between backticks.
#' @param assignee Who it is assigned to. Default is "\@me".
#' @param label Optionally give a label. Common labels include: `bug`, `documentation`, `duplicate`, `enhancement`, `good first issue`, `help wanted`, `invalid`, `question` and `wontfix`.
#' @param project Optionally give a project.
#' @param milestone Optionally give a milestone.
#'
#' @return
#' @export
#'
#' @examples
#'
ghi <- function(title, body, assignee = "@me",
                label = NULL, project = NULL, milestone = NULL) {

  cmd <- paste0('gh issue create --title "',
                title,
                '" --body "',
                body,
                '" --assignee "',
                assignee = "@me",
                '" --label "',
                label,
                '" --project "',
                project,
                '" --milestone "',
                milestone)
  system(command = cmd)

}


