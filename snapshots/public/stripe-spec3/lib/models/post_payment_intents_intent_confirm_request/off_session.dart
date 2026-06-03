// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: OffSession)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OffSessionVariant2 {const OffSessionVariant2._(this.value);

factory OffSessionVariant2.fromJson(String json) { return switch (json) {
  'one_off' => oneOff,
  'recurring' => recurring,
  _ => OffSessionVariant2._(json),
}; }

static const OffSessionVariant2 oneOff = OffSessionVariant2._('one_off');

static const OffSessionVariant2 recurring = OffSessionVariant2._('recurring');

static const List<OffSessionVariant2> values = [oneOff, recurring];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OffSessionVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OffSessionVariant2($value)';

 }
typedef OffSession = OneOf2<bool,OffSessionVariant2>;
