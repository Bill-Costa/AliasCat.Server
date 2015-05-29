# Building Notes #

>  Whenever I want to distribute the work to CPAN I
>  * tag the current sandbox:
>  $ cvs tag rel-4_00_01-cpan
>  * release the sandbox:
>  $ cvs release CGI-Session
>  * export it:
>  $ cvs export -r rel-4_00_01-cpan CGI-Session
>  * prepare the distribution:
>  $ perl Makefile.PL
>  $ make manifest
>  $ make metafile
>  $ make dist
>  $ cpan-upload CGI-Session-4.00_01.tar.gz
>
>
> If you release too frequently to CPAN that typing above over and
> over again is painful, then you can edit Makefile.PL to introduce new
> targets to the generated "Makefile" then do (for instance):
>
> $ make prepare_distro

Source: http://grokbase.com/t/perl/module-authors/053tqv79s3/should-i-keep-meta-yml-under-version-control

----------------------------------------------------------

http://mathforum.org/ken/perl_modules.html

----------------------------------------------------------

## Distzilla Example ##

https://metacpan.org/source/DAGOLDEN/HTTP-Tiny-0.043/CONTRIBUTING

