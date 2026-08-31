import 'package:degenerate/src/ir/ir_types.dart';

/// Shared context for the emitter layer, replacing the per-function
/// `typeRegistry` parameter threading.
final class EmitContext {
  const EmitContext(
    this.typeRegistry, {
    this.unionMetadata = const {},
    this.constDiscriminators = const {},
  });

  static const empty = EmitContext({});

  final Map<String, IrType> typeRegistry;

  /// Pre-computed metadata for discriminated unions, keyed by type name.
  /// Produced by `analyzeDiscriminatedUnions` before emission begins.
  final Map<String, DiscUnionMetadata> unionMetadata;

  /// Fields that must be pinned to their const wire value in `canParse`, keyed
  /// by owning type name. Produced by `analyzeConstDiscriminators` before
  /// emission begins. Empty means no field is pinned, which is the correct
  /// default: a pin is only ever needed to separate sibling union variants.
  final Map<String, Set<String>> constDiscriminators;
}
