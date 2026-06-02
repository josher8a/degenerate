// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_rates_request/post_tax_rates_request_tax_type.dart';@immutable final class PostTaxRatesRequest {const PostTaxRatesRequest({required this.displayName, required this.inclusive, required this.percentage, this.active, this.country, this.description, this.expand, this.jurisdiction, this.metadata, this.state, this.taxType, });

factory PostTaxRatesRequest.fromJson(Map<String, dynamic> json) { return PostTaxRatesRequest(
  active: json['active'] as bool?,
  country: json['country'] as String?,
  description: json['description'] as String?,
  displayName: json['display_name'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  inclusive: json['inclusive'] as bool,
  jurisdiction: json['jurisdiction'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  percentage: (json['percentage'] as num).toDouble(),
  state: json['state'] as String?,
  taxType: json['tax_type'] != null ? PostTaxRatesRequestTaxType.fromJson(json['tax_type'] as String) : null,
); }

/// Flag determining whether the tax rate is active or inactive (archived). Inactive tax rates cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set.
final bool? active;

/// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
final String? country;

/// An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers.
final String? description;

/// The display name of the tax rate, which will be shown to users.
final String displayName;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// This specifies if the tax rate is inclusive or exclusive.
final bool inclusive;

/// The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice.
final String? jurisdiction;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// This represents the tax rate percent out of 100.
final double percentage;

/// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, "NY" for New York, United States.
final String? state;

/// The high-level tax type, such as `vat` or `sales_tax`.
final PostTaxRatesRequestTaxType? taxType;

Map<String, dynamic> toJson() { return {
  'active': ?active,
  'country': ?country,
  'description': ?description,
  'display_name': displayName,
  'expand': ?expand,
  'inclusive': inclusive,
  'jurisdiction': ?jurisdiction,
  'metadata': ?metadata,
  'percentage': percentage,
  'state': ?state,
  if (taxType != null) 'tax_type': taxType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('inclusive') && json['inclusive'] is bool &&
      json.containsKey('percentage') && json['percentage'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
if (displayName.length > 50) errors.add('displayName: length must be <= 50');
final jurisdiction$ = jurisdiction;
if (jurisdiction$ != null) {
  if (jurisdiction$.length > 50) errors.add('jurisdiction: length must be <= 50');
}
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) errors.add('state: length must be <= 5000');
}
return errors; } 
PostTaxRatesRequest copyWith({bool? Function()? active, String? Function()? country, String? Function()? description, String? displayName, List<String>? Function()? expand, bool? inclusive, String? Function()? jurisdiction, Map<String, String>? Function()? metadata, double? percentage, String? Function()? state, PostTaxRatesRequestTaxType? Function()? taxType, }) { return PostTaxRatesRequest(
  active: active != null ? active() : this.active,
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  displayName: displayName ?? this.displayName,
  expand: expand != null ? expand() : this.expand,
  inclusive: inclusive ?? this.inclusive,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  metadata: metadata != null ? metadata() : this.metadata,
  percentage: percentage ?? this.percentage,
  state: state != null ? state() : this.state,
  taxType: taxType != null ? taxType() : this.taxType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTaxRatesRequest &&
          active == other.active &&
          country == other.country &&
          description == other.description &&
          displayName == other.displayName &&
          listEquals(expand, other.expand) &&
          inclusive == other.inclusive &&
          jurisdiction == other.jurisdiction &&
          metadata == other.metadata &&
          percentage == other.percentage &&
          state == other.state &&
          taxType == other.taxType;

@override int get hashCode => Object.hash(active, country, description, displayName, Object.hashAll(expand ?? const []), inclusive, jurisdiction, metadata, percentage, state, taxType);

@override String toString() => 'PostTaxRatesRequest(active: $active, country: $country, description: $description, displayName: $displayName, expand: $expand, inclusive: $inclusive, jurisdiction: $jurisdiction, metadata: $metadata, percentage: $percentage, state: $state, taxType: $taxType)';

 }
