// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_settings_request/defaults.dart';import 'package:pub_stripe_spec3/models/post_tax_settings_request/head_office.dart';@immutable final class PostTaxSettingsRequest {const PostTaxSettingsRequest({this.defaults, this.expand, this.headOffice, });

factory PostTaxSettingsRequest.fromJson(Map<String, dynamic> json) { return PostTaxSettingsRequest(
  defaults: json['defaults'] != null ? Defaults.fromJson(json['defaults'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  headOffice: json['head_office'] != null ? HeadOffice.fromJson(json['head_office'] as Map<String, dynamic>) : null,
); }

/// Default configuration to be used on Stripe Tax calculations.
final Defaults? defaults;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The place where your business is located.
final HeadOffice? headOffice;

Map<String, dynamic> toJson() { return {
  if (defaults != null) 'defaults': defaults?.toJson(),
  'expand': ?expand,
  if (headOffice != null) 'head_office': headOffice?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'defaults', 'expand', 'head_office'}.contains(key)); } 
PostTaxSettingsRequest copyWith({Defaults? Function()? defaults, List<String>? Function()? expand, HeadOffice? Function()? headOffice, }) { return PostTaxSettingsRequest(
  defaults: defaults != null ? defaults() : this.defaults,
  expand: expand != null ? expand() : this.expand,
  headOffice: headOffice != null ? headOffice() : this.headOffice,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTaxSettingsRequest &&
          defaults == other.defaults &&
          listEquals(expand, other.expand) &&
          headOffice == other.headOffice; } 
@override int get hashCode { return Object.hash(defaults, Object.hashAll(expand ?? const []), headOffice); } 
@override String toString() { return 'PostTaxSettingsRequest(defaults: $defaults, expand: $expand, headOffice: $headOffice)'; } 
 }
