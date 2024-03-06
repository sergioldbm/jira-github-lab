# jira-github-lab

Implements a basic jira-github integration pipeline containing three main pipelines:

### DBMaestro Precheck:

This pipeline is triggered from Jira when the Issue is transitioned to Ready to Review. It checkouts the packages from the repository, creates the manifest and then creates the Package in DBMaestro.


### DBMaestro Upgrade:

This pipeline is triggered from Jira when the Issue is transitioned to Ready to QA or DONE. It Upgrades the packages in DBMaestro to the target environment, depending on the Issue new Status.


### DBMaestro Rollback:

This pipeline is triggered from Jira when the Issue is transitioned to back to a previous State. It Rolls Back the package in DBMaestro to the target environment, depending on the Issue new Status.
