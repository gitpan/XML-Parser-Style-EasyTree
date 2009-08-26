use CPANPLUS::Backend;
use Module::CPANTS::Generator::Prereq;

my $p = Module::CPANTS::Generator::Prereq->new;
$p->cpanplus(CPANPLUS::Backend->new);
$p->directory(".");
$p->generate;
