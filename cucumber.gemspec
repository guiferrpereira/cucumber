# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\303\270y"]
  s.date = %q{2010-01-11}
  s.default_executable = %q{cucumber}
  s.description = %q{A BDD tool written in Ruby}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["cucumber"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitattributes",
     ".gitignore",
     "Caliper.yml",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/cucumber",
     "cucumber.gemspec",
     "cucumber.yml",
     "examples/dos_line_endings/Rakefile",
     "examples/dos_line_endings/features/dos_line_endings.feature",
     "examples/i18n/README.textile",
     "examples/i18n/Rakefile",
     "examples/i18n/ar/Rakefile",
     "examples/i18n/ar/features/addition.feature",
     "examples/i18n/ar/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ar/lib/calculator.rb",
     "examples/i18n/bg/Rakefile",
     "examples/i18n/bg/features/addition.feature",
     "examples/i18n/bg/features/consecutive_calculations.feature",
     "examples/i18n/bg/features/division.feature",
     "examples/i18n/bg/features/step_definitons/calculator_steps.rb",
     "examples/i18n/bg/features/support/env.rb",
     "examples/i18n/bg/features/support/world.rb",
     "examples/i18n/bg/lib/calculator.rb",
     "examples/i18n/cat/Rakefile",
     "examples/i18n/cat/features/step_definitons/calculator_steps.rb",
     "examples/i18n/cat/features/suma.feature",
     "examples/i18n/cat/lib/calculadora.rb",
     "examples/i18n/da/Rakefile",
     "examples/i18n/da/features/sammenlaegning.feature",
     "examples/i18n/da/features/step_definitons/lommeregner_steps.rb",
     "examples/i18n/da/lib/lommeregner.rb",
     "examples/i18n/de/.gitignore",
     "examples/i18n/de/Rakefile",
     "examples/i18n/de/features/addition.feature",
     "examples/i18n/de/features/division.feature",
     "examples/i18n/de/features/step_definitons/calculator_steps.rb",
     "examples/i18n/de/lib/calculator.rb",
     "examples/i18n/en-lol/Rakefile",
     "examples/i18n/en-lol/features/step_definitions/cucumbrz_steps.rb",
     "examples/i18n/en-lol/features/stuffing.feature",
     "examples/i18n/en-lol/features/support/env.rb",
     "examples/i18n/en-lol/lib/basket.rb",
     "examples/i18n/en-lol/lib/belly.rb",
     "examples/i18n/en/.gitignore",
     "examples/i18n/en/Rakefile",
     "examples/i18n/en/features/addition.feature",
     "examples/i18n/en/features/division.feature",
     "examples/i18n/en/features/step_definitons/calculator_steps.rb",
     "examples/i18n/en/lib/calculator.rb",
     "examples/i18n/es/Rakefile",
     "examples/i18n/es/features/adicion.feature",
     "examples/i18n/es/features/step_definitons/calculador_steps.rb",
     "examples/i18n/es/lib/calculador.rb",
     "examples/i18n/et/Rakefile",
     "examples/i18n/et/features/jagamine.feature",
     "examples/i18n/et/features/liitmine.feature",
     "examples/i18n/et/features/step_definitions/kalkulaator_steps.rb",
     "examples/i18n/et/lib/kalkulaator.rb",
     "examples/i18n/fi/.gitignore",
     "examples/i18n/fi/Rakefile",
     "examples/i18n/fi/features/jakolasku.feature",
     "examples/i18n/fi/features/step_definitons/laskin_steps.rb",
     "examples/i18n/fi/features/yhteenlasku.feature",
     "examples/i18n/fi/lib/laskin.rb",
     "examples/i18n/fr/Rakefile",
     "examples/i18n/fr/features/addition.feature",
     "examples/i18n/fr/features/addition2.feature",
     "examples/i18n/fr/features/step_definitions/calculatrice_steps.rb",
     "examples/i18n/fr/features/support/env.rb",
     "examples/i18n/fr/lib/calculatrice.rb",
     "examples/i18n/he/Rakefile",
     "examples/i18n/he/features/addition.feature",
     "examples/i18n/he/features/division.feature",
     "examples/i18n/he/features/step_definitons/calculator_steps.rb",
     "examples/i18n/he/lib/calculator.rb",
     "examples/i18n/hu/.gitignore",
     "examples/i18n/hu/Rakefile",
     "examples/i18n/hu/features/addition.feature",
     "examples/i18n/hu/features/division.feature",
     "examples/i18n/hu/features/step_definitons/calculator_steps.rb",
     "examples/i18n/hu/lib/calculator.rb",
     "examples/i18n/id/.gitignore",
     "examples/i18n/id/Rakefile",
     "examples/i18n/id/features/addition.feature",
     "examples/i18n/id/features/division.feature",
     "examples/i18n/id/features/step_definitons/calculator_steps.rb",
     "examples/i18n/id/lib/calculator.rb",
     "examples/i18n/it/Rakefile",
     "examples/i18n/it/features/somma.feature",
     "examples/i18n/it/features/step_definitons/calcolatrice_steps.rb",
     "examples/i18n/it/lib/calcolatrice.rb",
     "examples/i18n/ja/.gitignore",
     "examples/i18n/ja/Rakefile",
     "examples/i18n/ja/features/addition.feature",
     "examples/i18n/ja/features/division.feature",
     "examples/i18n/ja/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ja/features/support/env.rb",
     "examples/i18n/ja/lib/calculator.rb",
     "examples/i18n/ko/.gitignore",
     "examples/i18n/ko/Rakefile",
     "examples/i18n/ko/features/addition.feature",
     "examples/i18n/ko/features/division.feature",
     "examples/i18n/ko/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ko/lib/calculator.rb",
     "examples/i18n/lt/.gitignore",
     "examples/i18n/lt/Rakefile",
     "examples/i18n/lt/features/addition.feature",
     "examples/i18n/lt/features/division.feature",
     "examples/i18n/lt/features/step_definitons/calculator_steps.rb",
     "examples/i18n/lt/lib/calculator.rb",
     "examples/i18n/lv/Rakefile",
     "examples/i18n/lv/features/addition.feature",
     "examples/i18n/lv/features/division.feature",
     "examples/i18n/lv/features/step_definitons/calculator_steps.rb",
     "examples/i18n/lv/lib/calculator.rb",
     "examples/i18n/no/Rakefile",
     "examples/i18n/no/features/step_definitons/kalkulator_steps.rb",
     "examples/i18n/no/features/summering.feature",
     "examples/i18n/no/features/support/env.rb",
     "examples/i18n/no/lib/kalkulator.rb",
     "examples/i18n/pl/.gitignore",
     "examples/i18n/pl/Rakefile",
     "examples/i18n/pl/features/addition.feature",
     "examples/i18n/pl/features/division.feature",
     "examples/i18n/pl/features/step_definitons/calculator_steps.rb",
     "examples/i18n/pl/features/support/env.rb",
     "examples/i18n/pl/lib/calculator.rb",
     "examples/i18n/pt/Rakefile",
     "examples/i18n/pt/features/adicao.feature",
     "examples/i18n/pt/features/step_definitions/calculadora_steps.rb",
     "examples/i18n/pt/features/support/env.rb",
     "examples/i18n/pt/lib/calculadora.rb",
     "examples/i18n/ro/Rakefile",
     "examples/i18n/ro/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ro/features/suma.feature",
     "examples/i18n/ro/lib/calculator.rb",
     "examples/i18n/ru/Rakefile",
     "examples/i18n/ru/features/addition.feature",
     "examples/i18n/ru/features/consecutive_calculations.feature",
     "examples/i18n/ru/features/division.feature",
     "examples/i18n/ru/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ru/features/support/env.rb",
     "examples/i18n/ru/features/support/world.rb",
     "examples/i18n/ru/lib/calculator.rb",
     "examples/i18n/se/Rakefile",
     "examples/i18n/se/features/step_definitons/kalkulator_steps.rb",
     "examples/i18n/se/features/summering.feature",
     "examples/i18n/se/lib/kalkulator.rb",
     "examples/i18n/sk/.gitignore",
     "examples/i18n/sk/Rakefile",
     "examples/i18n/sk/features/addition.feature",
     "examples/i18n/sk/features/division.feature",
     "examples/i18n/sk/features/step_definitons/calculator_steps.rb",
     "examples/i18n/sk/lib/calculator.rb",
     "examples/i18n/sr-latn/Rakefile",
     "examples/i18n/sr-latn/features/sabiranje.feature",
     "examples/i18n/sr-latn/features/step_definitons/calculator_steps.rb",
     "examples/i18n/sr-latn/lib/calculator.rb",
     "examples/i18n/sr/Rakefile",
     "examples/i18n/sr/features/sabiranje.feature",
     "examples/i18n/sr/features/step_definitons/calculator_steps.rb",
     "examples/i18n/sr/features/support/env.rb",
     "examples/i18n/sr/lib/calculator.rb",
     "examples/i18n/tr/.gitignore",
     "examples/i18n/tr/Rakefile",
     "examples/i18n/tr/features/bolme.feature",
     "examples/i18n/tr/features/step_definitons/hesap_makinesi_adimlari.rb",
     "examples/i18n/tr/features/toplama.feature",
     "examples/i18n/tr/lib/hesap_makinesi.rb",
     "examples/i18n/uz/Rakefile",
     "examples/i18n/uz/features/addition.feature",
     "examples/i18n/uz/features/consecutive_calculations.feature",
     "examples/i18n/uz/features/division.feature",
     "examples/i18n/uz/features/step_definitons/calculator_steps.rb",
     "examples/i18n/uz/features/support/env.rb",
     "examples/i18n/uz/features/support/world.rb",
     "examples/i18n/uz/lib/calculator.rb",
     "examples/i18n/zh-CN/Rakefile",
     "examples/i18n/zh-CN/features/addition.feature",
     "examples/i18n/zh-CN/features/step_definitons/calculator_steps.rb",
     "examples/i18n/zh-CN/lib/calculator.rb",
     "examples/i18n/zh-TW/.gitignore",
     "examples/i18n/zh-TW/Rakefile",
     "examples/i18n/zh-TW/features/addition.feature",
     "examples/i18n/zh-TW/features/division.feature",
     "examples/i18n/zh-TW/features/step_definitons/calculator_steps.rb",
     "examples/i18n/zh-TW/lib/calculator.rb",
     "examples/junit/features/one_passing_one_failing.feature",
     "examples/junit/features/pending.feature",
     "examples/junit/features/step_definitions/steps.rb",
     "examples/python/features/fibonacci.feature",
     "examples/python/features/step_definitions/fib_steps.py",
     "examples/python/lib/.gitignore",
     "examples/python/lib/fib.py",
     "examples/ramaze/README.textile",
     "examples/ramaze/Rakefile",
     "examples/ramaze/app.rb",
     "examples/ramaze/features/add.feature",
     "examples/ramaze/features/step_definitions/add_steps.rb",
     "examples/ramaze/features/support/env.rb",
     "examples/ramaze/layout/default.html.erb",
     "examples/ramaze/view/index.html.erb",
     "examples/ruby2python/features/fibonacci.feature",
     "examples/ruby2python/features/step_definitions/fib_steps.rb",
     "examples/ruby2python/features/support/env.rb",
     "examples/ruby2python/lib/.gitignore",
     "examples/ruby2python/lib/fib.py",
     "examples/selenium/Rakefile",
     "examples/selenium/features/search.feature",
     "examples/selenium/features/step_definitons/search_steps.rb",
     "examples/selenium/features/support/env.rb",
     "examples/selenium_webrat/Rakefile",
     "examples/selenium_webrat/config.ru",
     "examples/selenium_webrat/features/search.feature",
     "examples/selenium_webrat/features/step_definitons/search_steps.rb",
     "examples/selenium_webrat/features/support/env.rb",
     "examples/self_test/.gitignore",
     "examples/self_test/README.textile",
     "examples/self_test/Rakefile",
     "examples/self_test/features/background/background_tagged_before_on_outline.feature",
     "examples/self_test/features/background/background_with_name.feature",
     "examples/self_test/features/background/failing_background.feature",
     "examples/self_test/features/background/failing_background_after_success.feature",
     "examples/self_test/features/background/multiline_args_background.feature",
     "examples/self_test/features/background/passing_background.feature",
     "examples/self_test/features/background/pending_background.feature",
     "examples/self_test/features/background/scenario_outline_failing_background.feature",
     "examples/self_test/features/background/scenario_outline_passing_background.feature",
     "examples/self_test/features/call_undefined_step_from_step_def.feature",
     "examples/self_test/features/failing_expectation.feature",
     "examples/self_test/features/lots_of_undefined.feature",
     "examples/self_test/features/multiline_name.feature",
     "examples/self_test/features/outline_sample.feature",
     "examples/self_test/features/sample.feature",
     "examples/self_test/features/search_sample.feature",
     "examples/self_test/features/step_definitions/sample_steps.rb",
     "examples/self_test/features/support/env.rb",
     "examples/self_test/features/tags_sample.feature",
     "examples/self_test/features/tons_of_cukes.feature",
     "examples/self_test/features/undefined_multiline_args.feature",
     "examples/self_test/list-of-features.txt",
     "examples/sinatra/README.textile",
     "examples/sinatra/Rakefile",
     "examples/sinatra/app.rb",
     "examples/sinatra/features/add.feature",
     "examples/sinatra/features/step_definitions/add_steps.rb",
     "examples/sinatra/features/support/env.rb",
     "examples/sinatra/views/add.erb",
     "examples/sinatra/views/layout.erb",
     "examples/steps_library/features/step_definitions/steps_lib1.rb",
     "examples/steps_library/features/step_definitions/steps_lib2.rb",
     "examples/tcl/README.textile",
     "examples/tcl/Rakefile",
     "examples/tcl/features/fibonnacci.feature",
     "examples/tcl/features/step_definitions/fib_steps.rb",
     "examples/tcl/features/support/env.rb",
     "examples/tcl/src/fib.tcl",
     "examples/test_unit/Rakefile",
     "examples/test_unit/features/step_definitions/test_unit_steps.rb",
     "examples/test_unit/features/test_unit.feature",
     "examples/tickets/Rakefile",
     "examples/tickets/features.html",
     "examples/tickets/features/172.feature",
     "examples/tickets/features/177/1.feature",
     "examples/tickets/features/177/2.feature",
     "examples/tickets/features/177/3.feature",
     "examples/tickets/features/180.feature",
     "examples/tickets/features/229/tagged_hooks.feature",
     "examples/tickets/features/229/tagged_hooks.rb",
     "examples/tickets/features/236.feature",
     "examples/tickets/features/241.feature",
     "examples/tickets/features/246.feature",
     "examples/tickets/features/248.feature",
     "examples/tickets/features/270/back.feature",
     "examples/tickets/features/270/back.steps.rb",
     "examples/tickets/features/272/hooks.feature",
     "examples/tickets/features/272/hooks_steps.rb",
     "examples/tickets/features/279/py_string_indent.feature",
     "examples/tickets/features/279/py_string_indent.steps.rb",
     "examples/tickets/features/279/wrong.feature_",
     "examples/tickets/features/301/filter_background_tagged_hooks.feature",
     "examples/tickets/features/301/filter_background_tagged_hooks_steps.rb",
     "examples/tickets/features/306/only_background.feature",
     "examples/tickets/features/lib/eatting_machine.rb",
     "examples/tickets/features/lib/pantry.rb",
     "examples/tickets/features/scenario_outline.feature",
     "examples/tickets/features/step_definitons/246_steps.rb",
     "examples/tickets/features/step_definitons/248_steps.rb",
     "examples/tickets/features/step_definitons/scenario_outline_steps.rb",
     "examples/tickets/features/step_definitons/tickets_steps.rb",
     "examples/tickets/features/table_diffing.feature",
     "examples/tickets/features/tickets.feature",
     "examples/watir/README.textile",
     "examples/watir/Rakefile",
     "examples/watir/cucumber.yml",
     "examples/watir/features/search.feature",
     "examples/watir/features/step_definitions/search_steps.rb",
     "examples/watir/features/support/env.rb",
     "examples/watir/features/support/screenshots.rb",
     "examples/webrat/features/search.feature",
     "examples/webrat/features/step_definitions/kvasir_steps.rb",
     "examples/webrat/features/support/env.rb",
     "features/announce.feature",
     "features/background.feature",
     "features/bug_371.feature",
     "features/bug_464.feature",
     "features/bug_475.feature",
     "features/call_many_steps.feature",
     "features/cucumber_cli.feature",
     "features/cucumber_cli_diff_disabled.feature",
     "features/cucumber_cli_outlines.feature",
     "features/custom_formatter.feature",
     "features/default_snippets.feature",
     "features/drb_server_integration.feature",
     "features/exception_in_after_block.feature",
     "features/exception_in_after_step_block.feature",
     "features/exception_in_before_block.feature",
     "features/exclude_files.feature",
     "features/expand.feature",
     "features/html_formatter.feature",
     "features/html_formatter/a.html",
     "features/junit_formatter.feature",
     "features/language_from_header.feature",
     "features/language_help.feature",
     "features/listener_debugger_formatter.feature",
     "features/multiline_names.feature",
     "features/negative_tagged_hooks.feature",
     "features/post_configuration_hook.feature",
     "features/profiles.feature",
     "features/rake_task.feature",
     "features/report_called_undefined_steps.feature",
     "features/simplest.feature",
     "features/snippet.feature",
     "features/step_definitions/cucumber_steps.rb",
     "features/step_definitions/extra_steps.rb",
     "features/step_definitions/simplest_steps.rb",
     "features/step_definitions/wire_steps.rb",
     "features/support/env.rb",
     "features/support/env.rb.simplest",
     "features/support/fake_wire_server.rb",
     "features/table_diffing.feature",
     "features/table_mapping.feature",
     "features/tag_logic.feature",
     "features/transform.feature",
     "features/unicode_table.feature",
     "features/usage_and_stepdefs_formatter.feature",
     "features/wire_protocol.feature",
     "features/wire_protocol_table_diffing.feature",
     "features/wire_protocol_timeouts.feature",
     "features/work_in_progress.feature",
     "gem_tasks/contributors.rake",
     "gem_tasks/environment.rake",
     "gem_tasks/features.rake",
     "gem_tasks/fix_cr_lf.rake",
     "gem_tasks/flog.rake",
     "gem_tasks/rspec.rake",
     "gem_tasks/sass.rake",
     "gem_tasks/sdoc.rake",
     "lib/README.rdoc",
     "lib/autotest/cucumber.rb",
     "lib/autotest/cucumber_mixin.rb",
     "lib/autotest/cucumber_rails.rb",
     "lib/autotest/cucumber_rails_rspec.rb",
     "lib/autotest/cucumber_rspec.rb",
     "lib/autotest/discover.rb",
     "lib/cucumber.rb",
     "lib/cucumber/ast.rb",
     "lib/cucumber/ast/background.rb",
     "lib/cucumber/ast/comment.rb",
     "lib/cucumber/ast/examples.rb",
     "lib/cucumber/ast/feature.rb",
     "lib/cucumber/ast/feature_element.rb",
     "lib/cucumber/ast/features.rb",
     "lib/cucumber/ast/outline_table.rb",
     "lib/cucumber/ast/py_string.rb",
     "lib/cucumber/ast/scenario.rb",
     "lib/cucumber/ast/scenario_outline.rb",
     "lib/cucumber/ast/step.rb",
     "lib/cucumber/ast/step_collection.rb",
     "lib/cucumber/ast/step_invocation.rb",
     "lib/cucumber/ast/table.rb",
     "lib/cucumber/ast/tags.rb",
     "lib/cucumber/ast/tree_walker.rb",
     "lib/cucumber/ast/visitor.rb",
     "lib/cucumber/broadcaster.rb",
     "lib/cucumber/cli/configuration.rb",
     "lib/cucumber/cli/drb_client.rb",
     "lib/cucumber/cli/language_help_formatter.rb",
     "lib/cucumber/cli/main.rb",
     "lib/cucumber/cli/options.rb",
     "lib/cucumber/cli/profile_loader.rb",
     "lib/cucumber/constantize.rb",
     "lib/cucumber/core_ext/instance_exec.rb",
     "lib/cucumber/core_ext/proc.rb",
     "lib/cucumber/core_ext/string.rb",
     "lib/cucumber/feature_file.rb",
     "lib/cucumber/filter.rb",
     "lib/cucumber/formatter/ansicolor.rb",
     "lib/cucumber/formatter/color_io.rb",
     "lib/cucumber/formatter/console.rb",
     "lib/cucumber/formatter/cucumber.css",
     "lib/cucumber/formatter/cucumber.sass",
     "lib/cucumber/formatter/debug.rb",
     "lib/cucumber/formatter/duration.rb",
     "lib/cucumber/formatter/html.rb",
     "lib/cucumber/formatter/io.rb",
     "lib/cucumber/formatter/junit.rb",
     "lib/cucumber/formatter/ordered_xml_markup.rb",
     "lib/cucumber/formatter/pdf.rb",
     "lib/cucumber/formatter/pretty.rb",
     "lib/cucumber/formatter/progress.rb",
     "lib/cucumber/formatter/rerun.rb",
     "lib/cucumber/formatter/stepdefs.rb",
     "lib/cucumber/formatter/steps.rb",
     "lib/cucumber/formatter/summary.rb",
     "lib/cucumber/formatter/tag_cloud.rb",
     "lib/cucumber/formatter/unicode.rb",
     "lib/cucumber/formatter/usage.rb",
     "lib/cucumber/language_support.rb",
     "lib/cucumber/language_support/language_methods.rb",
     "lib/cucumber/languages.yml",
     "lib/cucumber/parser.rb",
     "lib/cucumber/parser/common.rb",
     "lib/cucumber/parser/common.tt",
     "lib/cucumber/parser/feature.rb",
     "lib/cucumber/parser/feature.tt",
     "lib/cucumber/parser/i18n.tt",
     "lib/cucumber/parser/natural_language.rb",
     "lib/cucumber/parser/py_string.rb",
     "lib/cucumber/parser/py_string.tt",
     "lib/cucumber/parser/table.rb",
     "lib/cucumber/parser/table.tt",
     "lib/cucumber/parser/treetop_ext.rb",
     "lib/cucumber/platform.rb",
     "lib/cucumber/py_support/py_dsl.py",
     "lib/cucumber/py_support/py_language.py",
     "lib/cucumber/py_support/py_language.rb",
     "lib/cucumber/rake/task.rb",
     "lib/cucumber/rb_support/rb_dsl.rb",
     "lib/cucumber/rb_support/rb_hook.rb",
     "lib/cucumber/rb_support/rb_language.rb",
     "lib/cucumber/rb_support/rb_step_definition.rb",
     "lib/cucumber/rb_support/rb_transform.rb",
     "lib/cucumber/rb_support/rb_world.rb",
     "lib/cucumber/rb_support/regexp_argument_matcher.rb",
     "lib/cucumber/rspec_neuter.rb",
     "lib/cucumber/step_argument.rb",
     "lib/cucumber/step_definition_light.rb",
     "lib/cucumber/step_match.rb",
     "lib/cucumber/step_mother.rb",
     "lib/cucumber/tag_expression.rb",
     "lib/cucumber/webrat/element_locator.rb",
     "lib/cucumber/webrat/table_locator.rb",
     "lib/cucumber/wire_support/configuration.rb",
     "lib/cucumber/wire_support/connection.rb",
     "lib/cucumber/wire_support/request_handler.rb",
     "lib/cucumber/wire_support/wire_exception.rb",
     "lib/cucumber/wire_support/wire_language.rb",
     "lib/cucumber/wire_support/wire_packet.rb",
     "lib/cucumber/wire_support/wire_protocol.rb",
     "lib/cucumber/wire_support/wire_protocol/requests.rb",
     "lib/cucumber/wire_support/wire_step_definition.rb",
     "spec/cucumber/ast/background_spec.rb",
     "spec/cucumber/ast/feature_element_spec.rb",
     "spec/cucumber/ast/feature_factory.rb",
     "spec/cucumber/ast/feature_spec.rb",
     "spec/cucumber/ast/outline_table_spec.rb",
     "spec/cucumber/ast/py_string_spec.rb",
     "spec/cucumber/ast/scenario_outline_spec.rb",
     "spec/cucumber/ast/scenario_spec.rb",
     "spec/cucumber/ast/step_collection_spec.rb",
     "spec/cucumber/ast/step_spec.rb",
     "spec/cucumber/ast/table_spec.rb",
     "spec/cucumber/ast/tree_walker_spec.rb",
     "spec/cucumber/broadcaster_spec.rb",
     "spec/cucumber/cli/configuration_spec.rb",
     "spec/cucumber/cli/drb_client_spec.rb",
     "spec/cucumber/cli/main_spec.rb",
     "spec/cucumber/cli/options_spec.rb",
     "spec/cucumber/cli/profile_loader_spec.rb",
     "spec/cucumber/core_ext/proc_spec.rb",
     "spec/cucumber/formatter/ansicolor_spec.rb",
     "spec/cucumber/formatter/color_io_spec.rb",
     "spec/cucumber/formatter/duration_spec.rb",
     "spec/cucumber/formatter/html_spec.rb",
     "spec/cucumber/formatter/junit_spec.rb",
     "spec/cucumber/formatter/progress_spec.rb",
     "spec/cucumber/formatter/spec_helper.rb",
     "spec/cucumber/parser/feature_parser_spec.rb",
     "spec/cucumber/parser/table_parser_spec.rb",
     "spec/cucumber/rb_support/rb_step_definition_spec.rb",
     "spec/cucumber/rb_support/regexp_argument_matcher_spec.rb",
     "spec/cucumber/sell_cucumbers.feature",
     "spec/cucumber/step_match_spec.rb",
     "spec/cucumber/step_mother_spec.rb",
     "spec/cucumber/tag_expression_spec.rb",
     "spec/cucumber/treetop_parser/empty_feature.feature",
     "spec/cucumber/treetop_parser/empty_scenario.feature",
     "spec/cucumber/treetop_parser/empty_scenario_outline.feature",
     "spec/cucumber/treetop_parser/fit_scenario.feature",
     "spec/cucumber/treetop_parser/given_scenario.feature",
     "spec/cucumber/treetop_parser/invalid_scenario_outlines.feature",
     "spec/cucumber/treetop_parser/multiline_steps.feature",
     "spec/cucumber/treetop_parser/multiple_tables.feature",
     "spec/cucumber/treetop_parser/scenario_outline.feature",
     "spec/cucumber/treetop_parser/spaces.feature",
     "spec/cucumber/treetop_parser/test_dos.feature",
     "spec/cucumber/treetop_parser/with_comments.feature",
     "spec/cucumber/treetop_parser/with_tags.feature",
     "spec/cucumber/wire_support/configuration_spec.rb",
     "spec/cucumber/wire_support/wire_exception_spec.rb",
     "spec/cucumber/wire_support/wire_language_spec.rb",
     "spec/cucumber/wire_support/wire_packet_spec.rb",
     "spec/cucumber/wire_support/wire_step_definition_spec.rb",
     "spec/cucumber/world/pending_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://cukes.info}
  s.post_install_message = %q{
(::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::)

                     (::)   U P G R A D I N G    (::)

Thank you for installing cucumber-0.6.1.
Please be sure to read http://wiki.github.com/aslakhellesoy/cucumber/upgrading
for important information about this release. Happy cuking!

(::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::)

}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Behaviour Driven Development with elegance and joy}
  s.test_files = [
    "spec/cucumber/ast/background_spec.rb",
     "spec/cucumber/ast/feature_element_spec.rb",
     "spec/cucumber/ast/feature_factory.rb",
     "spec/cucumber/ast/feature_spec.rb",
     "spec/cucumber/ast/outline_table_spec.rb",
     "spec/cucumber/ast/py_string_spec.rb",
     "spec/cucumber/ast/scenario_outline_spec.rb",
     "spec/cucumber/ast/scenario_spec.rb",
     "spec/cucumber/ast/step_collection_spec.rb",
     "spec/cucumber/ast/step_spec.rb",
     "spec/cucumber/ast/table_spec.rb",
     "spec/cucumber/ast/tree_walker_spec.rb",
     "spec/cucumber/broadcaster_spec.rb",
     "spec/cucumber/cli/configuration_spec.rb",
     "spec/cucumber/cli/drb_client_spec.rb",
     "spec/cucumber/cli/main_spec.rb",
     "spec/cucumber/cli/options_spec.rb",
     "spec/cucumber/cli/profile_loader_spec.rb",
     "spec/cucumber/core_ext/proc_spec.rb",
     "spec/cucumber/formatter/ansicolor_spec.rb",
     "spec/cucumber/formatter/color_io_spec.rb",
     "spec/cucumber/formatter/duration_spec.rb",
     "spec/cucumber/formatter/html_spec.rb",
     "spec/cucumber/formatter/junit_spec.rb",
     "spec/cucumber/formatter/progress_spec.rb",
     "spec/cucumber/formatter/spec_helper.rb",
     "spec/cucumber/parser/feature_parser_spec.rb",
     "spec/cucumber/parser/table_parser_spec.rb",
     "spec/cucumber/rb_support/rb_step_definition_spec.rb",
     "spec/cucumber/rb_support/regexp_argument_matcher_spec.rb",
     "spec/cucumber/step_match_spec.rb",
     "spec/cucumber/step_mother_spec.rb",
     "spec/cucumber/tag_expression_spec.rb",
     "spec/cucumber/wire_support/configuration_spec.rb",
     "spec/cucumber/wire_support/wire_exception_spec.rb",
     "spec/cucumber/wire_support/wire_language_spec.rb",
     "spec/cucumber/wire_support/wire_packet_spec.rb",
     "spec/cucumber/wire_support/wire_step_definition_spec.rb",
     "spec/cucumber/world/pending_spec.rb",
     "spec/spec_helper.rb",
     "examples/i18n/ar/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ar/lib/calculator.rb",
     "examples/i18n/bg/features/step_definitons/calculator_steps.rb",
     "examples/i18n/bg/features/support/env.rb",
     "examples/i18n/bg/features/support/world.rb",
     "examples/i18n/bg/lib/calculator.rb",
     "examples/i18n/cat/features/step_definitons/calculator_steps.rb",
     "examples/i18n/cat/lib/calculadora.rb",
     "examples/i18n/da/features/step_definitons/lommeregner_steps.rb",
     "examples/i18n/da/lib/lommeregner.rb",
     "examples/i18n/de/features/step_definitons/calculator_steps.rb",
     "examples/i18n/de/lib/calculator.rb",
     "examples/i18n/en/features/step_definitons/calculator_steps.rb",
     "examples/i18n/en/lib/calculator.rb",
     "examples/i18n/en-lol/features/step_definitions/cucumbrz_steps.rb",
     "examples/i18n/en-lol/features/support/env.rb",
     "examples/i18n/en-lol/lib/basket.rb",
     "examples/i18n/en-lol/lib/belly.rb",
     "examples/i18n/es/features/step_definitons/calculador_steps.rb",
     "examples/i18n/es/lib/calculador.rb",
     "examples/i18n/et/features/step_definitions/kalkulaator_steps.rb",
     "examples/i18n/et/lib/kalkulaator.rb",
     "examples/i18n/fi/features/step_definitons/laskin_steps.rb",
     "examples/i18n/fi/lib/laskin.rb",
     "examples/i18n/fr/features/step_definitions/calculatrice_steps.rb",
     "examples/i18n/fr/features/support/env.rb",
     "examples/i18n/fr/lib/calculatrice.rb",
     "examples/i18n/he/features/step_definitons/calculator_steps.rb",
     "examples/i18n/he/lib/calculator.rb",
     "examples/i18n/hu/features/step_definitons/calculator_steps.rb",
     "examples/i18n/hu/lib/calculator.rb",
     "examples/i18n/id/features/step_definitons/calculator_steps.rb",
     "examples/i18n/id/lib/calculator.rb",
     "examples/i18n/it/features/step_definitons/calcolatrice_steps.rb",
     "examples/i18n/it/lib/calcolatrice.rb",
     "examples/i18n/ja/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ja/features/support/env.rb",
     "examples/i18n/ja/lib/calculator.rb",
     "examples/i18n/ko/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ko/lib/calculator.rb",
     "examples/i18n/lt/features/step_definitons/calculator_steps.rb",
     "examples/i18n/lt/lib/calculator.rb",
     "examples/i18n/lv/features/step_definitons/calculator_steps.rb",
     "examples/i18n/lv/lib/calculator.rb",
     "examples/i18n/no/features/step_definitons/kalkulator_steps.rb",
     "examples/i18n/no/features/support/env.rb",
     "examples/i18n/no/lib/kalkulator.rb",
     "examples/i18n/pl/features/step_definitons/calculator_steps.rb",
     "examples/i18n/pl/features/support/env.rb",
     "examples/i18n/pl/lib/calculator.rb",
     "examples/i18n/pt/features/step_definitions/calculadora_steps.rb",
     "examples/i18n/pt/features/support/env.rb",
     "examples/i18n/pt/lib/calculadora.rb",
     "examples/i18n/ro/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ro/lib/calculator.rb",
     "examples/i18n/ru/features/step_definitons/calculator_steps.rb",
     "examples/i18n/ru/features/support/env.rb",
     "examples/i18n/ru/features/support/world.rb",
     "examples/i18n/ru/lib/calculator.rb",
     "examples/i18n/se/features/step_definitons/kalkulator_steps.rb",
     "examples/i18n/se/lib/kalkulator.rb",
     "examples/i18n/sk/features/step_definitons/calculator_steps.rb",
     "examples/i18n/sk/lib/calculator.rb",
     "examples/i18n/sr/features/step_definitons/calculator_steps.rb",
     "examples/i18n/sr/features/support/env.rb",
     "examples/i18n/sr/lib/calculator.rb",
     "examples/i18n/sr-latn/features/step_definitons/calculator_steps.rb",
     "examples/i18n/sr-latn/lib/calculator.rb",
     "examples/i18n/tr/features/step_definitons/hesap_makinesi_adimlari.rb",
     "examples/i18n/tr/lib/hesap_makinesi.rb",
     "examples/i18n/uz/features/step_definitons/calculator_steps.rb",
     "examples/i18n/uz/features/support/env.rb",
     "examples/i18n/uz/features/support/world.rb",
     "examples/i18n/uz/lib/calculator.rb",
     "examples/i18n/zh-CN/features/step_definitons/calculator_steps.rb",
     "examples/i18n/zh-CN/lib/calculator.rb",
     "examples/i18n/zh-TW/features/step_definitons/calculator_steps.rb",
     "examples/i18n/zh-TW/lib/calculator.rb",
     "examples/junit/features/step_definitions/steps.rb",
     "examples/ramaze/app.rb",
     "examples/ramaze/features/step_definitions/add_steps.rb",
     "examples/ramaze/features/support/env.rb",
     "examples/ruby2python/features/step_definitions/fib_steps.rb",
     "examples/ruby2python/features/support/env.rb",
     "examples/selenium/features/step_definitons/search_steps.rb",
     "examples/selenium/features/support/env.rb",
     "examples/selenium_webrat/features/step_definitons/search_steps.rb",
     "examples/selenium_webrat/features/support/env.rb",
     "examples/self_test/features/step_definitions/sample_steps.rb",
     "examples/self_test/features/support/env.rb",
     "examples/sinatra/app.rb",
     "examples/sinatra/features/step_definitions/add_steps.rb",
     "examples/sinatra/features/support/env.rb",
     "examples/steps_library/features/step_definitions/steps_lib1.rb",
     "examples/steps_library/features/step_definitions/steps_lib2.rb",
     "examples/tcl/features/step_definitions/fib_steps.rb",
     "examples/tcl/features/support/env.rb",
     "examples/test_unit/features/step_definitions/test_unit_steps.rb",
     "examples/tickets/features/229/tagged_hooks.rb",
     "examples/tickets/features/270/back.steps.rb",
     "examples/tickets/features/272/hooks_steps.rb",
     "examples/tickets/features/279/py_string_indent.steps.rb",
     "examples/tickets/features/301/filter_background_tagged_hooks_steps.rb",
     "examples/tickets/features/lib/eatting_machine.rb",
     "examples/tickets/features/lib/pantry.rb",
     "examples/tickets/features/step_definitons/246_steps.rb",
     "examples/tickets/features/step_definitons/248_steps.rb",
     "examples/tickets/features/step_definitons/scenario_outline_steps.rb",
     "examples/tickets/features/step_definitons/tickets_steps.rb",
     "examples/watir/features/step_definitions/search_steps.rb",
     "examples/watir/features/support/env.rb",
     "examples/watir/features/support/screenshots.rb",
     "examples/webrat/features/step_definitions/kvasir_steps.rb",
     "examples/webrat/features/support/env.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 1.0.4"])
      s.add_runtime_dependency(%q<treetop>, [">= 1.4.2"])
      s.add_runtime_dependency(%q<polyglot>, [">= 0.2.9"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_development_dependency(%q<prawn>, [">= 0.6.3"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<spork>, [">= 0.7.5"])
    else
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.4"])
      s.add_dependency(%q<treetop>, [">= 1.4.2"])
      s.add_dependency(%q<polyglot>, [">= 0.2.9"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<prawn>, [">= 0.6.3"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<spork>, [">= 0.7.5"])
    end
  else
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.4"])
    s.add_dependency(%q<treetop>, [">= 1.4.2"])
    s.add_dependency(%q<polyglot>, [">= 0.2.9"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    s.add_dependency(%q<json_pure>, [">= 1.2.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<prawn>, [">= 0.6.3"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<spork>, [">= 0.7.5"])
  end
end

