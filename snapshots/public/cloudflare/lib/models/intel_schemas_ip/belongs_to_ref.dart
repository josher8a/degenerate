// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Infrastructure type of this ASN.
@immutable final class BelongsToRefType {const BelongsToRefType._(this.value);

factory BelongsToRefType.fromJson(String json) { return switch (json) {
  'hosting_provider' => hostingProvider,
  'isp' => isp,
  'organization' => organization,
  _ => BelongsToRefType._(json),
}; }

static const BelongsToRefType hostingProvider = BelongsToRefType._('hosting_provider');

static const BelongsToRefType isp = BelongsToRefType._('isp');

static const BelongsToRefType organization = BelongsToRefType._('organization');

static const List<BelongsToRefType> values = [hostingProvider, isp, organization];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BelongsToRefType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BelongsToRefType($value)';

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
