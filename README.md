Here is the English translation of the Markdown:

---

# Robot Framework Tutorial (EN)

Repository for the Robot Framework webinar in English

This tutorial contains several small examples of how Robot Framework is used. It can be run either locally on your own computer or in a cloud development environment.

If you have questions about Robot Framework or the installation doesn't work, you can join the Robot Framework Slack channel **#newbies** or book a training session with imbus.
[Click here for Slack invitation](https://slack.robotframework.org)

## Preparation

To decide which type of usage is best for you, here are a few pointers:

* **Cloud Environment (GitHub Codespaces):**
  This option is suitable if you just want to get an initial look at Robot Framework and are unlikely to continue using it after the workshop. It's also recommended if local installation is not possible or has failed.

* **Local Installation:**
  This option is best if you intend to explore Robot Framework more deeply and continue using it beyond the workshop.

## GitHub Codespaces Cloud Environment

GitHub Codespaces provides ready-to-use, Docker-based, cloud-hosted development environments.
Everything runs in the browser, so no local installation is necessary.

GitHub Codespaces can be used for free for about 60 hours per month, and the workspace can be paused at any time, like a sleep mode.

### Requirements

* A GitHub.com account

### Setup:

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/imbus/robotframework-tutorial-en)

1. Open this repository in GitHub Codespaces by clicking the button above.
2. Keep the default settings (Standard class) and click **Create Codespace**.
3. At the bottom right, "Setting up remote connection: Building codespace..." will be displayed.
4. You can click on "Building codespace..." to follow the progress.
5. Once the setup is complete, the `README.md` will be shown in VSCode, and the colors will change.
6. In the terminal, you should see "Running postCreateCommand..." – you're ready to go.

## Local Installation

To use Robot Framework with the Playwright-based "Robot Framework Browser" library, you need Python and NodeJS, since Playwright depends on NodeJS.
This installation will not affect any existing Playwright or Robot Framework installations.

### Requirements

* [Python (3.9 - 3.13)](https://www.python.org/downloads/) (For macOS, [**pyenv**](https://github.com/pyenv/pyenv) is strongly recommended to manage Python versions.)
* [NodeJS >= 18](https://nodejs.org/en/download/prebuilt-installer)
* [VSCode (highly recommended)](https://code.visualstudio.com/download)
* [RobotCode](https://robotcode.io/) [(VSCode extension)](https://marketplace.visualstudio.com/items?itemName=d-biehl.robotcode)

### Installation

Once all the requirements listed above are installed, clone this project into a folder or download and unpack the repository.
Navigate to the root directory of this repository (where `bootstrap.py` is located) in a terminal of your choice.

Run the following command:

```bash
> python bootstrap.py
```

This script installs all necessary dependencies in a virtual environment and initializes the browser library in the same directory (`.venv`) in the repository root.
After the script finishes, it will display instructions on how to "activate" this virtual environment.

When opening the root directory in VSCode, this virtual environment is usually activated automatically.
If not, press `F1`, run the command `>Python: Select Interpreter`, and choose the environment from the `.venv` folder.

## Testing the Setup

To test the installation, open the 'Testing' Explorer (View > Testing) and run the `Tutorial` suite.
The result should look like this: `32 tests, 29 passed, 3 failed`.

Everything is now ready for the workshop.
