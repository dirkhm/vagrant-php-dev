Description
===========

This project provides a Vagrantfile and related Chef recipes to
provision a development environment with the following components:

* CentOS 6.4
* PHP 5.4.x
* MySQL 5.5.x

It assumes that you have Vagrant and Virtualbox already installed on your system.

Usage
=====

Start by cloning this project to your development machine:

`git clone https://github.com/dirkhm/php-dev.git ./php-dev`

Then do the following:

* Edit the file in `chef/site-cookbooks/apache2/recipes/vhosts.rb` and replace
`example-site` with the name of your site.
* Edit the `Vagrantfile` and change the default passwords for MySQL
* Create directory php-dev/public
* Run `vagrant up` from the command line