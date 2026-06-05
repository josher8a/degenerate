// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListGatewayLogsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigListGatewayLogsDirection {const AigConfigListGatewayLogsDirection();

factory AigConfigListGatewayLogsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AigConfigListGatewayLogsDirection$Unknown(json),
}; }

static const AigConfigListGatewayLogsDirection asc = AigConfigListGatewayLogsDirection$asc._();

static const AigConfigListGatewayLogsDirection desc = AigConfigListGatewayLogsDirection$desc._();

static const List<AigConfigListGatewayLogsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListGatewayLogsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsDirection$asc() => asc(),
      AigConfigListGatewayLogsDirection$desc() => desc(),
      AigConfigListGatewayLogsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsDirection$asc() => asc != null ? asc() : orElse(value),
      AigConfigListGatewayLogsDirection$desc() => desc != null ? desc() : orElse(value),
      AigConfigListGatewayLogsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListGatewayLogsDirection($value)';

 }
@immutable final class AigConfigListGatewayLogsDirection$asc extends AigConfigListGatewayLogsDirection {const AigConfigListGatewayLogsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsDirection$desc extends AigConfigListGatewayLogsDirection {const AigConfigListGatewayLogsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsDirection$Unknown extends AigConfigListGatewayLogsDirection {const AigConfigListGatewayLogsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
