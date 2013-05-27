# NAME

Test::LocalFunctions::Fast - Detects unused local function faster

# CAUTION

This module was merged to Test::LocalFunctions. Please use Test::LocalFunctions.

# SYNOPSIS

    use Test::LocalFunctions::Fast;

    all_local_functions_ok(); # check modules that are listed in MANIFEST

# DESCRIPTION

Test::LocalFunctions::Fast is finds unused local functions to clean up the source code. (Local function means the function which name starts from underscore.)
This module is faster than Test::LocalFunction because using Compiler::Lexer.

# LICENSE

Copyright (C) papix.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

papix <mail@papix.net>
