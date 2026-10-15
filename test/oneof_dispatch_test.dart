import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:test/test.dart';

/// An object pinning [property] to [value] (a one-value enum), plus `id`.
IrObject _pinned(String name, String property, String value) => IrObject(
  name,
  [
    IrField(
      property,
      SpecString(property),
      IrEnum('$name${property}Enum', [value]),
      isRequired: true,
    ),
    const IrField('id', SpecString('id'), IrPrimitive(PrimitiveKind.string)),
  ],
  requiredFields: [property],
);

String _parse(List<IrType> variants) => buildOneOfParseCode(
  variants,
  'json',
  ctx: EmitContext({
    for (final v in variants)
      if (v is IrObject) v.name: v,
  }),
);

void main() {
  group('OneOfN parse dispatches on a distinct const pin', () {
    test('each variant is chosen by its value, unknown values fall back', () {
      final code = _parse([
        _pinned('Update', 'action', 'update'),
        _pinned('UpdateScope', 'action', 'updateScope'),
      ]);
      expect(
        code,
        contains(
          "final Map<String, dynamic> m when m['action'] == 'update' => "
          'OneOf2<Update, UpdateScope>.a(Update.fromJson(m)),',
        ),
      );
      expect(
        code,
        contains(
          "final Map<String, dynamic> m when m['action'] == 'updateScope' => "
          'OneOf2<Update, UpdateScope>.b(UpdateScope.fromJson(m)),',
        ),
      );
      expect(code, contains('_ => OneOf2.parse(json,'));
    });

    test('a value shared by two variants decides nothing: no dispatch', () {
      // Stripe's Customer / DeletedCustomer both pin object: customer.
      final code = _parse([
        _pinned('Customer', 'object', 'customer'),
        _pinned('DeletedCustomer', 'object', 'customer'),
      ]);
      expect(code, startsWith('OneOf2.parse('));
    });

    test('a single object variant needs no dispatch', () {
      final code = _parse([
        const IrPrimitive(PrimitiveKind.string),
        _pinned('Account', 'object', 'account'),
      ]);
      expect(code, startsWith('OneOf2.parse('));
    });

    test('an optional pin is not trusted', () {
      const optional = IrObject('Loose', [
        IrField('action', SpecString('action'), IrEnum('LooseAction', ['loose'])),
      ]);
      final code = _parse([optional, _pinned('Tight', 'action', 'tight')]);
      expect(code, startsWith('OneOf2.parse('));
    });
  });
}
