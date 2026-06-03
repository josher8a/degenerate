// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourcePaymentMethodReuseAgreement (inline: Position)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.
/// 
/// When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
@immutable final class Position {const Position._(this.value);

factory Position.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'hidden' => hidden,
  _ => Position._(json),
}; }

static const Position auto = Position._('auto');

static const Position hidden = Position._('hidden');

static const List<Position> values = [auto, hidden];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Position && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Position($value)';

 }
