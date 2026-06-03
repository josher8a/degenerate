// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigGetGatewayDynamicRouteVersionResponse (inline: Result > Active)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Active {const Active._(this.value);

factory Active.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => Active._(json),
}; }

static const Active $true = Active._('true');

static const Active $false = Active._('false');

static const List<Active> values = [$true, $false];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Active && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Active($value)';

 }
