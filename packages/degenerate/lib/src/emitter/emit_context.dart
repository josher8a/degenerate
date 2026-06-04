import 'package:degenerate/src/ir/ir_types.dart';

/// Shared context for the emitter layer, replacing the per-function
/// `typeRegistry` parameter threading.
final class EmitContext {
  const EmitContext(
    this.typeRegistry, {
    this.unionMetadata = const {},
  });

  static const empty = EmitContext({});

  final Map<String, IrType> typeRegistry;

  /// Pre-computed metadata for discriminated unions, keyed by type name.
  /// Produced by `analyzeDiscriminatedUnions` before emission begins.
  final Map<String, DiscUnionMetadata> unionMetadata;
}
