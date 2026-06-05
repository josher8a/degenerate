// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourcePaymentMethodReuseAgreement (inline: Position)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.
/// 
/// When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
sealed class Position {const Position();

factory Position.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'hidden' => hidden,
  _ => Position$Unknown(json),
}; }

static const Position auto = Position$auto._();

static const Position hidden = Position$hidden._();

static const List<Position> values = [auto, hidden];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'hidden' => 'hidden',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Position$Unknown; } 
@override String toString() => 'Position($value)';

 }
@immutable final class Position$auto extends Position {const Position$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Position$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Position$hidden extends Position {const Position$hidden._();

@override String get value => 'hidden';

@override bool operator ==(Object other) => identical(this, other) || other is Position$hidden;

@override int get hashCode => 'hidden'.hashCode;

 }
@immutable final class Position$Unknown extends Position {const Position$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Position$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
