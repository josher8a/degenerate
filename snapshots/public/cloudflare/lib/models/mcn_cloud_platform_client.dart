// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnCloudPlatformClient

import 'package:degenerate_runtime/degenerate_runtime.dart';extension type const McnPlatformClientId(String value) {
factory McnPlatformClientId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return McnPlatformClientId(json); }

String toJson() => value;

}
sealed class McnCloudPlatformClientClientType {const McnCloudPlatformClientClientType();

factory McnCloudPlatformClientClientType.fromJson(String json) { return switch (json) {
  'MAGIC_WAN_CLOUD_ONRAMP' => magicWanCloudOnramp,
  _ => McnCloudPlatformClientClientType$Unknown(json),
}; }

static const McnCloudPlatformClientClientType magicWanCloudOnramp = McnCloudPlatformClientClientType$magicWanCloudOnramp._();

static const List<McnCloudPlatformClientClientType> values = [magicWanCloudOnramp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MAGIC_WAN_CLOUD_ONRAMP' => 'magicWanCloudOnramp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnCloudPlatformClientClientType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() magicWanCloudOnramp, required W Function(String value) $unknown, }) { return switch (this) {
      McnCloudPlatformClientClientType$magicWanCloudOnramp() => magicWanCloudOnramp(),
      McnCloudPlatformClientClientType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? magicWanCloudOnramp, W Function(String value)? $unknown, }) { return switch (this) {
      McnCloudPlatformClientClientType$magicWanCloudOnramp() => magicWanCloudOnramp != null ? magicWanCloudOnramp() : orElse(value),
      McnCloudPlatformClientClientType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'McnCloudPlatformClientClientType($value)';

 }
@immutable final class McnCloudPlatformClientClientType$magicWanCloudOnramp extends McnCloudPlatformClientClientType {const McnCloudPlatformClientClientType$magicWanCloudOnramp._();

@override String get value => 'MAGIC_WAN_CLOUD_ONRAMP';

@override bool operator ==(Object other) => identical(this, other) || other is McnCloudPlatformClientClientType$magicWanCloudOnramp;

@override int get hashCode => 'MAGIC_WAN_CLOUD_ONRAMP'.hashCode;

 }
@immutable final class McnCloudPlatformClientClientType$Unknown extends McnCloudPlatformClientClientType {const McnCloudPlatformClientClientType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnCloudPlatformClientClientType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class McnCloudPlatformClient {const McnCloudPlatformClient({required this.clientType, required this.id, required this.name, });

factory McnCloudPlatformClient.fromJson(Map<String, dynamic> json) { return McnCloudPlatformClient(
  clientType: McnCloudPlatformClientClientType.fromJson(json['client_type'] as String),
  id: McnPlatformClientId.fromJson(json['id'] as String),
  name: json['name'] as String,
); }

final McnCloudPlatformClientClientType clientType;

final McnPlatformClientId id;

final String name;

Map<String, dynamic> toJson() { return {
  'client_type': clientType.toJson(),
  'id': id.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_type') &&
      json.containsKey('id') &&
      json.containsKey('name') && json['name'] is String; } 
McnCloudPlatformClient copyWith({McnCloudPlatformClientClientType? clientType, McnPlatformClientId? id, String? name, }) { return McnCloudPlatformClient(
  clientType: clientType ?? this.clientType,
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnCloudPlatformClient &&
          clientType == other.clientType &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(clientType, id, name);

@override String toString() => 'McnCloudPlatformClient(clientType: $clientType, id: $id, name: $name)';

 }
