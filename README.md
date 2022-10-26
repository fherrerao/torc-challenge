
![](https://img.shields.io/static/v1?label=BY&message=fherrerao&color=purple)

# Budget challenge
![Rails](https://img.shields.io/badge/ruby-%23CC0000.svg?style=for-the-badge&logo=ruby&logoColor=white)

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](./MIT.md)
![ruby version](https://img.shields.io/badge/Ruby-3.1.2-orange)

## Preview


<hr>

## Table of Contents

- [Description](#description)
- [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Clone Repo](#clone-repo)
  - [Prerequisites](#prerequisites)  
- [Setup](#setup)
  - [System Dependencies](#system-dependencies)  
- [Usage](#usage)
  - [Run script](#run-script)
  - [Testing RSpec](#testing-rspec)
- [How To Contribute?](#how-to-contribute)
- [Collaborators](#collaborators)
- [Show Your Support](#how-your-support)
- [Acknowledgments](#acknowledgments)
- [License](#license)
<hr>

## Description
> Console app built with Ruby, allows you to add products using a console once the project has run, requires you to enter the name, price, quantity, is it imported? is a book, food, or medical product separating the product by category. When you finish adding all the products, the console will display the product with its price plus tax, the total amount of tax, and the total price of all products.
<hr>

## Built With

- Major languages: Ruby.
- Tools & Methods: RSpec, Rubocop.
<hr>

## Getting Started

We'll need to prepare your computer to handle Ruby an approach you can find in the official [site](https://www.ruby-lang.org/en/documentation/installation/) of Ruby.

<hr>

## Clone Repo

First clone this repo by running this command in your terminal:
~~~ bash
git clone https://github.com/fherrerao/torc-challenge.git
# wait a couple seconds for it to download
# ...
# ...
# then move into the new directory
cd torc-challenge
~~~

<hr>

## Prerequisites

The following technologies must be installed before hand in your local machine:

 - Ruby (ruby --version). Should be 3.1.2 or newer. 

The commands in parenthesis `()` can be used to verify if they are installed and their corresponding versions.

Refer to this [site](https://www.ruby-lang.org/en/documentation/installation/) for more detailed instructions on how to install this technology.

<hr>

## Setup

We're getting there... trust me ;)

## System Dependencies

Execute this command to automatically install all the dependencies needed to view and work on this project:

~~~ bash
gem install rspec
~~~
or
~~~ bash
bundle install
~~~

The full list of dependencies can be found within the [Gemfile](Gemfile).

This also installs PostgreSQL, which you'll need for the next step.
<hr>

## Usage
If you got to this point, congratulations! You now have spent 2 hours in order to toy with my app. I appreciate your effort :P

## Run Script
Please open a new terminal.

The following command should start the app


~~~ bash
ruby main.rb
~~~

`Note:` Be sure to be in the torc-challenge directory
~~~ bash
cd torc-challenge
~~~
<hr>

## Testing RSpec
If you haven't installed the dependencies yet, please run the following command:

~~~ bash
bundle install
~~~

RSpec tests belong in another folder, which is [/spec](/spec/), all thanks to the ruby **magic** called `naming conventions`.
Anyway, to run tests located in the spec folder run:
~~~ bash
bundle exec rspec spec
~~~
<hr>

## How To Contribute?

Always remember to commit your contributions on a different branch. You can create a new one by running `git checkout -b <branchname>`.

Visit [linters folder](.github/workflows/linters.yml) to learn how to setup linters.

Then check linters locally before pushing by running:
~~~ bash
# ...
# ...
rubocop --color -A
~~~

Finally, once your changes have no linter errors and all tests are passing, try to merge your branch into  `development` by running:
~~~ bash
git checkout development
git merge <branchname>
~~~
Continue by solving any merge conflicts that may arise, test the functionality of the app once more, and you're changes are ready to be pushed with `git push origin <branchname>`
<hr>

# That's all folks!

## Collaborators

<hr>

👤 **Fernando Herrera**

Platform | Badge |
 --- | --- |
 **GitHub**  | [@fherrerao](https://github.com/fherrerao)
 **Twitter** | [Fernando Herrera](https://www.linkedin.com/in/fherrerao/)
 **LinkedIn** | [Fernando Herrera](https://twitter.com/fherrera0206)

<hr>
 
## Show your support

Give a ⭐️ if you like this project!
<hr>

## Acknowledgments

- The ideas and inspiration from this project are coming from:  [Torc](https://platform.opentorc.com/#/dashboard)


<hr>

## 📝 License

This project is [MIT](./LICENSE) licensed.
