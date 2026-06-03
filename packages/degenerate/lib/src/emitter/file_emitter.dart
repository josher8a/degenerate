import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/api_emitter.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/enum_emitter.dart';
import 'package:degenerate/src/emitter/error_union_emitter.dart';
import 'package:degenerate/src/emitter/extension_type_emitter.dart';
import 'package:degenerate/src/emitter/import_analyzer.dart';
import 'package:degenerate/src/emitter/model_emitter.dart';
import 'package:degenerate/src/emitter/negative_fixture_emitter.dart';
import 'package:degenerate/src/emitter/roundtrip_emitter.dart';
import 'package:degenerate/src/emitter/sealed_union_emitter.dart';
import 'package:degenerate/src/emitter/variant_overlap.dart';
import 'package:degenerate/src/ir/ir_type_refs.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/naming.dart'
    show sanitizeFieldName, toTypeName;

/// Type names exported by `degenerate_runtime` that may collide with
/// generated schema names. When a collision is detected, the barrel file's
/// runtime export gets a `hide` clause for the conflicting names.
const _runtimeExportedNames = <String>{
  'ApiClient', 'ApiConfig', 'ApiError', 'ApiException', 'ApiExecutor',
  'ApiMultipartField', 'ApiMultipartFileField', 'ApiMultipartTextField',
  'ApiOAuthFlow', 'ApiParseException', 'ApiQueryParameter', 'ApiRequest',
  'ApiResponse', 'ApiResult', 'ApiSecurityRequirement', 'ApiSecurityScheme',
  'ApiStreamError', 'ApiSuccess', 'AuthInterceptor', 'CancelToken',
  'CancelledException', 'Handler', 'Interceptor', 'LoggingInterceptor',
  'OneOf2', 'OneOf3', 'OneOf4', 'OneOf5', 'OneOf6', 'OneOf7', 'OneOf8',
  'OneOf9', 'RequestOptions', 'RetryInterceptor', 'SseEvent',
  'StreamedApiResponse',
};

/// Orchestrates all emitters to produce the full generated file structure.
///
/// Returns a map of relative file path to Dart source content.
final class FileEmitter {
  /// Package-absolute model imports for the referenced type [names], resolved
  /// to files via [typeToFile] (de-duplicated and sorted). Shared by model and
  /// API file emission. Package-absolute so a file's depth in the folder
  /// hierarchy doesn't require relative-path arithmetic between model files.
  List<Directive> _modelImports(
    Iterable<String> names,
    Map<String, String> typeToFile,
    String packageName,
  ) {
    final files =
        names
            .where(typeToFile.containsKey)
            .map((n) => typeToFile[n]!)
            .toSet()
            .toList()
          ..sort();
    return files
        .map((f) => Directive.import('package:$packageName/models/$f.dart'))
        .toList();
  }

  /// Emit all generated files from the complete IR.
  ///
  /// Returns a Map of relative file path -> Dart source content.
  Map<String, String> emitAll({
    required List<IrType> types,
    required List<IrApi> apis,
    required String packageName,
    List<IrSecurityScheme> securitySchemes = const [],
    List<IrSecurityRequirement>? globalSecurity,
    bool workspace = false,
    String? defaultServerUrl,
    List<String>? warnings,
    List<String> unwrapFields = const [],
    Map<String, List<String>> typePaths = const {},
    bool emitRoundtripFixtures = false,
  }) {
    final files = <String, String>{};

    // Build a lookup from type name to its models-relative path stem (without
    // extension). Inline types are grouped into a folder named after their
    // root schema; top-level types stay flat directly under models/.
    String fileStemFor(String name) {
      final segs = typePaths[name];
      if (segs == null || segs.length <= 1) return toSnakeCase(name);
      return '${toSnakeCase(segs.first)}/${toSnakeCase(name)}';
    }

    final typeToFile = <String, String>{};
    final typeRegistry = <String, IrType>{};
    for (final type in types) {
      final name = _typeName(type);
      if (name == null) continue;
      typeToFile[name] = fileStemFor(name);
      typeRegistry[name] = type;
    }

    // ── Determine which small types can be inlined into their parent's file ──
    // Build a map of type name → set of parent type names that reference it.
    final referencedBy = <String, Set<String>>{};
    for (final type in types) {
      final parentName = _typeName(type);
      if (parentName == null) continue;
      // Don't resolve OneOf refs here - indirect references through typedefs
      // shouldn't prevent inlining. Resolution is done later for imports.
      final analysis = analyzeModelImports(type);
      analysis.referencedNames.remove(parentName); // exclude self
      for (final refName in analysis.referencedNames) {
        (referencedBy[refName] ??= {}).add(parentName);
      }
    }
    // Also count API references - if an API directly uses a type, it stays
    // separate.
    // Don't resolve OneOf variant types here - variants can still be inlined
    // into their parent typedef file (the parent file provides the import).
    final apiReferencedTypes = <String>{};
    for (final api in apis) {
      final analysis = analyzeApiImports(api); // no typeRegistry
      apiReferencedTypes.addAll(analysis.referencedTypes);
    }

    // A type is inlineable if it's a small type (enum/extension type),
    // referenced by exactly one parent, and not directly used by any API.
    final inlinedInto = <String, String>{}; // child → parent
    final inlinedChildren = <String, List<IrType>>{}; // parent → children
    for (final type in types) {
      final name = _typeName(type);
      if (name == null) continue;
      if (type is! IrEnum && type is! IrExtensionType) continue;
      final parents = referencedBy[name];
      if (parents == null || parents.length != 1) continue;
      if (apiReferencedTypes.contains(name)) continue;
      final parent = parents.first;
      inlinedInto[name] = parent;
      (inlinedChildren[parent] ??= []).add(type);
      // Redirect imports: anyone importing this type should import the parent's
      // file
      typeToFile[name] = typeToFile[parent]!;
    }

    // Emit model files
    for (final type in types) {
      final name = _typeName(type);
      if (name == null) continue;
      if (inlinedInto.containsKey(name)) continue; // emitted with parent

      final fileName = typeToFile[name]!;
      const header = _header;

      // Prepend inlined children before the parent type
      final specs = <Spec>[];
      final children = inlinedChildren[name];
      if (children != null) {
        for (final child in children) {
          specs.addAll(_emitType(child, typeRegistry));
        }
      }
      specs.addAll(_emitType(type, typeRegistry));
      if (specs.isEmpty) continue;

      // Single-pass analysis: collect imports and detect special types.
      // Also analyze inlined children — they may need dart:convert or
      // dart:typed_data (e.g. a BinaryString extension type wrapping bytes).
      var modelAnalysis = analyzeModelImports(type, typeRegistry);
      if (children != null) {
        for (final child in children) {
          final ca = analyzeModelImports(child, typeRegistry);
          modelAnalysis = (
            referencedNames: modelAnalysis.referencedNames..addAll(ca.referencedNames),
            needsCollection: modelAnalysis.needsCollection || ca.needsCollection,
            needsTypedData: modelAnalysis.needsTypedData || ca.needsTypedData,
            needsConvert: modelAnalysis.needsConvert || ca.needsConvert,
            needsOneOf: modelAnalysis.needsOneOf || ca.needsOneOf,
          );
        }
      }
      modelAnalysis.referencedNames.remove(name); // Don't import self
      // Remove inlined children from imports (they're in the same file)
      if (children != null) {
        for (final child in children) {
          modelAnalysis.referencedNames.remove(_typeName(child));
        }
      }

      final modelImports = _modelImports(
        modelAnalysis.referencedNames,
        typeToFile,
        packageName,
      );

      final needsCollection = modelAnalysis.needsCollection;
      final needsTypedData = modelAnalysis.needsTypedData;
      final needsConvert = modelAnalysis.needsConvert;
      final needsOneOf = modelAnalysis.needsOneOf;

      // Determine if the runtime import is needed: for @immutable (classes with
      // == and hashCode), collection helpers, or OneOf types.
      final needsImmutable =
          typeNeedsImmutable(type) ||
          (children?.any(typeNeedsImmutable) ?? false);
      final needsRuntime = needsOneOf || needsCollection || needsImmutable;

      final library = Library((b) {
        b.comments.addAll(header);
        final segs = typePaths[name];
        final root = segs != null && segs.isNotEmpty ? segs.first : name;
        if (segs != null && segs.length > 1) {
          b.comments.add(
            'Source: #/components/schemas/$root '
            '(inline: ${segs.skip(1).join(' > ')})',
          );
        } else {
          b.comments.add('Source: #/components/schemas/$root');
        }
        if (needsConvert) {
          b.directives.add(Directive.import('dart:convert'));
        }
        if (needsTypedData) {
          b.directives.add(Directive.import('dart:typed_data'));
        }
        if (needsRuntime) {
          b.directives.add(
            Directive.import(
              'package:degenerate_runtime/degenerate_runtime.dart',
            ),
          );
        }
        b.directives.addAll(modelImports);
        b.body.addAll(specs);
      });

      files['models/$fileName.dart'] = emitRaw(library);
    }

    // Build per-operation error unions (deduped across all APIs).
    final errorUnionMap = buildErrorUnionMap(apis, typeRegistry);
    final errorUnionFileStems = <String>{};
    final aliasesPerClass = <String, List<String>>{};
    for (final info in errorUnionMap.values) {
      if (info.isAlias) {
        (aliasesPerClass[info.aliasTarget!] ??= []).add(info.className);
        typeToFile[info.className] = typeToFile[info.aliasTarget!] ??
            'errors/${toSnakeCase(info.aliasTarget!)}';
      }
    }
    final emittedErrorClasses = <String>{};
    for (final info in errorUnionMap.values) {
      if (info.isAlias || !emittedErrorClasses.add(info.className)) continue;
      final fileStem = 'errors/${toSnakeCase(info.className)}';
      typeToFile[info.className] = fileStem;
      errorUnionFileStems.add(fileStem);
      final library = emitErrorUnionLibrary(
        className: info.className,
        statusErrors: info.statusErrors,
        typeRegistry: typeRegistry,
        packageName: packageName,
        typeToFile: typeToFile,
        aliases: aliasesPerClass[info.className] ?? const [],
      );
      files['models/$fileStem.dart'] = emitRaw(library);
    }

    // Emit API files
    for (final api in apis) {
      final fileName = toSnakeCase(api.name);
      const header = _header;
      final apiEmitter = ApiEmitter(
        api,
        typeRegistry: typeRegistry,
        unwrapFields: unwrapFields,
        errorUnionMap: errorUnionMap,
      );
      warnings?.addAll(apiEmitter.collectWarnings());
      final specs = apiEmitter.emit();

      final analysis = analyzeApiImports(
        api, typeRegistry, unwrapFields, errorUnionMap,
      );

      // Derive imports directly from referenced types using pre-built lookup
      final modelImports = _modelImports(
        analysis.referencedTypes,
        typeToFile,
        packageName,
      );

      final needsConvert = analysis.needsConvert;
      final needsTypedData = analysis.needsTypedData;

      final library = Library(
        (b) => b
          ..comments.addAll(header)
          ..directives.add(Directive.import('dart:async'))
          ..directives.addAll(
            needsConvert ? [Directive.import('dart:convert')] : [],
          )
          ..directives.addAll(
            needsTypedData ? [Directive.import('dart:typed_data')] : [],
          )
          ..directives.add(() {
            final apiCollisions = _runtimeExportedNames.intersection(
              analysis.referencedTypes,
            );
            return apiCollisions.isEmpty
                ? Directive.import(
                    'package:degenerate_runtime/degenerate_runtime.dart',
                  )
                : Directive.import(
                    'package:degenerate_runtime/degenerate_runtime.dart',
                    hide: apiCollisions.toList()..sort(),
                  );
          }(),
          )
          ..directives.addAll(modelImports)
          ..body.addAll(specs),
      );

      files['apis/$fileName.dart'] = emitRaw(library);
    }

    warnings?.addAll(collectAmbiguityWarnings(types, typeRegistry));

    // Emit root SDK facade
    if (apis.isNotEmpty) {
      final sdkFileName = '${packageName}_api';
      files['client/$sdkFileName.dart'] = _emitSdkFacade(
        apis: apis,
        securitySchemes: securitySchemes,
        packageName: packageName,
        defaultServerUrl: defaultServerUrl,
      );
    }

    if (securitySchemes.isNotEmpty || globalSecurity != null) {
      final securityFileName = '${packageName}_security';
      files['client/$securityFileName.dart'] = _emitSecurityFile(
        apis: apis,
        securitySchemes: securitySchemes,
        globalSecurity: globalSecurity,
        packageName: packageName,
      );
    }

    // Emit barrel file
    files['$packageName.dart'] = _emitBarrelFile(
      types: types,
      apis: apis,
      packageName: packageName,
      typeToFile: typeToFile,
      inlinedTypes: inlinedInto.keys.toSet(),
      hasSecurityFile: securitySchemes.isNotEmpty || globalSecurity != null,
      errorUnionFiles: errorUnionFileStems,
    );

    // Emit per-API-group mini-barrels (e.g. wallets.dart, beneficiaries.dart).
    if (apis.length > 1) {
      final typeDeps = _buildTypeDeps(types);
      for (final api in apis) {
        final analysis = analyzeApiImports(
          api, typeRegistry, unwrapFields, errorUnionMap,
        );
        final reachable = _transitiveTypes(analysis.referencedTypes, typeDeps);
        final apiFileName = toSnakeCase(api.name);
        files['$apiFileName.dart'] = _emitApiBarrelFile(
          api: api,
          reachableTypes: reachable,
          packageName: packageName,
          typeToFile: typeToFile,
          inlinedTypes: inlinedInto.keys.toSet(),
          errorUnionFiles: errorUnionFileStems,
          errorUnionMap: errorUnionMap,
        );
      }
    }

    // Emit the round-trip fixtures registry (test scaffolding, opt-in).
    if (emitRoundtripFixtures) {
      files['roundtrip_fixtures.dart'] = RoundtripEmitter(
        types,
        packageName,
      ).emit();
      final negativeContent = NegativeFixtureEmitter(
        types,
        packageName,
      ).emit();
      if (negativeContent != null) {
        files['negative_fixtures.dart'] = negativeContent;
      }
    }

    // Emit pubspec.yaml only in workspace mode
    if (workspace) {
      files['pubspec.yaml'] = _emitPubspec(
        packageName: packageName,
        workspace: true,
      );
    }

    return files;
  }

  List<Spec> _emitType(IrType type, Map<String, IrType> typeRegistry) {
    return switch (type) {
      IrObject() => ModelEmitter(type, typeRegistry: typeRegistry).emit(),
      IrEnum() => EnumEmitter(type).emit(),
      IrExtensionType() => ExtensionTypeEmitter(type).emit(),
      IrDiscriminatedUnion() => DiscriminatedUnionEmitter(
        type,
        typeRegistry: typeRegistry,
      ).emit(),
      IrUntaggedUnion(:final variants)
          when isOneOfTypedef(type.name, variants) =>
        _emitOneOfTypedef(type.name, variants, type.description, typeRegistry),
      IrUntaggedUnion() => UntaggedUnionEmitter(
        type,
        typeRegistry: typeRegistry,
      ).emit(),
      IrAnyOf(:final variants)
          when isOneOfTypedef(type.name, variants) =>
        _emitOneOfTypedef(type.name, variants, type.description, typeRegistry),
      IrAnyOf() => AnyOfEmitter(type, typeRegistry: typeRegistry).emit(),
      // IrList, IrMap, IrPrimitive, IrTypeRef are not top-level emittable types
      _ => [],
    };
  }

  /// Emit a `typedef X = OneOfN<A, B, ...>;` for a union type.
  ///
  /// For self-referencing types (e.g.,
  /// `WorkersKvAny = OneOf6<..., List<WorkersKvAny>>`),
  /// also emits a top-level `parseTypeName` function for recursive
  /// deserialization.
  List<Spec> _emitOneOfTypedef(
    String name,
    List<IrType> variants,
    String? description,
    Map<String, IrType> typeRegistry,
  ) {
    final oneOfRef = oneOfTypeReference(variants);
    final specs = <Spec>[
      Code('typedef $name = ${oneOfRef.accept(_dartEmitter)};'),
    ];
    // Check if any variant references this type (direct self-reference).
    if (isSelfReferencingUnion(name, variants)) {
      final resolving = {name};
      final parseBody = buildOneOfParseCode(
        variants,
        'json',
        typeRegistry: typeRegistry,
        resolving: resolving,
      );
      specs.add(Code('$name parse$name(Object? json) => $parseBody;'));
    }
    return specs;
  }


  static final _dartEmitter = DartEmitter(useNullSafetySyntax: true);

  String? _typeName(IrType type) => type.emittableName;

  /// Header comment for generated files.
  /// Note: code_builder prepends '// ' to each line.
  static const _header = ['GENERATED CODE - DO NOT MODIFY BY HAND'];

  String _emitBarrelFile({
    required List<IrType> types,
    required List<IrApi> apis,
    required String packageName,
    Map<String, String> typeToFile = const {},
    Set<String> inlinedTypes = const {},
    bool hasSecurityFile = false,
    Set<String> errorUnionFiles = const {},
  }) {
    final relativeExports = <String>[
      if (apis.isNotEmpty) 'client/${packageName}_api.dart',
      if (hasSecurityFile) 'client/${packageName}_security.dart',
      for (final name
          in types
              .map(_typeName)
              .whereType<String>()
              .where((name) => !inlinedTypes.contains(name))
              .toSet()
              .toList()
            ..sort())
        'models/${typeToFile[name] ?? toSnakeCase(name)}.dart',
      for (final fileStem in errorUnionFiles.toList()..sort())
        'models/$fileStem.dart',
      for (final name in apis.map((a) => a.name).toSet().toList()..sort())
        'apis/${toSnakeCase(name)}.dart',
    ]..sort();

    // Hide generated type names that collide with runtime-exported names.
    final generatedNames = types
        .map(_typeName)
        .whereType<String>()
        .toSet();
    final collisions = _runtimeExportedNames.intersection(generatedNames);

    final runtimeExport = collisions.isEmpty
        ? Directive.export('package:degenerate_runtime/degenerate_runtime.dart')
        : Directive.export(
            'package:degenerate_runtime/degenerate_runtime.dart',
            hide: collisions.toList()..sort(),
          );

    final exports = <Directive>[
      runtimeExport,
      ...relativeExports.map(Directive.export),
    ];

    final library = Library((b) {
      b.comments.addAll(_header);
      b.directives.addAll(exports);
    });
    return emitRaw(library);
  }

  /// Build a dependency graph: type name → set of type names it references.
  Map<String, Set<String>> _buildTypeDeps(List<IrType> types) {
    final deps = <String, Set<String>>{};
    for (final type in types) {
      final name = _typeName(type);
      if (name == null) continue;
      final refs = <String>{};
      collectTypeRefs(type, refs);
      refs.remove(name);
      deps[name] = refs;
    }
    return deps;
  }

  /// Compute the transitive closure of type names reachable from [seeds].
  Set<String> _transitiveTypes(
    Set<String> seeds,
    Map<String, Set<String>> deps,
  ) {
    final reachable = Set<String>.from(seeds);
    final queue = seeds.toList();
    while (queue.isNotEmpty) {
      final name = queue.removeLast();
      final typeDeps = deps[name];
      if (typeDeps == null) continue;
      for (final dep in typeDeps) {
        if (reachable.add(dep)) queue.add(dep);
      }
    }
    return reachable;
  }

  String _emitApiBarrelFile({
    required IrApi api,
    required Set<String> reachableTypes,
    required String packageName,
    Map<String, String> typeToFile = const {},
    Set<String> inlinedTypes = const {},
    Set<String> errorUnionFiles = const {},
    Map<String, ErrorUnionInfo> errorUnionMap = const {},
  }) {
    final apiFileName = toSnakeCase(api.name);

    // Collect error union file stems used by this API's operations.
    final usedErrorStems = <String>{};
    for (final op in api.operations) {
      final info = errorUnionMap[op.operationId];
      if (info != null) {
        final target = info.resolvedClassName;
        usedErrorStems.add('errors/${toSnakeCase(target)}');
      }
    }

    final modelExports = <String>{
      for (final name
          in reachableTypes
              .where((name) => !inlinedTypes.contains(name))
              .where(typeToFile.containsKey))
        'models/${typeToFile[name]!}.dart',
      for (final fileStem in errorUnionFiles.where(usedErrorStems.contains))
        'models/$fileStem.dart',
    };
    final relativeExports = <String>[
      'apis/$apiFileName.dart',
      ...modelExports,
    ]..sort();

    final collisions =
        _runtimeExportedNames.intersection(reachableTypes);
    final runtimeExport = collisions.isEmpty
        ? Directive.export('package:degenerate_runtime/degenerate_runtime.dart')
        : Directive.export(
            'package:degenerate_runtime/degenerate_runtime.dart',
            hide: collisions.toList()..sort(),
          );

    final exports = <Directive>[
      runtimeExport,
      ...relativeExports.map(Directive.export),
    ];

    final library = Library((b) {
      b.comments.addAll(_header);
      b.directives.addAll(exports);
    });
    return emitRaw(library);
  }

  String _emitSdkFacade({
    required List<IrApi> apis,
    required List<IrSecurityScheme> securitySchemes,
    required String packageName,
    String? defaultServerUrl,
  }) {
    final className = '${toTypeName(packageName)}Api';

    final docs = <String>[
      '/// Root SDK client providing access to all API groups.',
      '///',
      '/// ```dart',
      '/// final sdk = $className(ApiConfig(client: myClient));',
    ];
    if (apis.isNotEmpty) {
      final fieldName = _facadeFieldName(apis.first.name);
      final exampleMethod = apis.first.operations.isNotEmpty
          ? apis.first.operations.first.dartMethodName
          : 'list';
      docs.add('/// sdk.$fieldName.$exampleMethod();');
    }
    docs.add('/// ```');

    final seenFields = <String>{};
    final library = Library((lib) {
      lib.comments.addAll(_header);
      lib.directives.add(
        Directive.import('package:degenerate_runtime/degenerate_runtime.dart'),
      );
      final relativeImports = <String>{
        if (securitySchemes.isNotEmpty) '${packageName}_security.dart',
        for (final api in apis) '../apis/${toSnakeCase(api.name)}.dart',
      }.toList()..sort();
      for (final path in relativeImports) {
        lib.directives.add(Directive.import(path));
      }

      lib.body.add(Class((b) {
        b
          ..name = className
          ..modifier = ClassModifier.final$
          ..docs.addAll(docs)
          ..constructors.add(Constructor((c) => c
            ..requiredParameters.add(
              Parameter((p) => p
                ..name = '_config'
                ..toThis = true),
            )))
          ..fields.add(Field((f) => f
            ..name = '_config'
            ..modifier = FieldModifier.final$
            ..type = refer('ApiConfig')));

        if (defaultServerUrl != null) {
          b.fields.add(Field((f) => f
            ..name = 'defaultBaseUrl'
            ..static = true
            ..modifier = FieldModifier.constant
            ..assignment = Code(dartStringLiteral(defaultServerUrl))));
        }

        for (final api in apis) {
          final fieldName = _facadeFieldName(api.name);
          if (!seenFields.add(fieldName)) continue;
          b.fields.add(Field((f) => f
            ..name = fieldName
            ..late = true
            ..modifier = FieldModifier.final$
            ..type = refer(api.name)
            ..assignment = Code('${api.name}(_config)')));
        }

        for (final scheme in securitySchemes) {
          final helper =
              _securityHelperMethod(className, packageName, scheme);
          if (helper != null) {
            final positional = helper.params.where((p) => !p.named);
            final named = helper.params.where((p) => p.named);
            b.methods.add(Method((m) => m
              ..name = helper.name
              ..returns = refer(className)
              ..requiredParameters.addAll(positional.map((p) =>
                  Parameter((pb) => pb
                    ..name = p.name
                    ..type = refer(p.type))))
              ..optionalParameters.addAll(named.map((p) =>
                  Parameter((pb) => pb
                    ..name = p.name
                    ..type = refer(p.type)
                    ..named = true
                    ..required = p.required)))
              ..body = Code(helper.body)));
          }
        }
      }));
    });
    return emitRaw(library);
  }

  String _emitSecurityFile({
    required List<IrApi> apis,
    required List<IrSecurityScheme> securitySchemes,
    required List<IrSecurityRequirement>? globalSecurity,
    required String packageName,
  }) {
    final className = '${toTypeName(packageName)}Security';
    final needsConvert = securitySchemes.any(
      (scheme) => scheme.type == 'http' && scheme.scheme == 'basic',
    );

    final library = Library((lib) {
      lib.comments.addAll(_header);
      if (needsConvert) lib.directives.add(Directive.import('dart:convert'));
      lib.directives.add(
        Directive.import('package:degenerate_runtime/degenerate_runtime.dart'),
      );

      lib.body.add(Class((b) {
        b
          ..name = className
          ..modifier = ClassModifier.final$
          ..constructors.add(Constructor((c) => c
            ..constant = true
            ..name = '_'));

        // securitySchemes static field
        final schemesEntries = securitySchemes
            .map((s) => "'${escapeDartString(s.name)}': ${_securitySchemeLiteral(s)}")
            .join(', ');
        b.fields.add(Field((f) => f
          ..name = 'securitySchemes'
          ..static = true
          ..modifier = FieldModifier.final$
          ..assignment = Code('<String, ApiSecurityScheme>{$schemesEntries}')));

        if (globalSecurity != null) {
          b.fields.add(Field((f) => f
            ..name = 'globalRequirements'
            ..static = true
            ..modifier = FieldModifier.final$
            ..assignment =
                Code(_securityRequirementsLiteral(globalSecurity))));
        }

        for (final api in apis) {
          for (final op in api.operations) {
            if (op.securityRequirements == null) continue;
            b.fields.add(Field((f) => f
              ..name = '${op.dartMethodName}Requirements'
              ..static = true
              ..modifier = FieldModifier.final$
              ..assignment = Code(
                  _securityRequirementsLiteral(op.securityRequirements!))));
          }
        }

        for (final scheme in securitySchemes) {
          final apply = _securityApplyMethod(scheme);
          if (apply != null) {
            final positional = apply.params.where((p) => !p.named);
            final named = apply.params.where((p) => p.named);
            b.methods.add(Method((m) => m
              ..name = apply.name
              ..static = true
              ..returns = refer('ApiConfig')
              ..requiredParameters.addAll(positional.map((p) =>
                  Parameter((pb) => pb
                    ..name = p.name
                    ..type = refer(p.type))))
              ..optionalParameters.addAll(named.map((p) =>
                  Parameter((pb) => pb
                    ..name = p.name
                    ..type = refer(p.type)
                    ..named = true
                    ..required = p.required)))
              ..body = Code(apply.body)));
          }
        }
      }));
    });
    return emitRaw(library);
  }

  String _securitySchemeLiteral(IrSecurityScheme scheme) {
    final type = switch (scheme.type) {
      'apiKey' => 'ApiSecuritySchemeType.apiKey',
      'http' => 'ApiSecuritySchemeType.http',
      'mutualTLS' => 'ApiSecuritySchemeType.mutualTls',
      'oauth2' => 'ApiSecuritySchemeType.oauth2',
      'openIdConnect' => 'ApiSecuritySchemeType.openIdConnect',
      _ => 'ApiSecuritySchemeType.http',
    };
    // Only include optional parameters that differ from their defaults.
    final args = <String>[
      "name: '${escapeDartString(scheme.name)}'",
      'type: $type',
    ];
    if (scheme.scheme != null) {
      args.add('scheme: ${_stringOrNull(scheme.scheme)}');
    }
    if (scheme.bearerFormat != null) {
      args.add('bearerFormat: ${_stringOrNull(scheme.bearerFormat)}');
    }
    if (scheme.parameterName != null) {
      args.add('parameterName: ${_stringOrNull(scheme.parameterName)}');
    }
    if (scheme.location != null) {
      final location = switch (scheme.location) {
        'header' => 'ApiKeyLocation.header',
        'query' => 'ApiKeyLocation.query',
        'cookie' => 'ApiKeyLocation.cookie',
        _ => 'null',
      };
      if (location != 'null') args.add('location: $location');
    }
    if (scheme.openIdConnectUrl != null) {
      args.add(
        'openIdConnectUrl: ${_stringOrNull(scheme.openIdConnectUrl)}',
      );
    }
    if (scheme.flows.isNotEmpty) {
      final flowLiterals = scheme.flows.map(_oauthFlowLiteral).join(', ');
      args.add('flows: [$flowLiterals]');
    }
    return 'const ApiSecurityScheme(${args.join(', ')})';
  }

  String _oauthFlowLiteral(IrOAuthFlow flow) {
    final args = <String>['type: ${_oauthFlowType(flow.type)}'];
    if (flow.authorizationUrl != null) {
      args.add('authorizationUrl: ${_stringOrNull(flow.authorizationUrl)}');
    }
    if (flow.tokenUrl != null) {
      args.add('tokenUrl: ${_stringOrNull(flow.tokenUrl)}');
    }
    if (flow.refreshUrl != null) {
      args.add('refreshUrl: ${_stringOrNull(flow.refreshUrl)}');
    }
    if (flow.deviceAuthorizationUrl != null) {
      args.add(
        'deviceAuthorizationUrl: ${_stringOrNull(flow.deviceAuthorizationUrl)}',
      );
    }
    if (flow.scopes.isNotEmpty) {
      args.add('scopes: ${_stringMapLiteral(flow.scopes)}');
    }
    return 'ApiOAuthFlow(${args.join(', ')})';
  }

  String _securityRequirementsLiteral(
    List<IrSecurityRequirement> requirements,
  ) {
    final pieces = requirements
        .map((requirement) {
          final entries = requirement.schemes.entries
              .map(
                (entry) =>
                    "'${entry.key}': [${entry.value.map((scope) => "'${escapeDartString(scope)}'").join(', ')}]",
              )
              .join(', ');
          return 'const ApiSecurityRequirement({$entries})';
        })
        .join(', ');
    // An untyped `[]` infers `List<dynamic>`, which trips strict-inference
    // lints in the generated client. Annotate the element type explicitly.
    if (pieces.isEmpty) return '<ApiSecurityRequirement>[]';
    return '[$pieces]';
  }

  String _oauthFlowType(String type) => switch (type) {
    'implicit' => 'ApiOAuthFlowType.implicit',
    'password' => 'ApiOAuthFlowType.password',
    'clientCredentials' => 'ApiOAuthFlowType.clientCredentials',
    'authorizationCode' => 'ApiOAuthFlowType.authorizationCode',
    'deviceAuthorization' => 'ApiOAuthFlowType.deviceAuthorization',
    _ => 'ApiOAuthFlowType.authorizationCode',
  };

  String _stringOrNull(String? value) =>
      value == null ? 'null' : "'${escapeDartString(value)}'";

  String _stringMapLiteral(Map<String, String> value) {
    final entries = value.entries
        .map(
          (entry) =>
              "'${escapeDartString(entry.key)}': '${escapeDartString(entry.value)}'",
        )
        .join(', ');
    return '{$entries}';
  }

  _HelperMethodInfo? _securityApplyMethod(IrSecurityScheme scheme) {
    final methodName = 'apply${_securityMethodSuffix(scheme.name)}';
    const configParam = _HelperParam('config', 'ApiConfig');
    _HelperMethodInfo apiKey(String collection, String? paramName) {
      final key = _stringOrNull(paramName);
      return _HelperMethodInfo(
        methodName,
        [configParam, const _HelperParam('value', 'String')],
        'return config.copyWith($collection: {...config.$collection, $key: value});',
      );
    }

    return switch (scheme.type) {
      'apiKey' => switch (scheme.location) {
        'header' => apiKey('defaultHeaders', scheme.parameterName),
        'query' => apiKey('defaultQueryParameters', scheme.parameterName),
        'cookie' => apiKey('defaultCookies', scheme.parameterName),
        _ => apiKey('defaultHeaders', scheme.parameterName ?? scheme.name),
      },
      'http' => switch (scheme.scheme) {
        'bearer' => _HelperMethodInfo(
            methodName,
            [configParam, const _HelperParam('token', 'String')],
            r"return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Bearer $token'});",
          ),
        'basic' => _HelperMethodInfo(
            methodName,
            [
              configParam,
              const _HelperParam('username', 'String', named: true, required: true),
              const _HelperParam('password', 'String', named: true, required: true),
            ],
            r"return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Basic ${base64Encode(utf8.encode('$username:$password'))}'});",
          ),
        _ => null,
      },
      _ => null,
    };
  }

  _HelperMethodInfo? _securityHelperMethod(
    String sdkClassName,
    String packageName,
    IrSecurityScheme scheme,
  ) {
    final securityClass = '${toTypeName(packageName)}Security';
    final suffix = _securityMethodSuffix(scheme.name);
    final helperName = 'with$suffix';
    final applyName = 'apply$suffix';
    return switch (scheme.type) {
      'apiKey' => _HelperMethodInfo(
          helperName,
          [const _HelperParam('value', 'String')],
          'return $sdkClassName($securityClass.$applyName(_config, value));',
        ),
      'http' => switch (scheme.scheme) {
        'bearer' => _HelperMethodInfo(
            helperName,
            [const _HelperParam('token', 'String')],
            'return $sdkClassName($securityClass.$applyName(_config, token));',
          ),
        'basic' => _HelperMethodInfo(
            helperName,
            [
              const _HelperParam('username', 'String', named: true, required: true),
              const _HelperParam('password', 'String', named: true, required: true),
            ],
            'return $sdkClassName($securityClass.$applyName(_config, username: username, password: password));',
          ),
        _ => null,
      },
      _ => null,
    };
  }

  String _securityMethodSuffix(String name) => name.isEmpty
      ? 'Security'
      : name
            .split(RegExp('[^A-Za-z0-9]+'))
            .where((part) => part.isNotEmpty)
            .map((part) => part[0].toUpperCase() + part.substring(1))
            .join();

  /// Derive a clean field name from an API class name.
  ///
  /// Drops a trailing "Api" suffix to avoid redundancy (e.g. `PetsApi` →
  /// `pets`).
  String _facadeFieldName(String apiClassName) {
    final stripped = apiClassName.endsWith('Api') && apiClassName.length > 3
        ? apiClassName.substring(0, apiClassName.length - 3)
        : apiClassName;
    // Convert to camelCase (first char lowercase), sanitize reserved words
    final camel = stripped[0].toLowerCase() + stripped.substring(1);
    return sanitizeFieldName(camel);
  }

  String _emitPubspec({required String packageName, bool workspace = false}) {
    final buf = StringBuffer();
    buf.writeln('name: $packageName');
    buf.writeln('description: Generated API client.');
    buf.writeln('version: 1.0.0');
    buf.writeln('publish_to: none');
    if (workspace) {
      buf.writeln('resolution: workspace');
    }
    buf.writeln();
    buf.writeln('environment:');
    buf.writeln('  sdk: ^3.8.0');
    buf.writeln();
    buf.writeln('dependencies:');
    buf.writeln('  degenerate_runtime:');
    return buf.toString();
  }
}

final class _HelperMethodInfo {
  const _HelperMethodInfo(this.name, this.params, this.body);
  final String name;
  final List<_HelperParam> params;
  final String body;
}

final class _HelperParam {
  const _HelperParam(this.name, this.type, {this.named = false, this.required = false});
  final String name;
  final String type;
  final bool named;
  final bool required;
}
