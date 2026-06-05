// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnCatalogSyncUpdateMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnCatalogSyncUpdateMode {const McnCatalogSyncUpdateMode();

factory McnCatalogSyncUpdateMode.fromJson(String json) { return switch (json) {
  'AUTO' => auto,
  'MANUAL' => manual,
  _ => McnCatalogSyncUpdateMode$Unknown(json),
}; }

static const McnCatalogSyncUpdateMode auto = McnCatalogSyncUpdateMode$auto._();

static const McnCatalogSyncUpdateMode manual = McnCatalogSyncUpdateMode$manual._();

static const List<McnCatalogSyncUpdateMode> values = [auto, manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AUTO' => 'auto',
  'MANUAL' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnCatalogSyncUpdateMode$Unknown; } 
@override String toString() => 'McnCatalogSyncUpdateMode($value)';

 }
@immutable final class McnCatalogSyncUpdateMode$auto extends McnCatalogSyncUpdateMode {const McnCatalogSyncUpdateMode$auto._();

@override String get value => 'AUTO';

@override bool operator ==(Object other) => identical(this, other) || other is McnCatalogSyncUpdateMode$auto;

@override int get hashCode => 'AUTO'.hashCode;

 }
@immutable final class McnCatalogSyncUpdateMode$manual extends McnCatalogSyncUpdateMode {const McnCatalogSyncUpdateMode$manual._();

@override String get value => 'MANUAL';

@override bool operator ==(Object other) => identical(this, other) || other is McnCatalogSyncUpdateMode$manual;

@override int get hashCode => 'MANUAL'.hashCode;

 }
@immutable final class McnCatalogSyncUpdateMode$Unknown extends McnCatalogSyncUpdateMode {const McnCatalogSyncUpdateMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnCatalogSyncUpdateMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
