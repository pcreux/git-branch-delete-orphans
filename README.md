# git-branch-delete-orphans

`git-branch-delete-orphans` list all local-tracking branches which
remote does not exist anymore and prompts you to delete them.

## Install

    gem install git-branch-delete-orphans

## Usage

    git-branch-delete-orphans

## Sample output

<pre>
Listing remote branches...
From git@git.versapay.com:eft3

The following branches track a remote branch whose does not exist anymore:
 - inbound_outbound_balances
 - 6956-refactor-login-for-checkout
 - 6141-set-timezone-to-PST
 - 7344-move-non-ar-models-to-services
 - 2676-refactor-emails
 - 7461-update-Gemfile

inbound_outbound_balances tracks a remote branch which does not exist anymore. Do you want to [d]elete it, [D]elete all, [k]eep it or [K]eep all?
d
Deleted branch inbound_outbound_balances (was 694bb37).

6956-refactor-login-for-checkout tracks a remote branch which does not exist anymore. Do you want to [d]elete it, [D]elete all, [k]eep it or [K]eep all?
</pre>

## License

MIT

## Copyright

Copyright (c) 2011 VersaPay, Philippe Creux.

