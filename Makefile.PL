use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Palm::Memo32',
    'VERSION_FROM'	=> 'Memo32.pm', # finds $VERSION
    'PREREQ_PM'		=> {Palm::Raw => 1.10}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Memo32.pm', # retrieve abstract from module
       AUTHOR     => 'Wayne A. Arthurton <warthurt@cpan.org>') : ()),
);