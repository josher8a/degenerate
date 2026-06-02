// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_issuing_personalization_designs_personalization_design_request/preferences.dart';import 'package:pub_stripe_spec3/models/post_issuing_personalization_designs_request/post_issuing_personalization_designs_request_carrier_text.dart';@immutable final class PostIssuingPersonalizationDesignsRequest {const PostIssuingPersonalizationDesignsRequest({required this.physicalBundle, this.cardLogo, this.carrierText, this.expand, this.lookupKey, this.metadata, this.name, this.preferences, this.transferLookupKey, });

factory PostIssuingPersonalizationDesignsRequest.fromJson(Map<String, dynamic> json) { return PostIssuingPersonalizationDesignsRequest(
  cardLogo: json['card_logo'] as String?,
  carrierText: json['carrier_text'] != null ? PostIssuingPersonalizationDesignsRequestCarrierText.fromJson(json['carrier_text'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  lookupKey: json['lookup_key'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String?,
  physicalBundle: json['physical_bundle'] as String,
  preferences: json['preferences'] != null ? Preferences.fromJson(json['preferences'] as Map<String, dynamic>) : null,
  transferLookupKey: json['transfer_lookup_key'] as bool?,
); }

/// The file for the card logo, for use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`.
final String? cardLogo;

/// Hash containing carrier text, for use with physical bundles that support carrier text.
final PostIssuingPersonalizationDesignsRequestCarrierText? carrierText;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
final String? lookupKey;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// Friendly display name.
final String? name;

/// The physical bundle object belonging to this personalization design.
final String physicalBundle;

/// Information on whether this personalization design is used to create cards when one is not specified.
final Preferences? preferences;

/// If set to true, will atomically remove the lookup key from the existing personalization design, and assign it to this personalization design.
final bool? transferLookupKey;

Map<String, dynamic> toJson() { return {
  'card_logo': ?cardLogo,
  if (carrierText != null) 'carrier_text': carrierText?.toJson(),
  'expand': ?expand,
  'lookup_key': ?lookupKey,
  'metadata': ?metadata,
  'name': ?name,
  'physical_bundle': physicalBundle,
  if (preferences != null) 'preferences': preferences?.toJson(),
  'transfer_lookup_key': ?transferLookupKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('physical_bundle') && json['physical_bundle'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final lookupKey$ = lookupKey;
if (lookupKey$ != null) {
  if (lookupKey$.length > 200) { errors.add('lookupKey: length must be <= 200'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 200) { errors.add('name: length must be <= 200'); }
}
if (physicalBundle.length > 5000) { errors.add('physicalBundle: length must be <= 5000'); }
return errors; } 
PostIssuingPersonalizationDesignsRequest copyWith({String? Function()? cardLogo, PostIssuingPersonalizationDesignsRequestCarrierText? Function()? carrierText, List<String>? Function()? expand, String? Function()? lookupKey, Map<String, String>? Function()? metadata, String? Function()? name, String? physicalBundle, Preferences? Function()? preferences, bool? Function()? transferLookupKey, }) { return PostIssuingPersonalizationDesignsRequest(
  cardLogo: cardLogo != null ? cardLogo() : this.cardLogo,
  carrierText: carrierText != null ? carrierText() : this.carrierText,
  expand: expand != null ? expand() : this.expand,
  lookupKey: lookupKey != null ? lookupKey() : this.lookupKey,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name != null ? name() : this.name,
  physicalBundle: physicalBundle ?? this.physicalBundle,
  preferences: preferences != null ? preferences() : this.preferences,
  transferLookupKey: transferLookupKey != null ? transferLookupKey() : this.transferLookupKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingPersonalizationDesignsRequest &&
          cardLogo == other.cardLogo &&
          carrierText == other.carrierText &&
          listEquals(expand, other.expand) &&
          lookupKey == other.lookupKey &&
          metadata == other.metadata &&
          name == other.name &&
          physicalBundle == other.physicalBundle &&
          preferences == other.preferences &&
          transferLookupKey == other.transferLookupKey;

@override int get hashCode => Object.hash(cardLogo, carrierText, Object.hashAll(expand ?? const []), lookupKey, metadata, name, physicalBundle, preferences, transferLookupKey);

@override String toString() => 'PostIssuingPersonalizationDesignsRequest(\n  cardLogo: $cardLogo,\n  carrierText: $carrierText,\n  expand: $expand,\n  lookupKey: $lookupKey,\n  metadata: $metadata,\n  name: $name,\n  physicalBundle: $physicalBundle,\n  preferences: $preferences,\n  transferLookupKey: $transferLookupKey,\n)';

 }
