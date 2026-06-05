// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayLogsOrderByDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigDeleteGatewayLogsOrderByDirection {const AigConfigDeleteGatewayLogsOrderByDirection();

factory AigConfigDeleteGatewayLogsOrderByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AigConfigDeleteGatewayLogsOrderByDirection$Unknown(json),
}; }

static const AigConfigDeleteGatewayLogsOrderByDirection asc = AigConfigDeleteGatewayLogsOrderByDirection$asc._();

static const AigConfigDeleteGatewayLogsOrderByDirection desc = AigConfigDeleteGatewayLogsOrderByDirection$desc._();

static const List<AigConfigDeleteGatewayLogsOrderByDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigDeleteGatewayLogsOrderByDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigDeleteGatewayLogsOrderByDirection$asc() => asc(),
      AigConfigDeleteGatewayLogsOrderByDirection$desc() => desc(),
      AigConfigDeleteGatewayLogsOrderByDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigDeleteGatewayLogsOrderByDirection$asc() => asc != null ? asc() : orElse(value),
      AigConfigDeleteGatewayLogsOrderByDirection$desc() => desc != null ? desc() : orElse(value),
      AigConfigDeleteGatewayLogsOrderByDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigDeleteGatewayLogsOrderByDirection($value)';

 }
@immutable final class AigConfigDeleteGatewayLogsOrderByDirection$asc extends AigConfigDeleteGatewayLogsOrderByDirection {const AigConfigDeleteGatewayLogsOrderByDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderByDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderByDirection$desc extends AigConfigDeleteGatewayLogsOrderByDirection {const AigConfigDeleteGatewayLogsOrderByDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderByDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderByDirection$Unknown extends AigConfigDeleteGatewayLogsOrderByDirection {const AigConfigDeleteGatewayLogsOrderByDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigDeleteGatewayLogsOrderByDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
