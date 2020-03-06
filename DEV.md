# Developer notes

> Every push to master is automatically "released". A realse means that the files are copied to S3 (bucket `monitoring-jump-start`).

## New version

If you update the `StackVersion` output:

* Update the version that is reported in the template (resource `MonitoringJumpStartEvent`.).
* In the marbot code base, update the latest version in `data/jumpstart.js` as well.
* Push to master.

## New Template

If you add a new template:

* In the marbot code base, add the latest version to `data/jumpstart.js`.
* In the marbot code base, add the template to `lib/nav.js`.
* Push to master.
* Consider to port it to Terraform as well.
