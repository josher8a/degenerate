// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesRocketLoader

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_rocket_loader_value.dart';/// Turn on or off Rocket Loader in the Cloudflare Speed app.
/// 
sealed class ZonesRocketLoaderId {const ZonesRocketLoaderId();

factory ZonesRocketLoaderId.fromJson(String json) { return switch (json) {
  'rocket_loader' => rocketLoader,
  _ => ZonesRocketLoaderId$Unknown(json),
}; }

static const ZonesRocketLoaderId rocketLoader = ZonesRocketLoaderId$rocketLoader._();

static const List<ZonesRocketLoaderId> values = [rocketLoader];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'rocket_loader' => 'rocketLoader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesRocketLoaderId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rocketLoader, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesRocketLoaderId$rocketLoader() => rocketLoader(),
      ZonesRocketLoaderId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rocketLoader, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesRocketLoaderId$rocketLoader() => rocketLoader != null ? rocketLoader() : orElse(value),
      ZonesRocketLoaderId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesRocketLoaderId($value)';

 }
@immutable final class ZonesRocketLoaderId$rocketLoader extends ZonesRocketLoaderId {const ZonesRocketLoaderId$rocketLoader._();

@override String get value => 'rocket_loader';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderId$rocketLoader;

@override int get hashCode => 'rocket_loader'.hashCode;

 }
@immutable final class ZonesRocketLoaderId$Unknown extends ZonesRocketLoaderId {const ZonesRocketLoaderId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRocketLoaderId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesRocketLoader {const ZonesRocketLoader({this.id, this.value, });

factory ZonesRocketLoader.fromJson(Map<String, dynamic> json) { return ZonesRocketLoader(
  id: json['id'] != null ? ZonesRocketLoaderId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesRocketLoaderValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off Rocket Loader in the Cloudflare Speed app.
/// 
final ZonesRocketLoaderId? id;

/// The status of Rocket Loader
/// 
/// 
/// Example: `'on'`
final ZonesRocketLoaderValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesRocketLoader copyWith({ZonesRocketLoaderId? Function()? id, ZonesRocketLoaderValue? Function()? value, }) { return ZonesRocketLoader(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesRocketLoader &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesRocketLoader(id: $id, value: $value)';

 }
