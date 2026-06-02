#!/usr/bin/env dart

/// Five-gate check for the degenerate generator.
///
/// Runs every gate from the HANDOFF.md work process in sequence and
/// reports pass/fail per gate. Exits non-zero on first failure.
///
/// Usage:
///   dart scripts/check.dart                          # gates 1-4 only
///   dart scripts/check.dart --app ~/Dev/app-business # gates 1-5
///   dart scripts/check.dart --app ~/Dev/app-business --install
///                                                    # regenerate + install before gate 5
library;

import 'dart:io';

void main(List<String> args) {
  if (!File('pubspec.yaml').existsSync() ||
      !Directory('packages/degenerate').existsSync()) {
    _fail('Must be run from the degenerate repository root.');
  }

  String? appPath;
  var install = false;
  String? specPath;

  for (var i = 0; i < args.length; i++) {
    switch (args[i]) {
      case '--app':
        if (i + 1 >= args.length) _fail('--app requires a path argument');
        appPath = args[++i];
      case '--install':
        install = true;
      case '--spec':
        if (i + 1 >= args.length) _fail('--spec requires a path argument');
        specPath = args[++i];
      case '--help':
      case '-h':
        _printUsage();
        exit(0);
      default:
        _fail('Unknown argument: ${args[i]}');
    }
  }

  if (install && appPath == null) {
    _fail('--install requires --app <path>');
  }

  final stopwatch = Stopwatch()..start();

  _gate(1, 'Analyze generator', () {
    _run('dart', ['analyze', 'packages/degenerate/lib']);
  });

  _gate(2, 'Regenerate snapshots', () {
    _run(
      'dart',
      ['test', 'test/snapshot_test.dart'],
      environment: {'UPDATE_SNAPSHOTS': '1'},
    );
  });

  _gate(3, 'Run test suite', () {
    _run('dart', ['test']);
  });

  _gate(4, 'Analyze corpus snapshots', () {
    final dirs = Directory('snapshots/public')
        .listSync()
        .whereType<Directory>()
        .map((d) => d.path)
        .toList()
      ..sort();
    if (dirs.isEmpty) _fail('No snapshot directories found');
    _run('dart', ['analyze', ...dirs]);
  });

  if (appPath != null) {
    final resolvedApp = Directory(appPath!).absolute.path;
    final pkgPath = '$resolvedApp/packages/business_api';

    if (!Directory(pkgPath).existsSync()) {
      _fail('App package not found at $pkgPath');
    }

    final spec = specPath ?? '$pkgPath/openapi.json';
    if (!File(spec).existsSync()) {
      _fail('OpenAPI spec not found at $spec');
    }

    final useFvm = File('$resolvedApp/.fvmrc').existsSync() ||
        File('$resolvedApp/.fvm/fvm_config.json').existsSync();
    final dart = useFvm ? 'fvm' : 'dart';
    final dartArgs = useFvm ? ['dart'] : <String>[];
    final flutter = useFvm ? 'fvm' : 'flutter';
    final flutterArgs = useFvm ? ['flutter'] : <String>[];

    if (useFvm) stdout.writeln('\n  Detected fvm — using fvm dart/flutter for app commands');

    if (install) {
      _gate(5, 'Install into app + analyze + test', () {
        final tmpDir = Directory.systemTemp.createTempSync('degen_check_');
        final tmpOut = tmpDir.path;

        stdout.writeln('  Generating into $tmpOut ...');
        _run('dart', [
          'run',
          'degenerate',
          '-i', spec,
          '-o', tmpOut,
          '-n', 'business_api',
          '--clean',
          '--emit-roundtrip-fixtures',
        ]);

        final genLib = '$pkgPath/generated/lib';
        if (Directory(genLib).existsSync()) {
          Directory(genLib).deleteSync(recursive: true);
        }
        Directory(genLib).createSync(recursive: true);

        for (final entity in Directory('$tmpOut/business_api').listSync(recursive: true)) {
          if (entity is File) {
            final relative = entity.path.substring('$tmpOut/business_api/'.length);
            final dest = File('$genLib/$relative');
            dest.parent.createSync(recursive: true);
            entity.copySync(dest.path);
          }
        }
        tmpDir.deleteSync(recursive: true);

        stdout.writeln('  Formatting ...');
        _run(dart, [...dartArgs, 'format', genLib], workingDirectory: resolvedApp);

        stdout.writeln('  Analyzing generated code ...');
        _run(dart, [...dartArgs, 'analyze', '$pkgPath/generated'], workingDirectory: resolvedApp);

        stdout.writeln('  Analyzing app ...');
        _run(flutter, [...flutterArgs, 'analyze', 'lib', 'test'], workingDirectory: resolvedApp);

        stdout.writeln('  Running app tests ...');
        _run(flutter, [...flutterArgs, 'test'], workingDirectory: resolvedApp);
      });
    } else {
      _gate(5, 'App checks (analyze + test)', () {
        stdout.writeln('  Analyzing generated code ...');
        _run(dart, [...dartArgs, 'analyze', '$pkgPath/generated'], workingDirectory: resolvedApp);

        stdout.writeln('  Analyzing app ...');
        _run(flutter, [...flutterArgs, 'analyze', 'lib', 'test'], workingDirectory: resolvedApp);

        stdout.writeln('  Running app tests ...');
        _run(flutter, [...flutterArgs, 'test'], workingDirectory: resolvedApp);
      });
    }
  } else {
    stdout.writeln('\n$_yellow⏭  Gate 5 skipped (no --app path given)$_reset');
  }

  stopwatch.stop();
  final elapsed = stopwatch.elapsed;
  stdout.writeln(
    '\n${_green}All gates passed$_reset in '
    '${elapsed.inMinutes}m ${elapsed.inSeconds % 60}s',
  );
}

// ---------------------------------------------------------------------------
// Gate runner
// ---------------------------------------------------------------------------

var _gateCount = 0;

void _gate(int number, String label, void Function() body) {
  _gateCount++;
  stdout.writeln('\n$_bold── Gate $number: $label ──$_reset');
  final sw = Stopwatch()..start();
  try {
    body();
  } catch (e) {
    stdout.writeln('$_red✗  Gate $number FAILED$_reset ($label)');
    rethrow;
  }
  sw.stop();
  stdout.writeln(
    '$_green✓  Gate $number passed$_reset '
    '(${sw.elapsed.inSeconds}s)',
  );
}

// ---------------------------------------------------------------------------
// Process runner
// ---------------------------------------------------------------------------

void _run(
  String command,
  List<String> args, {
  String? workingDirectory,
  Map<String, String>? environment,
}) {
  final display = [command, ...args].join(' ');
  stdout.writeln('  \$ $display');
  final result = Process.runSync(
    command,
    args,
    workingDirectory: workingDirectory,
    environment: environment,
  );
  if (result.exitCode != 0) {
    final stderr_ = (result.stderr as String).trim();
    final stdout_ = (result.stdout as String).trim();
    final output = [if (stdout_.isNotEmpty) stdout_, if (stderr_.isNotEmpty) stderr_].join('\n');
    _fail('Command failed (exit ${result.exitCode}): $display\n$output');
  }
}

// ---------------------------------------------------------------------------
// Helpers
// ---------------------------------------------------------------------------

void _printUsage() {
  stdout.writeln('''
Usage: dart scripts/check.dart [options]

Options:
  --app <path>    Path to the app repo (enables gate 5)
  --install       Regenerate + install into app before running gate 5 checks
  --spec <path>   Override OpenAPI spec path (default: <app>/packages/business_api/openapi.json)
  -h, --help      Show this help

Examples:
  dart scripts/check.dart                                    # gates 1-4
  dart scripts/check.dart --app ~/Dev/app-business           # gates 1-5 (check only)
  dart scripts/check.dart --app ~/Dev/app-business --install # gates 1-5 (regen + install + check)
''');
}

const _green = '\x1B[32m';
const _red = '\x1B[31m';
const _yellow = '\x1B[33m';
const _bold = '\x1B[1m';
const _reset = '\x1B[0m';

Never _fail(String message) {
  stderr.writeln('${_red}Error: $message$_reset');
  exit(1);
}
