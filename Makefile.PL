

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Rose::DBx::Object::Cached::FastMmap',
    VERSION_FROM => 'lib/Rose/DBx/Object/Cached/FastMmap.pm', # finds \$VERSION
    AUTHOR       => 'Kevin C. McGrath (kmcgrath@baknet.com)',
    ABSTRACT     => 'Module abstract (<= 44 characters) goes here',
    PREREQ_PM    => {
                     'Cache::FastMmap' => 0,
                     'Rose::DB::Object' => 0,
                     'Test::Simple' => 0.44,
                    },
);
