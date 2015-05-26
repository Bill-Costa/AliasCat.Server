<!-- Source File: https://github.com/Bill-Costa/AliasCat.Server/README.md -->
<!-- This file is formatted in "GitHub Flavored Markdown".                -->
<!-- DO NOT EDIT DERIVATIVE FILES LIKE README.html                        -->
<!-- Edit the source file instead.				          -->

# AliasCat.Server

Web Services machinery for AliasCat  
**Current Status:** v0.00 (Distro Skeleton)

## Introduction ##

AliasCat is a system for managing email aliases.  The current version
supports Sendmail format alaises.  This project contains the code used
to implement the web services component of AliasCat using a RESTful
API.

## Installation ##

To install this module, run the following commands:

```Shell
Perl Build.PL
./Build
./Build test
./Build install
```

## Dependencies ##

TBD.

## Bugs and Limitations ##

This version localized for use on University of New Hampshire Mail
Gateways only. To be ready for prime time we need to be MTA agnostic
and support initial data aquistion using configuration files.

## License and Copyright ##

AliasCat Email Alias Management System  
Copyright (C) 2015, University System of New Hampshire

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
02110-1301 USA.

For more information about this software, contact <Alias.Admin@unh.edu>.

## To-Do ##

- Would like to do keyword expansion in the code when doing a push,
  but this feature is not built into Git.

    <https://git.wiki.kernel.org/index.php/GitFaq#Does_Git_have_keyword_expansion.3F>

  However it can still be done if we roll our own scripts.  For ideas,
  see:

    <https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes#Keyword-Expansion>

<!-- EOF: README.md -->
