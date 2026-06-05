// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnCatalogSyncDestinationType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnCatalogSyncDestinationType {const McnCatalogSyncDestinationType();

factory McnCatalogSyncDestinationType.fromJson(String json) { return switch (json) {
  'NONE' => none,
  'ZERO_TRUST_LIST' => zeroTrustList,
  _ => McnCatalogSyncDestinationType$Unknown(json),
}; }

static const McnCatalogSyncDestinationType none = McnCatalogSyncDestinationType$none._();

static const McnCatalogSyncDestinationType zeroTrustList = McnCatalogSyncDestinationType$zeroTrustList._();

static const List<McnCatalogSyncDestinationType> values = [none, zeroTrustList];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NONE' => 'none',
  'ZERO_TRUST_LIST' => 'zeroTrustList',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnCatalogSyncDestinationType$Unknown; } 
@override String toString() => 'McnCatalogSyncDestinationType($value)';

 }
@immutable final class McnCatalogSyncDestinationType$none extends McnCatalogSyncDestinationType {const McnCatalogSyncDestinationType$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is McnCatalogSyncDestinationType$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class McnCatalogSyncDestinationType$zeroTrustList extends McnCatalogSyncDestinationType {const McnCatalogSyncDestinationType$zeroTrustList._();

@override String get value => 'ZERO_TRUST_LIST';

@override bool operator ==(Object other) => identical(this, other) || other is McnCatalogSyncDestinationType$zeroTrustList;

@override int get hashCode => 'ZERO_TRUST_LIST'.hashCode;

 }
@immutable final class McnCatalogSyncDestinationType$Unknown extends McnCatalogSyncDestinationType {const McnCatalogSyncDestinationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnCatalogSyncDestinationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
