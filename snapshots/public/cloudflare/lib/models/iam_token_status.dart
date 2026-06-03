// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamTokenStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the token.
@immutable final class IamTokenStatus {const IamTokenStatus._(this.value);

factory IamTokenStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'disabled' => disabled,
  'expired' => expired,
  _ => IamTokenStatus._(json),
}; }

static const IamTokenStatus active = IamTokenStatus._('active');

static const IamTokenStatus disabled = IamTokenStatus._('disabled');

static const IamTokenStatus expired = IamTokenStatus._('expired');

static const List<IamTokenStatus> values = [active, disabled, expired];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'disabled' => 'disabled',
  'expired' => 'expired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IamTokenStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IamTokenStatus($value)';

 }
