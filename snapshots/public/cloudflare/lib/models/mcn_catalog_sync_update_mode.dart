// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnCatalogSyncUpdateMode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class McnCatalogSyncUpdateMode {const McnCatalogSyncUpdateMode._(this.value);

factory McnCatalogSyncUpdateMode.fromJson(String json) { return switch (json) {
  'AUTO' => auto,
  'MANUAL' => manual,
  _ => McnCatalogSyncUpdateMode._(json),
}; }

static const McnCatalogSyncUpdateMode auto = McnCatalogSyncUpdateMode._('AUTO');

static const McnCatalogSyncUpdateMode manual = McnCatalogSyncUpdateMode._('MANUAL');

static const List<McnCatalogSyncUpdateMode> values = [auto, manual];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AUTO' => 'auto',
  'MANUAL' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnCatalogSyncUpdateMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'McnCatalogSyncUpdateMode($value)';

 }
