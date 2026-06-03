// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalLocationsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/address_kana.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/address_kanji.dart';import 'package:pub_stripe_spec3/models/post_terminal_locations_request/post_terminal_locations_request_address.dart';@immutable final class PostTerminalLocationsRequest {const PostTerminalLocationsRequest({this.address, this.addressKana, this.addressKanji, this.configurationOverrides, this.displayName, this.displayNameKana, this.displayNameKanji, this.expand, this.metadata, this.phone, });

factory PostTerminalLocationsRequest.fromJson(Map<String, dynamic> json) { return PostTerminalLocationsRequest(
  address: json['address'] != null ? PostTerminalLocationsRequestAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressKana: json['address_kana'] != null ? AddressKana.fromJson(json['address_kana'] as Map<String, dynamic>) : null,
  addressKanji: json['address_kanji'] != null ? AddressKanji.fromJson(json['address_kanji'] as Map<String, dynamic>) : null,
  configurationOverrides: json['configuration_overrides'] as String?,
  displayName: json['display_name'] as String?,
  displayNameKana: json['display_name_kana'] as String?,
  displayNameKanji: json['display_name_kanji'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  phone: json['phone'] as String?,
); }

/// The full address of the location.
final PostTerminalLocationsRequestAddress? address;

/// The Kana variation of the full address of the location (Japan only).
final AddressKana? addressKana;

/// The Kanji variation of the full address of the location (Japan only).
final AddressKanji? addressKanji;

/// The ID of a configuration that will be used to customize all readers in this location.
final String? configurationOverrides;

/// A name for the location. Maximum length is 1000 characters.
final String? displayName;

/// The Kana variation of the name for the location (Japan only). Maximum length is 1000 characters.
final String? displayNameKana;

/// The Kanji variation of the name for the location (Japan only). Maximum length is 1000 characters.
final String? displayNameKanji;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// The phone number for the location.
final String? phone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (addressKana != null) 'address_kana': addressKana?.toJson(),
  if (addressKanji != null) 'address_kanji': addressKanji?.toJson(),
  'configuration_overrides': ?configurationOverrides,
  'display_name': ?displayName,
  'display_name_kana': ?displayNameKana,
  'display_name_kanji': ?displayNameKanji,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'address_kana', 'address_kanji', 'configuration_overrides', 'display_name', 'display_name_kana', 'display_name_kanji', 'expand', 'metadata', 'phone'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final configurationOverrides$ = configurationOverrides;
if (configurationOverrides$ != null) {
  if (configurationOverrides$.length > 500) { errors.add('configurationOverrides: length must be <= 500'); }
}
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 1000) { errors.add('displayName: length must be <= 1000'); }
}
final displayNameKana$ = displayNameKana;
if (displayNameKana$ != null) {
  if (displayNameKana$.length > 1000) { errors.add('displayNameKana: length must be <= 1000'); }
}
final displayNameKanji$ = displayNameKanji;
if (displayNameKanji$ != null) {
  if (displayNameKanji$.length > 1000) { errors.add('displayNameKanji: length must be <= 1000'); }
}
return errors; } 
PostTerminalLocationsRequest copyWith({PostTerminalLocationsRequestAddress? Function()? address, AddressKana? Function()? addressKana, AddressKanji? Function()? addressKanji, String? Function()? configurationOverrides, String? Function()? displayName, String? Function()? displayNameKana, String? Function()? displayNameKanji, List<String>? Function()? expand, Metadata? Function()? metadata, String? Function()? phone, }) { return PostTerminalLocationsRequest(
  address: address != null ? address() : this.address,
  addressKana: addressKana != null ? addressKana() : this.addressKana,
  addressKanji: addressKanji != null ? addressKanji() : this.addressKanji,
  configurationOverrides: configurationOverrides != null ? configurationOverrides() : this.configurationOverrides,
  displayName: displayName != null ? displayName() : this.displayName,
  displayNameKana: displayNameKana != null ? displayNameKana() : this.displayNameKana,
  displayNameKanji: displayNameKanji != null ? displayNameKanji() : this.displayNameKanji,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalLocationsRequest &&
          address == other.address &&
          addressKana == other.addressKana &&
          addressKanji == other.addressKanji &&
          configurationOverrides == other.configurationOverrides &&
          displayName == other.displayName &&
          displayNameKana == other.displayNameKana &&
          displayNameKanji == other.displayNameKanji &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, addressKana, addressKanji, configurationOverrides, displayName, displayNameKana, displayNameKanji, Object.hashAll(expand ?? const []), metadata, phone);

@override String toString() => 'PostTerminalLocationsRequest(\n  address: $address,\n  addressKana: $addressKana,\n  addressKanji: $addressKanji,\n  configurationOverrides: $configurationOverrides,\n  displayName: $displayName,\n  displayNameKana: $displayNameKana,\n  displayNameKanji: $displayNameKanji,\n  expand: $expand,\n  metadata: $metadata,\n  phone: $phone,\n)';

 }
