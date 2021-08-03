package Acme::CPANModules::Foozilla;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';

Do you want to name your project "<something>zilla", but searching MetaCPAN is
difficult because everything is about <pm:Dist::Zilla>? Here's a little help.
I've searched using `lcpan` (from <pm:App::lcpan>):

    lcpan mods --query-type name zilla | grep -iv Dist::

and the following is the summary.

**Mozilla**

Of course, Mozilla is the biggest name of things foozilla. There's a rather
decent `Mozilla::` namespace on CPAN with notable modules like <pm:Mozilla::DOM>
and <pm:Mozilla::Mechanize>. There are also <pm:Software::License::Mozilla_2_0>
(and its siblings), <pm:Graphics::ColorNames::Mozilla>, or <pm:Wx::Mozilla>.

**Bugzilla**

Also from the Mozilla project, hence the name. We have <WWW::Bugzilla> on CPAN,
but as you know Bugzilla itself is also written in Perl.

**Filezilla**

I can only find the following modules related to this popular file transfer
software: <pm:Software::Catalog::SW::filezilla>.

**That's it**

Vast world awaits for your new `*`zilla project.

_

our $LIST = {
    summary => "Ideas for module/script/project name using 'zilla'",
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
