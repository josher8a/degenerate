// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_location/deleted_terminal_location_object.dart';import 'package:pub_stripe_spec3/models/legal_entity_japan_address.dart';/// A Location represents a grouping of readers.
/// 
/// Related guide: [Fleet management](https://docs.stripe.com/terminal/fleet/locations)
@immutable final class TerminalLocation {const TerminalLocation({required this.address, required this.displayName, required this.id, required this.livemode, required this.metadata, required this.object, this.addressKana, this.addressKanji, this.configurationOverrides, this.displayNameKana, this.displayNameKanji, this.phone, });

factory TerminalLocation.fromJson(Map<String, dynamic> json) { return TerminalLocation(
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  addressKana: json['address_kana'] != null ? LegalEntityJapanAddress.fromJson(json['address_kana'] as Map<String, dynamic>) : null,
  addressKanji: json['address_kanji'] != null ? LegalEntityJapanAddress.fromJson(json['address_kanji'] as Map<String, dynamic>) : null,
  configurationOverrides: json['configuration_overrides'] as String?,
  displayName: json['display_name'] as String,
  displayNameKana: json['display_name_kana'] as String?,
  displayNameKanji: json['display_name_kanji'] as String?,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: DeletedTerminalLocationObject.fromJson(json['object'] as String),
  phone: json['phone'] as String?,
); }

final Address address;

final LegalEntityJapanAddress? addressKana;

final LegalEntityJapanAddress? addressKanji;

/// The ID of a configuration that will be used to customize all readers in this location.
final String? configurationOverrides;

/// The display name of the location.
final String displayName;

/// The Kana variation of the display name of the location.
final String? displayNameKana;

/// The Kanji variation of the display name of the location.
final String? displayNameKanji;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTerminalLocationObject object;

/// The phone number of the location.
final String? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  if (addressKana != null) 'address_kana': addressKana?.toJson(),
  if (addressKanji != null) 'address_kanji': addressKanji?.toJson(),
  'configuration_overrides': ?configurationOverrides,
  'display_name': displayName,
  'display_name_kana': ?displayNameKana,
  'display_name_kanji': ?displayNameKanji,
  'id': id,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final configurationOverrides$ = configurationOverrides;
if (configurationOverrides$ != null) {
  if (configurationOverrides$.length > 5000) errors.add('configurationOverrides: length must be <= 5000');
}
if (displayName.length > 5000) errors.add('displayName: length must be <= 5000');
final displayNameKana$ = displayNameKana;
if (displayNameKana$ != null) {
  if (displayNameKana$.length > 5000) errors.add('displayNameKana: length must be <= 5000');
}
final displayNameKanji$ = displayNameKanji;
if (displayNameKanji$ != null) {
  if (displayNameKanji$.length > 5000) errors.add('displayNameKanji: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
return errors; } 
TerminalLocation copyWith({Address? address, LegalEntityJapanAddress? Function()? addressKana, LegalEntityJapanAddress? Function()? addressKanji, String? Function()? configurationOverrides, String? displayName, String? Function()? displayNameKana, String? Function()? displayNameKanji, String? id, bool? livemode, Map<String,String>? metadata, DeletedTerminalLocationObject? object, String? Function()? phone, }) { return TerminalLocation(
  address: address ?? this.address,
  addressKana: addressKana != null ? addressKana() : this.addressKana,
  addressKanji: addressKanji != null ? addressKanji() : this.addressKanji,
  configurationOverrides: configurationOverrides != null ? configurationOverrides() : this.configurationOverrides,
  displayName: displayName ?? this.displayName,
  displayNameKana: displayNameKana != null ? displayNameKana() : this.displayNameKana,
  displayNameKanji: displayNameKanji != null ? displayNameKanji() : this.displayNameKanji,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalLocation &&
          address == other.address &&
          addressKana == other.addressKana &&
          addressKanji == other.addressKanji &&
          configurationOverrides == other.configurationOverrides &&
          displayName == other.displayName &&
          displayNameKana == other.displayNameKana &&
          displayNameKanji == other.displayNameKanji &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, addressKana, addressKanji, configurationOverrides, displayName, displayNameKana, displayNameKanji, id, livemode, metadata, object, phone);

@override String toString() => 'TerminalLocation(\n  address: $address,\n  addressKana: $addressKana,\n  addressKanji: $addressKanji,\n  configurationOverrides: $configurationOverrides,\n  displayName: $displayName,\n  displayNameKana: $displayNameKana,\n  displayNameKanji: $displayNameKanji,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  phone: $phone,\n)';

 }
