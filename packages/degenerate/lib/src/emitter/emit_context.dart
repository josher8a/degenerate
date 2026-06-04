import 'package:degenerate/src/ir/ir_types.dart';

/// Shared context for the emitter layer, replacing the per-function
/// `typeRegistry` parameter threading.
final class EmitContext {
  const EmitContext(this.typeRegistry);

  static const empty = EmitContext({});

  final Map<String, IrType> typeRegistry;
}
