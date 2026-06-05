// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: OffSession)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OffSessionVariant2 {const OffSessionVariant2();

factory OffSessionVariant2.fromJson(String json) { return switch (json) {
  'one_off' => oneOff,
  'recurring' => recurring,
  _ => OffSessionVariant2$Unknown(json),
}; }

static const OffSessionVariant2 oneOff = OffSessionVariant2$oneOff._();

static const OffSessionVariant2 recurring = OffSessionVariant2$recurring._();

static const List<OffSessionVariant2> values = [oneOff, recurring];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one_off' => 'oneOff',
  'recurring' => 'recurring',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OffSessionVariant2$Unknown; } 
@override String toString() => 'OffSessionVariant2($value)';

 }
@immutable final class OffSessionVariant2$oneOff extends OffSessionVariant2 {const OffSessionVariant2$oneOff._();

@override String get value => 'one_off';

@override bool operator ==(Object other) => identical(this, other) || other is OffSessionVariant2$oneOff;

@override int get hashCode => 'one_off'.hashCode;

 }
@immutable final class OffSessionVariant2$recurring extends OffSessionVariant2 {const OffSessionVariant2$recurring._();

@override String get value => 'recurring';

@override bool operator ==(Object other) => identical(this, other) || other is OffSessionVariant2$recurring;

@override int get hashCode => 'recurring'.hashCode;

 }
@immutable final class OffSessionVariant2$Unknown extends OffSessionVariant2 {const OffSessionVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OffSessionVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Set to `true` to indicate that the customer isn't in your checkout flow during this payment attempt and can't authenticate. Use this parameter in scenarios where you collect card details and [charge them later](https://docs.stripe.com/payments/cards/charging-saved-cards). This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm).
///
/// Variants:
/// - `.a` → [bool]
/// - `.b` → [OffSessionVariant2]
typedef OffSession = OneOf2<bool,OffSessionVariant2>;
