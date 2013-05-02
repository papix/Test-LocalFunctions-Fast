requires 'perl',                  '5.010001';
requires 'parent',                0;
requires 'Sub::Identify',         '0.04';
requires 'Test::Builder::Module', '0.98';
requires 'Compiler::Lexer'        0;

on 'configure' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Builder::Tester', '1.22';
};

on 'build' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Builder::Tester', '1.22';
};
