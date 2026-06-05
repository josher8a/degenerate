// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListGatewayLogsOrderByDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigListGatewayLogsOrderByDirection {const AigConfigListGatewayLogsOrderByDirection();

factory AigConfigListGatewayLogsOrderByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AigConfigListGatewayLogsOrderByDirection$Unknown(json),
}; }

static const AigConfigListGatewayLogsOrderByDirection asc = AigConfigListGatewayLogsOrderByDirection$asc._();

static const AigConfigListGatewayLogsOrderByDirection desc = AigConfigListGatewayLogsOrderByDirection$desc._();

static const List<AigConfigListGatewayLogsOrderByDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListGatewayLogsOrderByDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsOrderByDirection$asc() => asc(),
      AigConfigListGatewayLogsOrderByDirection$desc() => desc(),
      AigConfigListGatewayLogsOrderByDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsOrderByDirection$asc() => asc != null ? asc() : orElse(value),
      AigConfigListGatewayLogsOrderByDirection$desc() => desc != null ? desc() : orElse(value),
      AigConfigListGatewayLogsOrderByDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListGatewayLogsOrderByDirection($value)';

 }
@immutable final class AigConfigListGatewayLogsOrderByDirection$asc extends AigConfigListGatewayLogsOrderByDirection {const AigConfigListGatewayLogsOrderByDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderByDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderByDirection$desc extends AigConfigListGatewayLogsOrderByDirection {const AigConfigListGatewayLogsOrderByDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderByDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderByDirection$Unknown extends AigConfigListGatewayLogsOrderByDirection {const AigConfigListGatewayLogsOrderByDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsOrderByDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
