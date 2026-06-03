// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_id_request/active_from.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/country_options.dart';@immutable final class PostTaxRegistrationsRequest {const PostTaxRegistrationsRequest({required this.activeFrom, required this.country, required this.countryOptions, this.expand, this.expiresAt, });

factory PostTaxRegistrationsRequest.fromJson(Map<String, dynamic> json) { return PostTaxRegistrationsRequest(
  activeFrom: OneOf2.parse(json['active_from'], fromA: (v) => TrialEndVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),),
  country: json['country'] as String,
  countryOptions: CountryOptions.fromJson(json['country_options'] as Map<String, dynamic>),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
); }

/// Time at which the Tax Registration becomes active. It can be either `now` to indicate the current time, or a future timestamp measured in seconds since the Unix epoch.
final ActiveFrom activeFrom;

/// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
final String country;

/// Specific options for a registration in the specified `country`.
final CountryOptions countryOptions;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// If set, the Tax Registration stops being active at this time. If not set, the Tax Registration will be active indefinitely. Timestamp measured in seconds since the Unix epoch.
final int? expiresAt;

Map<String, dynamic> toJson() { return {
  'active_from': activeFrom.toJson(),
  'country': country,
  'country_options': countryOptions.toJson(),
  'expand': ?expand,
  'expires_at': ?expiresAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active_from') &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('country_options'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
return errors; } 
PostTaxRegistrationsRequest copyWith({ActiveFrom? activeFrom, String? country, CountryOptions? countryOptions, List<String>? Function()? expand, int? Function()? expiresAt, }) { return PostTaxRegistrationsRequest(
  activeFrom: activeFrom ?? this.activeFrom,
  country: country ?? this.country,
  countryOptions: countryOptions ?? this.countryOptions,
  expand: expand != null ? expand() : this.expand,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTaxRegistrationsRequest &&
          activeFrom == other.activeFrom &&
          country == other.country &&
          countryOptions == other.countryOptions &&
          listEquals(expand, other.expand) &&
          expiresAt == other.expiresAt;

@override int get hashCode => Object.hash(activeFrom, country, countryOptions, Object.hashAll(expand ?? const []), expiresAt);

@override String toString() => 'PostTaxRegistrationsRequest(activeFrom: $activeFrom, country: $country, countryOptions: $countryOptions, expand: $expand, expiresAt: $expiresAt)';

 }
