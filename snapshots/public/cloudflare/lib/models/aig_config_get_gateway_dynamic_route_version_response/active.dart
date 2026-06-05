// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigGetGatewayDynamicRouteVersionResponse (inline: Result > Active)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Active {const Active();

factory Active.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => Active$Unknown(json),
}; }

static const Active $true = Active$$true._();

static const Active $false = Active$$false._();

static const List<Active> values = [$true, $false];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Active$Unknown; } 
@override String toString() => 'Active($value)';

 }
@immutable final class Active$$true extends Active {const Active$$true._();

@override String get value => 'true';

@override bool operator ==(Object other) => identical(this, other) || other is Active$$true;

@override int get hashCode => 'true'.hashCode;

 }
@immutable final class Active$$false extends Active {const Active$$false._();

@override String get value => 'false';

@override bool operator ==(Object other) => identical(this, other) || other is Active$$false;

@override int get hashCode => 'false'.hashCode;

 }
@immutable final class Active$Unknown extends Active {const Active$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Active$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
