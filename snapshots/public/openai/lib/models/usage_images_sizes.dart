// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageImagesSizes

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageImagesSizes {const UsageImagesSizes._(this.value);

factory UsageImagesSizes.fromJson(String json) { return switch (json) {
  '256x256' => $256x256,
  '512x512' => $512x512,
  '1024x1024' => $1024x1024,
  '1792x1792' => $1792x1792,
  '1024x1792' => $1024x1792,
  _ => UsageImagesSizes._(json),
}; }

static const UsageImagesSizes $256x256 = UsageImagesSizes._('256x256');

static const UsageImagesSizes $512x512 = UsageImagesSizes._('512x512');

static const UsageImagesSizes $1024x1024 = UsageImagesSizes._('1024x1024');

static const UsageImagesSizes $1792x1792 = UsageImagesSizes._('1792x1792');

static const UsageImagesSizes $1024x1792 = UsageImagesSizes._('1024x1792');

static const List<UsageImagesSizes> values = [$256x256, $512x512, $1024x1024, $1792x1792, $1024x1792];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '256x256' => r'$256x256',
  '512x512' => r'$512x512',
  '1024x1024' => r'$1024x1024',
  '1792x1792' => r'$1792x1792',
  '1024x1792' => r'$1024x1792',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageImagesSizes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageImagesSizes($value)';

 }
