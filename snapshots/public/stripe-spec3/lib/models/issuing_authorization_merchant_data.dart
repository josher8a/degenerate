// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationMerchantData

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingAuthorizationMerchantData {const IssuingAuthorizationMerchantData({required this.category, required this.categoryCode, required this.networkId, this.city = const Omittable.absent(), this.country = const Omittable.absent(), this.name = const Omittable.absent(), this.postalCode = const Omittable.absent(), this.state = const Omittable.absent(), this.taxId = const Omittable.absent(), this.terminalId = const Omittable.absent(), this.url = const Omittable.absent(), });

factory IssuingAuthorizationMerchantData.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationMerchantData(
  category: json['category'] as String,
  categoryCode: json['category_code'] as String,
  city: json.containsKey('city') ? Omittable(json['city'] as String?) : const Omittable.absent(),
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  networkId: json['network_id'] as String,
  postalCode: json.containsKey('postal_code') ? Omittable(json['postal_code'] as String?) : const Omittable.absent(),
  state: json.containsKey('state') ? Omittable(json['state'] as String?) : const Omittable.absent(),
  taxId: json.containsKey('tax_id') ? Omittable(json['tax_id'] as String?) : const Omittable.absent(),
  terminalId: json.containsKey('terminal_id') ? Omittable(json['terminal_id'] as String?) : const Omittable.absent(),
  url: json.containsKey('url') ? Omittable(json['url'] as String?) : const Omittable.absent(),
); }

/// A categorization of the seller's type of business. See our [merchant categories guide](https://docs.stripe.com/issuing/merchant-categories) for a list of possible values.
final String category;

/// The merchant category code for the seller’s business
final String categoryCode;

/// City where the seller is located
final Omittable<String?> city;

/// Country where the seller is located
final Omittable<String?> country;

/// Name of the seller
final Omittable<String?> name;

/// Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant.
final String networkId;

/// Postal code where the seller is located
final Omittable<String?> postalCode;

/// State where the seller is located
final Omittable<String?> state;

/// The seller's tax identification number. Currently populated for French merchants only.
final Omittable<String?> taxId;

/// An ID assigned by the seller to the location of the sale.
final Omittable<String?> terminalId;

/// URL provided by the merchant on a 3DS request
final Omittable<String?> url;

Map<String, dynamic> toJson() { return {
  'category': category,
  'category_code': categoryCode,
  if (city.isPresent) 'city': city.value,
  if (country.isPresent) 'country': country.value,
  if (name.isPresent) 'name': name.value,
  'network_id': networkId,
  if (postalCode.isPresent) 'postal_code': postalCode.value,
  if (state.isPresent) 'state': state.value,
  if (taxId.isPresent) 'tax_id': taxId.value,
  if (terminalId.isPresent) 'terminal_id': terminalId.value,
  if (url.isPresent) 'url': url.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('category') && json['category'] is String &&
      json.containsKey('category_code') && json['category_code'] is String &&
      json.containsKey('network_id') && json['network_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (category.runes.length > 5000) { errors.add('category: length must be <= 5000'); }
if (categoryCode.runes.length > 5000) { errors.add('categoryCode: length must be <= 5000'); }
final city$ = city.value;
if (city$ != null) {
  if (city$.runes.length > 5000) { errors.add('city: length must be <= 5000'); }
}
final country$ = country.value;
if (country$ != null) {
  if (country$.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
}
if (networkId.runes.length > 5000) { errors.add('networkId: length must be <= 5000'); }
final postalCode$ = postalCode.value;
if (postalCode$ != null) {
  if (postalCode$.runes.length > 5000) { errors.add('postalCode: length must be <= 5000'); }
}
final state$ = state.value;
if (state$ != null) {
  if (state$.runes.length > 5000) { errors.add('state: length must be <= 5000'); }
}
final taxId$ = taxId.value;
if (taxId$ != null) {
  if (taxId$.runes.length > 5000) { errors.add('taxId: length must be <= 5000'); }
}
final terminalId$ = terminalId.value;
if (terminalId$ != null) {
  if (terminalId$.runes.length > 5000) { errors.add('terminalId: length must be <= 5000'); }
}
final url$ = url.value;
if (url$ != null) {
  if (url$.runes.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors; } 
IssuingAuthorizationMerchantData copyWith({String? category, String? categoryCode, Omittable<String?>? city, Omittable<String?>? country, Omittable<String?>? name, String? networkId, Omittable<String?>? postalCode, Omittable<String?>? state, Omittable<String?>? taxId, Omittable<String?>? terminalId, Omittable<String?>? url, }) { return IssuingAuthorizationMerchantData(
  category: category ?? this.category,
  categoryCode: categoryCode ?? this.categoryCode,
  city: city ?? this.city,
  country: country ?? this.country,
  name: name ?? this.name,
  networkId: networkId ?? this.networkId,
  postalCode: postalCode ?? this.postalCode,
  state: state ?? this.state,
  taxId: taxId ?? this.taxId,
  terminalId: terminalId ?? this.terminalId,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationMerchantData &&
          category == other.category &&
          categoryCode == other.categoryCode &&
          city == other.city &&
          country == other.country &&
          name == other.name &&
          networkId == other.networkId &&
          postalCode == other.postalCode &&
          state == other.state &&
          taxId == other.taxId &&
          terminalId == other.terminalId &&
          url == other.url;

@override int get hashCode => Object.hash(category, categoryCode, city, country, name, networkId, postalCode, state, taxId, terminalId, url);

@override String toString() => 'IssuingAuthorizationMerchantData(\n  category: $category,\n  categoryCode: $categoryCode,\n  city: $city,\n  country: $country,\n  name: $name,\n  networkId: $networkId,\n  postalCode: $postalCode,\n  state: $state,\n  taxId: $taxId,\n  terminalId: $terminalId,\n  url: $url,\n)';

 }
