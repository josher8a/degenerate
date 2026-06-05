// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelSchemasIp (inline: BelongsToRef)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Infrastructure type of this ASN.
sealed class BelongsToRefType {const BelongsToRefType();

factory BelongsToRefType.fromJson(String json) { return switch (json) {
  'hosting_provider' => hostingProvider,
  'isp' => isp,
  'organization' => organization,
  _ => BelongsToRefType$Unknown(json),
}; }

static const BelongsToRefType hostingProvider = BelongsToRefType$hostingProvider._();

static const BelongsToRefType isp = BelongsToRefType$isp._();

static const BelongsToRefType organization = BelongsToRefType$organization._();

static const List<BelongsToRefType> values = [hostingProvider, isp, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hosting_provider' => 'hostingProvider',
  'isp' => 'isp',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BelongsToRefType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hostingProvider, required W Function() isp, required W Function() organization, required W Function(String value) $unknown, }) { return switch (this) {
      BelongsToRefType$hostingProvider() => hostingProvider(),
      BelongsToRefType$isp() => isp(),
      BelongsToRefType$organization() => organization(),
      BelongsToRefType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hostingProvider, W Function()? isp, W Function()? organization, W Function(String value)? $unknown, }) { return switch (this) {
      BelongsToRefType$hostingProvider() => hostingProvider != null ? hostingProvider() : orElse(value),
      BelongsToRefType$isp() => isp != null ? isp() : orElse(value),
      BelongsToRefType$organization() => organization != null ? organization() : orElse(value),
      BelongsToRefType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BelongsToRefType($value)';

 }
@immutable final class BelongsToRefType$hostingProvider extends BelongsToRefType {const BelongsToRefType$hostingProvider._();

@override String get value => 'hosting_provider';

@override bool operator ==(Object other) => identical(this, other) || other is BelongsToRefType$hostingProvider;

@override int get hashCode => 'hosting_provider'.hashCode;

 }
@immutable final class BelongsToRefType$isp extends BelongsToRefType {const BelongsToRefType$isp._();

@override String get value => 'isp';

@override bool operator ==(Object other) => identical(this, other) || other is BelongsToRefType$isp;

@override int get hashCode => 'isp'.hashCode;

 }
@immutable final class BelongsToRefType$organization extends BelongsToRefType {const BelongsToRefType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is BelongsToRefType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class BelongsToRefType$Unknown extends BelongsToRefType {const BelongsToRefType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BelongsToRefType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specifies a reference to the autonomous systems (AS) that the IP address belongs to.
@immutable final class BelongsToRef {const BelongsToRef({this.country, this.description, this.id, this.type, this.value, });

factory BelongsToRef.fromJson(Map<String, dynamic> json) { return BelongsToRef(
  country: json['country'] as String?,
  description: json['description'] as String?,
  id: json['id'] as String?,
  type: json['type'] != null ? BelongsToRefType.fromJson(json['type'] as String) : null,
  value: json['value'] as String?,
); }

/// Example: `'US'`
final String? country;

/// Example: `'CLOUDFLARENET'`
final String? description;

/// Example: `'autonomous-system--2fa28d71-3549-5a38-af05-770b79ad6ea8'`
final String? id;

/// Infrastructure type of this ASN.
/// 
/// Example: `'hosting_provider'`
final BelongsToRefType? type;

final String? value;

Map<String, dynamic> toJson() { return {
  'country': ?country,
  'description': ?description,
  'id': ?id,
  if (type != null) 'type': type?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'country', 'description', 'id', 'type', 'value'}.contains(key)); } 
BelongsToRef copyWith({String? Function()? country, String? Function()? description, String? Function()? id, BelongsToRefType? Function()? type, String? Function()? value, }) { return BelongsToRef(
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  id: id != null ? id() : this.id,
  type: type != null ? type() : this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BelongsToRef &&
          country == other.country &&
          description == other.description &&
          id == other.id &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(country, description, id, type, value);

@override String toString() => 'BelongsToRef(country: $country, description: $description, id: $id, type: $type, value: $value)';

 }
