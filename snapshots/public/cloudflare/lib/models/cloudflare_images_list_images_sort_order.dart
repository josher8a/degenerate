// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflareImagesListImagesSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sorting order by upload time
sealed class CloudflareImagesListImagesSortOrder {const CloudflareImagesListImagesSortOrder();

factory CloudflareImagesListImagesSortOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => CloudflareImagesListImagesSortOrder$Unknown(json),
}; }

static const CloudflareImagesListImagesSortOrder asc = CloudflareImagesListImagesSortOrder$asc._();

static const CloudflareImagesListImagesSortOrder desc = CloudflareImagesListImagesSortOrder$desc._();

static const List<CloudflareImagesListImagesSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudflareImagesListImagesSortOrder$Unknown; } 
@override String toString() => 'CloudflareImagesListImagesSortOrder($value)';

 }
@immutable final class CloudflareImagesListImagesSortOrder$asc extends CloudflareImagesListImagesSortOrder {const CloudflareImagesListImagesSortOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflareImagesListImagesSortOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class CloudflareImagesListImagesSortOrder$desc extends CloudflareImagesListImagesSortOrder {const CloudflareImagesListImagesSortOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflareImagesListImagesSortOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class CloudflareImagesListImagesSortOrder$Unknown extends CloudflareImagesListImagesSortOrder {const CloudflareImagesListImagesSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflareImagesListImagesSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
