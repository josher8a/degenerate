// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PublicDestination

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PublicDestinationType {const PublicDestinationType();

factory PublicDestinationType.fromJson(String json) { return switch (json) {
  'public' => public,
  _ => PublicDestinationType$Unknown(json),
}; }

static const PublicDestinationType public = PublicDestinationType$public._();

static const List<PublicDestinationType> values = [public];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PublicDestinationType$Unknown; } 
@override String toString() => 'PublicDestinationType($value)';

 }
@immutable final class PublicDestinationType$public extends PublicDestinationType {const PublicDestinationType$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is PublicDestinationType$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class PublicDestinationType$Unknown extends PublicDestinationType {const PublicDestinationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PublicDestinationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A public hostname that Access will secure. Public destinations support sub-domain and path. Wildcard '*' can be used in the definition.
/// 
@immutable final class PublicDestination {const PublicDestination({this.type, this.uri, });

factory PublicDestination.fromJson(Map<String, dynamic> json) { return PublicDestination(
  type: json['type'] != null ? PublicDestinationType.fromJson(json['type'] as String) : null,
  uri: json['uri'] as String?,
); }

final PublicDestinationType? type;

/// The URI of the destination. Public destinations' URIs can include a domain and path with [wildcards](https://developers.cloudflare.com/cloudflare-one/policies/access/app-paths/).
/// 
final String? uri;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'uri'}.contains(key)); } 
PublicDestination copyWith({PublicDestinationType? Function()? type, String? Function()? uri, }) { return PublicDestination(
  type: type != null ? type() : this.type,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PublicDestination &&
          type == other.type &&
          uri == other.uri;

@override int get hashCode => Object.hash(type, uri);

@override String toString() => 'PublicDestination(type: $type, uri: $uri)';

 }
