import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:degenerate/src/generator.dart';

ArgParser buildParser() {
  return ArgParser()
    ..addOption(
      'input',
      abbr: 'i',
      help: 'Path to OpenAPI spec, or "-" to read from stdin (required).',
      valueHelp: 'path',
    )
    ..addOption(
      'output',
      abbr: 'o',
      help:
          'Output directory.\n'
          '(default: lib/<name>, or packages/<name> with --workspace)',
      valueHelp: 'dir',
    )
    ..addOption(
      'name',
      abbr: 'n',
      help: 'Package name (default: api_client).',
      valueHelp: 'name',
    )
    ..addMultiOption(
      'tag',
      abbr: 't',
      help:
          'Only include API groups matching these tags (substring match).\n'
          'Can be specified multiple times.',
      valueHelp: 'pattern',
    )
    ..addMultiOption(
      'path',
      abbr: 'p',
      help:
          'Only include operations whose path starts with this prefix.\n'
          'Can be specified multiple times.',
      valueHelp: 'prefix',
    )
    ..addFlag(
      'include-deprecated',
      help: 'Include deprecated operations.',
      negatable: false,
    )
    ..addFlag(
      'clean',
      help: 'Remove output directory before generating.',
      negatable: false,
    )
    ..addFlag(
      'verbose',
      abbr: 'v',
      help: 'Print IR and diagnostics.',
      negatable: false,
    )
    ..addFlag(
      'dry-run',
      help: 'Parse and validate without writing files.',
      negatable: false,
    )
    ..addFlag(
      'workspace',
      help:
          'Generate a standalone package with pubspec.yaml\n'
          '(includes resolution: workspace for Dart workspaces).\n'
          'Default output: packages/<name>.',
      negatable: false,
    )
    ..addMultiOption(
      'unwrap-fields',
      help:
          'Unwrap response envelopes by extracting these fields.\n'
          'E.g., --unwrap-fields=result returns the result type directly\n'
          'instead of the full response envelope.',
      valueHelp: 'field',
    )
    ..addFlag(
      'emit-roundtrip-fixtures',
      help:
          'Emit a roundtrip_fixtures.dart registry of synthesized JSON\n'
          'samples + decode/encode closures, for a fromJson/toJson behavior\n'
          'harness. Test scaffolding; off by default.',
      negatable: false,
    )
    ..addFlag(
      'emit-typed-formats',
      help:
          'Emit zero-cost extension type wrappers for JSON Schema string\n'
          'formats (uuid, email, date, ipv4, ipv6). Changes field types\n'
          'from String to the wrapper; off by default.',
      negatable: false,
    )
    ..addFlag(
      'emit-typed-params',
      help:
          'Emit extension type wrappers for path parameters (e.g. OrgId\n'
          'for orgId). Prevents wrong-ID-in-wrong-slot bugs at compile\n'
          'time. Changes API method signatures; off by default.',
      negatable: false,
    )
    ..addMultiOption(
      'optional-headers',
      help:
          'Header parameter names to emit as optional instead of required.\n'
          'Use when the header is provided via ApiConfig.defaultHeaders\n'
          'or an interceptor (e.g. --optional-headers device-id).',
    )
    ..addMultiOption(
      'barrel-hide',
      help:
          'Type names to exclude from the main barrel export. The model\n'
          "files are still generated; they just won't be re-exported.\n"
          'Use when a generated name clashes with a consumer dependency\n'
          '(e.g. --barrel-hide Provider to avoid Riverpod clash).',
    )
    ..addFlag(
      'quiet',
      abbr: 'q',
      help: 'Suppress progress output.',
      negatable: false,
    )
    ..addFlag('help', abbr: 'h', help: 'Show this help.', negatable: false)
    ..addFlag('version', help: 'Print the tool version.', negatable: false);
}

void printUsage(ArgParser argParser, {bool toStderr = false}) {
  final out = toStderr ? stderr : stdout;
  out
    ..writeln(
      'degenerate - Generate a Dart client'
      ' from an OpenAPI specification.',
    )
    ..writeln()
    ..writeln('Usage:')
    ..writeln('  degenerate [options]')
    ..writeln()
    ..writeln('Options:')
    ..writeln(argParser.usage)
    ..writeln()
    ..writeln('Unsupported OpenAPI features:')
    ..writeln('  not, if/then/else, prefixItems, dependentSchemas,')
    ..writeln('  callbacks, links, webhooks, xml, readOnly/writeOnly,')
    ..writeln('  non-simple path param styles, multipart encoding,')
    ..writeln('  server variables, OAuth2 token flows.');
}

Future<void> main(List<String> arguments) async {
  final argParser = buildParser();

  try {
    final results = argParser.parse(arguments);

    if (results.flag('help')) {
      printUsage(argParser);
      return;
    }

    if (results.flag('version')) {
      // ignore: avoid_print -- CLI output, not debug logging
      print('degenerate version: $packageVersion');
      return;
    }

    final input = results.option('input');
    if (input == null) {
      stderr
        ..writeln('Error: --input is required.')
        ..writeln();
      printUsage(argParser, toStderr: true);
      exit(1);
    }

    // Read from stdin when "-" is passed as input.
    String? stdinContent;
    if (input == '-') {
      stdinContent = await utf8.decoder.bind(stdin).join();
      if (stdinContent.trim().isEmpty) {
        stderr.writeln('Error: no data received on stdin.');
        exit(1);
      }
    }

    final workspace = results.flag('workspace');

    final config = GeneratorConfig(
      inputPath: input,
      outputDir: results.option('output'),
      packageName: results.option('name'),
      includeDeprecated: results.flag('include-deprecated'),
      tags: results.multiOption('tag'),
      paths: results.multiOption('path'),
      clean: results.flag('clean'),
      verbose: results.flag('verbose'),
      dryRun: results.flag('dry-run'),
      workspace: workspace,
      stdinContent: stdinContent,
      unwrapFields: results.multiOption('unwrap-fields'),
      emitRoundtripFixtures: results.flag('emit-roundtrip-fixtures'),
      emitTypedFormats: results.flag('emit-typed-formats'),
      emitTypedParams: results.flag('emit-typed-params'),
      barrelHide: results.multiOption('barrel-hide'),
      optionalHeaders: results.multiOption('optional-headers'),
      quiet: results.flag('quiet'),
    );

    final generator = Generator(config);
    await generator.generate();

    if (!results.flag('dry-run')) {
      final name = config.resolvedPackageName!;
      stderr.writeln();
      if (workspace) {
        stderr
          ..writeln('Add to your pubspec.yaml:')
          ..writeln()
          ..writeln('workspace:')
          ..writeln('  - ${config.resolvedOutputDir}')
          ..writeln()
          ..writeln('dependencies:')
          ..writeln('  $name:')
          ..writeln(
            '  degenerate_http:'
            ' ^$packageVersion  # or degenerate_dio',
          );
      } else {
        stderr
          ..writeln('Add to your pubspec.yaml:')
          ..writeln()
          ..writeln('dependencies:')
          ..writeln(
            '  degenerate_http:'
            ' ^$packageVersion  # or degenerate_dio',
          )
          ..writeln(
            '  degenerate_runtime: ^$packageVersion',
          );
      }
    }
  } on FormatException catch (e) {
    stderr
      ..writeln('Error: ${e.message}')
      ..writeln();
    printUsage(argParser, toStderr: true);
    exit(1);
  } on GeneratorException catch (e) {
    stderr.writeln('Error: ${e.message}');
    exit(1);
  } on FileSystemException catch (e) {
    stderr.writeln('Error: ${e.message} (${e.path})');
    exit(1);
  } on UnsupportedError catch (e) {
    stderr.writeln('Error: ${e.message}');
    exit(1);
  // ignore: avoid_catches_without_on_clauses -- final CLI fallback
  } catch (e, st) {
    stderr.writeln('Error: $e');
    stderr.writeln(st);
    exit(1);
  }
}
