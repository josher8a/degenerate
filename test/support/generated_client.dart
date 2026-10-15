import 'dart:convert';
import 'dart:io';

import 'package:degenerate/src/generator.dart';
import 'package:test/test.dart';

/// Runs freshly generated clients with the workspace dependencies.
Future<dynamic> runGeneratedClient(
  Map<String, dynamic> schemas,
  String program, {
  OmittableMode mode = OmittableMode.nullableOnly,
  Map<String, dynamic> paths = const {},
  List<String> unwrapFields = const [],
  bool analyze = false,
}) async {
  final root = Directory('outputs/generated_tests')
    ..createSync(recursive: true);
  final dir = root.createTempSync('client_');
  addTearDown(() => dir.deleteSync(recursive: true));
  final files = await Generator(
    GeneratorConfig(
      inputPath: '-',
      stdinContent: jsonEncode({
        'openapi': '3.1.0',
        'info': {'title': 'Regression', 'version': '1.0'},
        'paths': paths,
        'components': {'schemas': schemas},
      }),
      packageName: 'generated',
      dryRun: true,
      quiet: true,
      omittable: mode,
      unwrapFields: unwrapFields,
    ),
  ).generate();
  for (final entry in files.entries.where((e) => e.key.endsWith('.dart'))) {
    final file = File('${dir.path}/${entry.key}');
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(entry.value);
  }
  if (analyze) {
    File('${dir.path}/pubspec.yaml').writeAsStringSync(
      'name: generated\nenvironment:\n  sdk: ^3.11.1\ndependencies:\n  degenerate_runtime: any\n',
    );
    // Newer SDKs add `unnecessary_type_name_in_constructor`, which flags
    // every `Name.fromJson`-style declaration; it tracks the toolchain, not
    // generator output.
    File('${dir.path}/analysis_options.yaml').writeAsStringSync(
      'linter:\n  rules:\n    unnecessary_type_name_in_constructor: false\n',
    );
    final target = File('${dir.path}/.dart_tool/package_config.json');
    target.parent.createSync();
    target.writeAsStringSync(generatedPackageConfig(dir).readAsStringSync());
    final result = await Process.run(Platform.resolvedExecutable, [
      'analyze',
      '--fatal-infos',
      dir.path,
    ]);
    expect(result.exitCode, 0, reason: '${result.stdout}\n${result.stderr}');
  }
  final runner = File('${dir.path}/probe.dart')
    ..writeAsStringSync('''
import 'dart:convert';
import 'generated.dart';
import 'package:degenerate_runtime/testing.dart';

Future<void> main() async {
$program
}
''');
  final result = await Process.run(Platform.resolvedExecutable, [
    '--packages=${generatedPackageConfig(dir).path}',
    runner.path,
  ]);
  expect(result.exitCode, 0, reason: '${result.stdout}\n${result.stderr}');
  return jsonDecode(result.stdout as String);
}

/// A package config for running a generated client from [dir].
///
/// Generated files import each other as `package:generated/...`, so the
/// workspace packages are extended with `generated` → [dir].
File generatedPackageConfig(Directory dir) {
  final workspace = File('.dart_tool/package_config.json').absolute;
  final config =
      jsonDecode(workspace.readAsStringSync()) as Map<String, dynamic>;
  final packages = [
    for (final pkg in config['packages'] as List)
      {
        ...pkg as Map<String, dynamic>,
        'rootUri': workspace.parent.uri
            .resolve(pkg['rootUri'] as String)
            .toString(),
      },
    {
      'name': 'generated',
      'rootUri': dir.absolute.uri.toString(),
      'packageUri': '',
    },
  ];
  return File('${dir.path}/package_config.json')
    ..writeAsStringSync(jsonEncode({...config, 'packages': packages}));
}
