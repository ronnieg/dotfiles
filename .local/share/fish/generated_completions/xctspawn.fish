# xctspawn
# Autogenerated from man page /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/share/man/man1/xctspawn.1
complete -c xctspawn -l result-bundle-path -d 'Location that the generated result bundle should be placed'
complete -c xctspawn -l result-stream-path -d 'A path to a file or socket where events will be emitted during test execution'
complete -c xctspawn -l only-test-configuration -d 'Constrains testing by specifying test configurations to include, and excludin…'
complete -c xctspawn -l skip-test-configuration -d 'Constrains testing by specifying test configurations to exclude, but includin…'
complete -c xctspawn -l only-testing -d 'Constrains testing by specifying tests to include, and excluding other tests'
complete -c xctspawn -l skip-testing -d 'Constrains testing by specifying tests to exclude, but including other tests'
complete -c xctspawn -l parallel-testing-enabled -d 'Overrides the per-target setting in the scheme/test plan'
complete -c xctspawn -l parallel-testing-worker-count -d 'The exact number of test runners that will be spawned during parallel testing'
complete -c xctspawn -l parallel-testing-maximum-worker-count -d 'The maximum number of test runners that will be spawned during parallel testi…'
complete -c xctspawn -l test-timeouts-enabled -d 'Enable or disable test timeout behavior'
complete -c xctspawn -l default-test-execution-time-allowance -d 'The default execution time an individual test is given to execute, if test ti…'
complete -c xctspawn -l maximum-test-execution-time-allowance -d 'The maximum execution time an individual test is given to execute, regardless…'
complete -c xctspawn -l trace-collection-enabled -d 'Whether to collect a ktrace/artrace file during the execution of performance …'
complete -c xctspawn -l enable-performance-tests-diagnostics -d 'Whether to collect a memgraphset file during the execution of performance tes…'
complete -c xctspawn -l performance-test-configuration -d 'The path to a performance test configuration file that controls how performan…'
complete -c xctspawn -l test-iterations -d 'The number of times to execute each test, or, if either --run-tests-until-fai…'
complete -c xctspawn -l run-tests-until-failure -d 'Run each test until it fails, up until a maximum number of iterations'
complete -c xctspawn -l retry-tests-on-failure -d 'Re-run a failing test until it succeeds, up until a maximum number of iterati…'
complete -c xctspawn -l test-repetition-relaunch-enabled -d 'Enable or disable tests repeating in a new process for each repetition'
complete -c xctspawn -l skip-app-reinstallation -d 'Don\'t install an app (either a test runner app or a UI target app) from the b…'
complete -c xctspawn -l arg -d 'A command-line argument to supply to any test runner process that is launched…'
complete -c xctspawn -l env -d 'A key-value pair of the form EnvVar=Value to supply as an environment variabl…'
complete -c xctspawn -l enumerate-tests -d 'If specified, the set of tests that would normally execute will instead be li…'
complete -c xctspawn -l test-enumeration-style -d 'Whether tests should be enumerated in a hierarchical organization (the defaul…'
complete -c xctspawn -l test-enumeration-format -d 'Whether tests should be enumerated as human-readable text (the default), or a…'
complete -c xctspawn -l test-enumeration-output-path -d 'Specifies a file path where the list of tests computed by the --enumerate-tes…'
