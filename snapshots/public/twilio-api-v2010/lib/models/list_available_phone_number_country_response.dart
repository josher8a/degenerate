// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListAvailablePhoneNumberCountryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_available_phone_number_country.dart';@immutable final class ListAvailablePhoneNumberCountryResponse {const ListAvailablePhoneNumberCountryResponse({this.countries, this.uri, });

factory ListAvailablePhoneNumberCountryResponse.fromJson(Map<String, dynamic> json) { return ListAvailablePhoneNumberCountryResponse(
  countries: (json['countries'] as List<dynamic>?)?.map((e) => AccountAvailablePhoneNumberCountry.fromJson(e as Map<String, dynamic>)).toList(),
  uri: json['uri'] != null ? Uri.parse(json['uri'] as String) : null,
); }

final List<AccountAvailablePhoneNumberCountry>? countries;

final Uri? uri;

Map<String, dynamic> toJson() { return {
  if (countries != null) 'countries': countries?.map((e) => e.toJson()).toList(),
  if (uri != null) 'uri': uri?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'countries', 'uri'}.contains(key)); } 
ListAvailablePhoneNumberCountryResponse copyWith({List<AccountAvailablePhoneNumberCountry>? Function()? countries, Uri? Function()? uri, }) { return ListAvailablePhoneNumberCountryResponse(
  countries: countries != null ? countries() : this.countries,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListAvailablePhoneNumberCountryResponse &&
          listEquals(countries, other.countries) &&
          uri == other.uri;

@override int get hashCode => Object.hash(Object.hashAll(countries ?? const []), uri);

@override String toString() => 'ListAvailablePhoneNumberCountryResponse(countries: $countries, uri: $uri)';

 }
