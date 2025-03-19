# photo-timestamp

* [Quick Start](#quick-start)
* [Overview](#overview)
* [Feature Roadmap](#feature-roadmap)

## Quick Start

How to build & run application in build environment:

* See [Dev Container](.devcontainer/devcontainer.json) for build dependencies

## Overview

`photo-timestamp` is a containerized app which:

* Finds pictures and checks timestamp(s)
  * Compares to date based on folder structure:
    * /base/path/YYYY/MM/additional/paths
    * /base/path/YYYY/no/month/but/can/have/additional/paths
* If date meta-data does not match the folder structure, add to report
  * In report, give option to update timestamp
    * Check All, Check One (like mark as read in Gmail)
    * (Option) Manually enter new timestamp
  * Upon updating timestamp:
    * Timestamp will default to be the middle of month if YYYY/MM provided
      * e.g. YYYY/MM/15
    * Timestamp will default to be the middle of year if only YYYY provided
      * e.g. YYYY/07/01
* Configurable Inputs
  * Date Format
  * Image directory

## Feature Roadmap

1. Compare image timestamp with folder structure date of image
2. User Interface: Select & Update timestamps
3. User Interface: Manual timestamp selection
4. Containerized App (Runtime)
5. Configurable Input
6. Unraid App
