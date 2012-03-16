use strict;
use warnings;

use Bot;

my $app = Bot->apply_default_middlewares(Bot->psgi_app);
$app;

