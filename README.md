chef-solo-seed
==============

Seed repository for chef solo projects. Includes:

* librarian gem
* gemfile
* site-cookbooks dir

Installation
-------------

Clone this repository and execute:

    $ bundle
    $ librarian-chef install

Chef solo
-----------

Execute ``` $ chef-solo -c solo.rb -r "role[sample]"``` to apply *sample* role.
