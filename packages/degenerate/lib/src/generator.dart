/// Pipeline: Parse (YAML/JSON) -> Inline (resolve external $ref files) ->
/// Normalize (name canonicalization, discriminator detection) ->
/// Lower (schemas to IR, with inline allOf flattening and $ref resolution) ->
/// Emit (IR to Dart via code_builder) -> Write.
library;

import 'dart:io';

import 'package:degenerate/src/emitter/file_emitter.dart';
import 'package:degenerate/src/ir/ir_type_refs.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/api_rewriter.dart';
import 'package:degenerate/src/lowering/ir_mapper.dart';
import 'package:degenerate/src/lowering/ir_validator.dart';
import 'package:degenerate/src/lowering/operation_lowerer.dart';
import 'package:degenerate/src/lowering/type_ref_resolver.dart';
import 'package:degenerate/src/naming.dart' show toTypeName;
import 'package:degenerate/src/naming/ir_rewriter.dart';
import 'package:degenerate/src/naming/name_resolution.dart';
import 'package:degenerate/src/normalizer/schema_normalizer.dart';
import 'package:degenerate/src/parser/openapi_document.dart';
import 'package:degenerate/src/parser/ref_inliner.dart';
import 'package:path/path.dart' as p;

// packageVersion updated by scripts/release.dart
/// Current package version.
const packageVersion = '0.4.1';

/// Default name for generated API client packages.
const defaultPackageName = 'api_client';

/// Default output directory for library mode.
const defaultOutputDir = 'lib';

/// Default output directory for workspace mode.
const defaultWorkspaceOutputDir = 'packages';

/// Configuration for the code generator.
final class GeneratorConfig {
  /// Creates a generator configuration.
  GeneratorConfig({
    required this.inputPath,
    this.outputDir,
    this.packageName,
    this.includeDeprecated = false,
    this.verbose = false,
    this.dryRun = false,
    this.clean = false,
    this.quiet = false,
    this.tags = const [],
    this.paths = const [],
    this.workspace = false,
    this.stdinContent,
    this.unwrapFields = const [],
    this.dedupeInlineTypes = true,
    this.emitRoundtripFixtures = false,
    this.emitTypedFormats = false,
    this.emitTypedParams = false,
  });

  /// Path to the input OpenAPI spec file.
  final String inputPath;

  /// Base output directory. The package name is appended to this.
  /// When `null`, defaults to `lib` or `packages` (workspace mode).
  final String? outputDir;

  /// Resolved full output path (set during generation).
  String? resolvedOutputDir;

  /// Resolved package name (set during generation).
  String? resolvedPackageName;

  /// Optional package name override.
  final String? packageName;

  /// Whether to include deprecated operations.
  final bool includeDeprecated;

  /// Whether to print verbose diagnostics.
  final bool verbose;

  /// Whether to skip writing files.
  final bool dryRun;

  /// Whether to clean the output directory first.
  final bool clean;

  /// Whether to suppress log output.
  final bool quiet;

  /// If non-empty, only include API groups whose tag matches one of these
  /// patterns (case-insensitive substring match).
  final List<String> tags;

  /// If non-empty, only include operations whose path starts with one of
  /// these prefixes.
  final List<String> paths;

  /// Whether to generate a standalone package with pubspec.yaml
  /// (includes `resolution: workspace`).
  final bool workspace;

  /// Pre-read spec content (e.g. from stdin). When provided, the generator
  /// reads from this string instead of from [inputPath].
  final String? stdinContent;

  /// When non-empty, response objects containing one of these fields will
  /// have their return type unwrapped to the field's type instead of the
  /// full envelope. For example, `['result']` unwraps
  /// `{errors, messages, success, result: T}` to just `T`.
  final List<String> unwrapFields;

  /// Merge structurally-identical inline types into one shared type and
  /// shorten generated names to the shortest unique suffix, grouping the
  /// emitted files into per-root-schema folders.
  final bool dedupeInlineTypes;

  /// Emit a `roundtrip_fixtures.dart` registry of synthesized JSON samples
  /// paired with each named type's decode/encode closures, for a generic
  /// `fromJson(sample).toJson() == sample` behavior harness. Off by default —
  /// it's test scaffolding, not part of the shipped client.
  final bool emitRoundtripFixtures;

  /// Emit zero-cost `extension type` wrappers for JSON Schema string formats
  /// like `uuid`, `email`, `date`, etc. Off by default — changes many field
  /// types from `String` to the wrapper type, which is opinionated.
  final bool emitTypedFormats;

  /// Emit extension type wrappers for path parameters (e.g. `OrgId` for
  /// `orgId`). Prevents wrong-ID-in-wrong-slot bugs at compile time. Off by
  /// default — changes API method signatures.
  final bool emitTypedParams;
}

/// The main code generator pipeline.
final class Generator {
  /// Creates a generator with the given [config].
  Generator(this.config);

  /// The generator configuration.
  final GeneratorConfig config;

  /// Run the full pipeline: parse -> normalize -> lower -> emit -> write.
  ///
  /// Returns the map of relative file paths to their generated contents.
  Future<Map<String, String>> generate() async {
    final (doc, isStdin) = await _parseSpec();
    final inlinedDoc = _inlineRefs(doc, isStdin);
    var (irTypes, irApis, irMapper) = _lowerToIr(inlinedDoc);

    final typePaths = <String, List<String>>{};
    if (config.dedupeInlineTypes) {
      final resolution = _applyNameResolution(irMapper, irTypes, irApis);
      irTypes = resolution.types;
      irApis = resolution.apis;
      typePaths.addAll(resolution.paths);
    }

    irApis = _filterOperations(irApis, irTypes);

    if (config.emitTypedParams) {
      _rewritePathParamsAsTyped(irTypes, irApis);
    }

    try {
      final irWarnings = IrValidator(irTypes, irApis).validate();
      if (irWarnings.isNotEmpty && config.verbose) {
        for (final w in irWarnings) {
          _log('  IR validation warning: $w');
        }
      }
    } on IrValidationException catch (e) {
      for (final err in e.errors) {
        _log('  IR validation error: $err');
      }
      throw GeneratorException(e.toString());
    }

    if (config.verbose) {
      _log('  ${irApis.length} API groups');
      for (final api in irApis) {
        _log('    - ${api.name}: ${api.operations.length} operations');
      }
    }

    final (files, outputDir) = _emitFiles(
      inlinedDoc,
      irTypes,
      irApis,
      typePaths,
    );

    return _writeFiles(files, outputDir);
  }

  Future<(OpenApiDocument, bool)> _parseSpec() async {
    final isStdin = config.stdinContent != null;
    final String content;
    if (isStdin) {
      content = config.stdinContent!;
      _log('Parsing from stdin...');
    } else {
      final inputFile = File(config.inputPath);
      if (!inputFile.existsSync()) {
        throw GeneratorException('Input file not found: ${config.inputPath}');
      }
      content = await inputFile.readAsString();
      _log('Parsing ${p.basename(config.inputPath)}...');
    }

    final OpenApiDocument doc;
    try {
      if (isStdin) {
        doc = OpenApiDocument.parseYaml(content);
      } else {
        final ext = p.extension(config.inputPath).toLowerCase();
        if (ext == '.json') {
          doc = OpenApiDocument.parseJson(content);
        } else {
          doc = OpenApiDocument.parseYaml(content);
        }
      }
    } catch (e) {
      throw GeneratorException('Failed to parse ${config.inputPath}: $e');
    }

    if (doc.version.isEmpty) {
      throw const GeneratorException(
        'Missing or invalid "openapi" version field in spec.',
      );
    }

    _log('Spec: ${doc.title} (OpenAPI ${doc.version})');
    return (doc, isStdin);
  }

  OpenApiDocument _inlineRefs(OpenApiDocument doc, bool isStdin) {
    final baseDir = isStdin
        ? Directory.current.path
        : p.dirname(p.absolute(config.inputPath));
    final inliner = RefInliner(baseDir);
    return OpenApiDocument(inliner.inline(doc.root));
  }

  (List<IrType>, List<IrApi>, IrMapper) _lowerToIr(OpenApiDocument doc) {
    _log('Normalizing schemas...');
    final normalizer = SchemaNormalizer();
    final normContext = normalizer.normalize(doc.schemas);

    _log('Lowering schemas to IR...');
    final irMapper = IrMapper(
      normContext,
      emitTypedFormats: config.emitTypedFormats,
    );
    final irTypes = irMapper.lowerSchemas(doc.schemas);

    if (config.verbose) {
      _log('  ${irTypes.length} types lowered');
      for (final t in irTypes) {
        _log('    - ${_irTypeName(t)}');
      }
    }

    if (normContext.warnings.isNotEmpty) {
      for (final w in normContext.warnings) {
        _log('  Warning (normalizer): $w');
      }
    }
    if (irMapper.warnings.isNotEmpty) {
      for (final w in irMapper.warnings) {
        _log('  Warning: $w');
      }
    }

    _log('Lowering operations to IR...');
    final opLowerer = OperationLowerer(irMapper, doc: doc);
    var irApis = opLowerer.lowerPaths(doc.paths);

    _mergeInlineAndRegistryTypes(irTypes, irMapper);

    final refResolver = TypeRefResolver(irMapper.typeRegistry);
    for (var i = 0; i < irTypes.length; i++) {
      irTypes[i] = refResolver.resolve(irTypes[i]);
    }
    irApis = resolveApiTypeRefs(refResolver, irApis);

    return (irTypes, irApis, irMapper);
  }

  void _mergeInlineAndRegistryTypes(
    List<IrType> irTypes,
    IrMapper irMapper,
  ) {
    final existingNames = irTypes
        .map((t) => t.emittableName)
        .whereType<String>()
        .toSet();

    var inlineAdded = 0;
    for (final t in irMapper.inlineTypes) {
      final name = t.emittableName;
      if (name != null && !existingNames.add(name)) continue;
      irTypes.add(t);
      inlineAdded++;
    }
    if (config.verbose && inlineAdded > 0) {
      _log('  $inlineAdded inline types added');
    }

    for (final MapEntry(:value) in irMapper.typeRegistry.entries) {
      final regName = value.emittableName;
      if (regName != null && !existingNames.add(regName)) continue;
      irTypes.add(value);
    }
  }

  List<IrApi> _filterOperations(List<IrApi> irApis, List<IrType> irTypes) {
    var apis = irApis;

    if (!config.includeDeprecated) {
      final filtered = <IrApi>[];
      for (final api in apis) {
        final ops = api.operations.where((op) => !op.isDeprecated).toList();
        if (ops.isNotEmpty) {
          filtered.add(IrApi(api.name, ops));
        }
      }
      apis = filtered;
    }

    if (config.tags.isNotEmpty) {
      String normalize(String s) =>
          s.toLowerCase().replaceAll(RegExp(r'[\s_\-]+'), '');
      final normalTags = config.tags.map(normalize).toList();
      apis = apis.where((api) {
        final apiNorm = normalize(api.name);
        return normalTags.any(apiNorm.contains);
      }).toList();
      _log(
        '  Filtered to ${apis.length} API groups'
        ' matching tags: ${config.tags}',
      );
    }

    if (config.paths.isNotEmpty) {
      final filtered = <IrApi>[];
      for (final api in apis) {
        final ops = api.operations.where((op) {
          return config.paths.any((prefix) => op.path.startsWith(prefix));
        }).toList();
        if (ops.isNotEmpty) {
          filtered.add(IrApi(api.name, ops));
        }
      }
      apis = filtered;
      _log(
        '  Filtered to ${apis.length} API groups'
        ' matching paths: ${config.paths}',
      );
    }

    if (config.tags.isNotEmpty || config.paths.isNotEmpty) {
      final reachable = _collectReachableTypes(apis, irTypes);
      final before = irTypes.length;
      irTypes.retainWhere((t) {
        final name = t.emittableName;
        return name != null && reachable.contains(name);
      });
      _log('  Tree-shook types: $before → ${irTypes.length}');
    }

    return apis;
  }

  (Map<String, String>, String) _emitFiles(
    OpenApiDocument inlinedDoc,
    List<IrType> irTypes,
    List<IrApi> irApis,
    Map<String, List<String>> typePaths,
  ) {
    final outputBase =
        config.outputDir ??
        (config.workspace ? defaultWorkspaceOutputDir : defaultOutputDir);
    final packageName = config.packageName ?? defaultPackageName;

    final outputDir = p.join(outputBase, packageName);
    config.resolvedOutputDir = outputDir;
    config.resolvedPackageName = packageName;

    _log('Emitting Dart source files...');

    final fileEmitter = FileEmitter();
    final emitterWarnings = <String>[];
    final securitySchemes = _lowerSecuritySchemes(inlinedDoc.securitySchemes);
    final globalSecurity = _lowerSecurityRequirements(inlinedDoc.security);
    final defaultServerUrl = inlinedDoc.servers.isNotEmpty
        ? inlinedDoc.servers.first['url'] as String?
        : null;
    var files = fileEmitter.emitAll(
      types: irTypes,
      apis: irApis,
      securitySchemes: securitySchemes,
      globalSecurity: globalSecurity,
      packageName: packageName,
      workspace: config.workspace,
      defaultServerUrl: defaultServerUrl,
      warnings: emitterWarnings,
      unwrapFields: config.unwrapFields,
      typePaths: typePaths,
      emitRoundtripFixtures: config.emitRoundtripFixtures,
    );

    if (config.workspace) {
      files = {
        for (final MapEntry(:key, :value) in files.entries)
          key.endsWith('.dart') ? 'lib/$key' : key:
              value,
      };
    }

    if (emitterWarnings.isNotEmpty) {
      for (final warning in emitterWarnings) {
        _log('  Warning: $warning');
      }
    }

    _log('Generated ${files.length} files');
    return (files, outputDir);
  }

  Future<Map<String, String>> _writeFiles(
    Map<String, String> files,
    String outputDir,
  ) async {
    if (config.clean) {
      final dir = Directory(outputDir);
      if (dir.existsSync()) {
        _log('Cleaning $outputDir...');
        dir.deleteSync(recursive: true);
      }
    }

    if (config.dryRun) {
      _log('Dry run - skipping file writes.');
      for (final filePath in files.keys.toList()..sort()) {
        _log('  Would write: ${p.join(outputDir, filePath)}');
      }
      return files;
    }

    _log('Writing to $outputDir...');
    var written = 0;
    var skipped = 0;
    for (final MapEntry(:key, :value) in files.entries) {
      final filePath = p.join(outputDir, key);
      final file = File(filePath);

      if (file.existsSync()) {
        final existing = await file.readAsString();
        if (existing == value) {
          skipped++;
          if (config.verbose) {
            _log('  Unchanged: $filePath');
          }
          continue;
        }
      }

      await file.parent.create(recursive: true);
      await file.writeAsString(value);
      written++;
      if (config.verbose) {
        _log('  Wrote: $filePath');
      }
    }

    _log(
      'Done! Wrote $written files to $outputDir'
      '${skipped > 0 ? ' ($skipped unchanged)' : ''}',
    );

    return files;
  }

  List<IrSecurityScheme> _lowerSecuritySchemes(Map<String, dynamic> raw) {
    final schemes = <IrSecurityScheme>[];
    for (final MapEntry(:key, :value) in raw.entries) {
      if (value is! Map<String, dynamic>) continue;
      final flows = <IrOAuthFlow>[];
      final rawFlows = value['flows'];
      if (rawFlows is Map<String, dynamic>) {
        for (final MapEntry(key: flowKey, value: flowValue) in rawFlows.entries) {
          final flow = flowValue;
          if (flow is! Map<String, dynamic>) continue;
          final scopes = <String, String>{};
          final rawScopes = flow['scopes'];
          if (rawScopes is Map<String, dynamic>) {
            for (final MapEntry(key: scopeKey, value: scopeValue) in rawScopes.entries) {
              scopes[scopeKey] = scopeValue.toString();
            }
          }
          flows.add(
            IrOAuthFlow(
              type: flowKey,
              authorizationUrl: flow['authorizationUrl'] as String?,
              tokenUrl: flow['tokenUrl'] as String?,
              refreshUrl: flow['refreshUrl'] as String?,
              deviceAuthorizationUrl: flow['deviceAuthorizationUrl'] as String?,
              scopes: scopes,
            ),
          );
        }
      }
      schemes.add(
        IrSecurityScheme(
          name: key,
          type: value['type'] as String? ?? 'unknown',
          scheme: value['scheme'] as String?,
          bearerFormat: value['bearerFormat'] as String?,
          parameterName: value['name'] as String?,
          location: value['in'] as String?,
          openIdConnectUrl: value['openIdConnectUrl'] as String?,
          flows: flows,
        ),
      );
    }
    return schemes;
  }

  List<IrSecurityRequirement>? _lowerSecurityRequirements(
    List<Map<String, dynamic>>? raw,
  ) {
    if (raw == null) return null;
    return raw.map((requirement) {
      final schemes = <String, List<String>>{};
      for (final MapEntry(:key, :value) in requirement.entries) {
        schemes[key] = value is List
            ? value.map((e) => e.toString()).toList()
            : const <String>[];
      }
      return IrSecurityRequirement(schemes);
    }).toList();
  }

  void _log(String message) {
    if (config.quiet) return;
    // ignore: avoid_print -- intentional for CLI output
    print(message);
  }

  /// Resolve type refs in all API operations.
  ///
  /// Uses `identical` checks to avoid rebuilding objects when nothing changed.
  /// Apply structural de-duplication + suffix-shortening to the lowered
  /// program. Returns rewritten types (duplicates merged away), rewritten
  /// APIs, and a final-type-name → folder-path map for emission.
  static ({
    List<IrType> types,
    List<IrApi> apis,
    Map<String, List<String>> paths,
  })
  _applyNameResolution(
    IrMapper irMapper,
    List<IrType> irTypes,
    List<IrApi> irApis,
  ) {
    final registry = <String, IrType>{};
    for (final t in irTypes) {
      final n = t.emittableName;
      if (n != null) registry.putIfAbsent(n, () => t);
    }

    final allNames = {...registry.keys, ...irMapper.namePaths.keys};
    final reserved = irMapper.topLevelNames.intersection(allNames);
    final resolution = resolveNames(
      allNames: allNames,
      reserved: reserved,
      paths: irMapper.namePaths,
      registry: registry,
    );
    String rename(String s) => resolution.finalNames[s] ?? s;

    // Rewrite type declarations + references, dropping merged-away duplicates
    // (which now collide on their survivor's final name).
    final seen = <String>{};
    final newTypes = <IrType>[];
    for (final t in irTypes) {
      final rewritten = rewriteTypeNames(t, rename);
      final n = rewritten.emittableName;
      if (n != null && !seen.add(n)) continue;
      newTypes.add(rewritten);
    }

    final newApis = [for (final api in irApis) rewriteApiNames(api, rename)];

    // Folder path per emitted type: survivors carry their representative path;
    // everything else (top-level schemas) stays flat at its own name.
    final paths = <String, List<String>>{};
    for (final t in newTypes) {
      final n = t.emittableName;
      if (n == null) continue;
      paths[n] = resolution.survivorPaths[n] ?? [n];
    }

    return (types: newTypes, apis: newApis, paths: paths);
  }

  /// Collect all type names transitively reachable from the given APIs.
  static Set<String> _collectReachableTypes(
    List<IrApi> apis,
    List<IrType> allTypes,
  ) {
    // Build a dependency graph: type name → set of type names it references
    final deps = <String, Set<String>>{};
    for (final type in allTypes) {
      final name = type.emittableName;
      if (name == null) continue;
      final refs = <String>{};
      collectTypeRefs(type, refs);
      refs.remove(name);
      deps[name] = refs;
    }

    // Seed with types directly referenced by API operations
    final reachable = <String>{};
    final queue = <String>[];

    for (final api in apis) {
      for (final op in api.operations) {
        for (final p in op.parameters) {
          collectTypeRefs(p.type, reachable);
        }
        if (op.requestBody != null) {
          for (final c in op.requestBody!.content.values) {
            collectTypeRefs(c.schema, reachable);
          }
        }
        for (final r in op.responses.values) {
          for (final c in r.content.values) {
            collectTypeRefs(c.schema, reachable);
          }
        }
        if (op.defaultResponse != null) {
          for (final c in op.defaultResponse!.content.values) {
            collectTypeRefs(c.schema, reachable);
          }
        }
      }
    }

    queue.addAll(reachable);

    // BFS to find transitive dependencies
    while (queue.isNotEmpty) {
      final name = queue.removeLast();
      final typeDeps = deps[name];
      if (typeDeps == null) continue;
      for (final dep in typeDeps) {
        if (reachable.add(dep)) {
          queue.add(dep);
        }
      }
    }

    return reachable;
  }

  /// Collect unique string-typed path parameters across all operations,
  /// generate extension types for them, and rewrite the parameter IR to
  /// reference the new types.
  void _rewritePathParamsAsTyped(List<IrType> irTypes, List<IrApi> irApis) {
    final existingNames = irTypes
        .map((t) => t.emittableName)
        .whereType<String>()
        .toSet();

    // Collect unique path param names that are plain strings.
    final paramNames = <String>{};
    for (final api in irApis) {
      for (final op in api.operations) {
        for (final p in op.parameters) {
          if (p.location != ParameterLocation.path) continue;
          if (p.type case IrPrimitive(kind: PrimitiveKind.string)) {
            paramNames.add(p.name);
          }
        }
      }
    }

    if (paramNames.isEmpty) return;

    // Generate extension types and build a name mapping.
    final paramToType = <String, String>{};
    for (final paramName in paramNames) {
      var typeName = toTypeName(paramName);
      if (existingNames.contains(typeName)) {
        typeName = '${typeName}Param';
      }
      if (!existingNames.add(typeName)) continue;
      paramToType[paramName] = typeName;
      irTypes.add(IrExtensionType(
        typeName,
        const IrPrimitive(PrimitiveKind.string),
      ));
    }

    // Rewrite path parameter types to reference the new extension types.
    for (var a = 0; a < irApis.length; a++) {
      final api = irApis[a];
      var changed = false;
      final newOps = <IrOperation>[];
      for (final op in api.operations) {
        var opChanged = false;
        final newParams = <IrParameter>[];
        for (final p in op.parameters) {
          final target = paramToType[p.name];
          if (p.location == ParameterLocation.path &&
              target != null &&
              p.type is IrPrimitive &&
              (p.type as IrPrimitive).kind == PrimitiveKind.string) {
            newParams.add(p.withType(IrTypeRef(target)));
            opChanged = true;
          } else {
            newParams.add(p);
          }
        }
        if (opChanged) {
          changed = true;
          newOps.add(op.copyWith(parameters: newParams));
        } else {
          newOps.add(op);
        }
      }
      if (changed) {
        irApis[a] = IrApi(api.name, newOps);
      }
    }

    _log('  Generated ${paramToType.length} typed path parameter types');
  }

  String _irTypeName(IrType type) {
    return switch (type) {
      IrObject(:final name) => 'Object($name)',
      IrEnum(:final name) => 'Enum($name)',
      IrDiscriminatedUnion(:final name) => 'DiscriminatedUnion($name)',
      IrUntaggedUnion(:final name) => 'UntaggedUnion($name)',
      IrAnyOf(:final name) => 'AnyOf($name)',
      IrExtensionType(:final name) => 'ExtensionType($name)',
      IrPrimitive(:final kind) => 'Primitive($kind)',
      IrList(:final items) => 'List<${_irTypeName(items)}>',
      IrMap(:final values) => 'Map<String, ${_irTypeName(values)}>',
      IrTypeRef(:final name) => 'Ref($name)',
    };
  }
}

/// Exception thrown by the generator pipeline.
final class GeneratorException implements Exception {
  /// Creates a generator exception with the given [message].
  const GeneratorException(this.message);

  /// The error message.
  final String message;

  @override
  String toString() => 'GeneratorException: $message';
}
