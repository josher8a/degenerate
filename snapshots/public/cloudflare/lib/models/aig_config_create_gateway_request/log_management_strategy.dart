// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateGatewayRequest (inline: LogManagementStrategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class LogManagementStrategy {const LogManagementStrategy();

factory LogManagementStrategy.fromJson(String json) { return switch (json) {
  'STOP_INSERTING' => stopInserting,
  'DELETE_OLDEST' => deleteOldest,
  _ => LogManagementStrategy$Unknown(json),
}; }

static const LogManagementStrategy stopInserting = LogManagementStrategy$stopInserting._();

static const LogManagementStrategy deleteOldest = LogManagementStrategy$deleteOldest._();

static const List<LogManagementStrategy> values = [stopInserting, deleteOldest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'STOP_INSERTING' => 'stopInserting',
  'DELETE_OLDEST' => 'deleteOldest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogManagementStrategy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stopInserting, required W Function() deleteOldest, required W Function(String value) $unknown, }) { return switch (this) {
      LogManagementStrategy$stopInserting() => stopInserting(),
      LogManagementStrategy$deleteOldest() => deleteOldest(),
      LogManagementStrategy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stopInserting, W Function()? deleteOldest, W Function(String value)? $unknown, }) { return switch (this) {
      LogManagementStrategy$stopInserting() => stopInserting != null ? stopInserting() : orElse(value),
      LogManagementStrategy$deleteOldest() => deleteOldest != null ? deleteOldest() : orElse(value),
      LogManagementStrategy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LogManagementStrategy($value)';

 }
@immutable final class LogManagementStrategy$stopInserting extends LogManagementStrategy {const LogManagementStrategy$stopInserting._();

@override String get value => 'STOP_INSERTING';

@override bool operator ==(Object other) => identical(this, other) || other is LogManagementStrategy$stopInserting;

@override int get hashCode => 'STOP_INSERTING'.hashCode;

 }
@immutable final class LogManagementStrategy$deleteOldest extends LogManagementStrategy {const LogManagementStrategy$deleteOldest._();

@override String get value => 'DELETE_OLDEST';

@override bool operator ==(Object other) => identical(this, other) || other is LogManagementStrategy$deleteOldest;

@override int get hashCode => 'DELETE_OLDEST'.hashCode;

 }
@immutable final class LogManagementStrategy$Unknown extends LogManagementStrategy {const LogManagementStrategy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogManagementStrategy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
