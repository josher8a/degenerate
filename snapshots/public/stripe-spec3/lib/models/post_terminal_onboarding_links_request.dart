// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_onboarding_links_request/link_options.dart';import 'package:pub_stripe_spec3/models/post_terminal_onboarding_links_request/link_type.dart';@immutable final class PostTerminalOnboardingLinksRequest {const PostTerminalOnboardingLinksRequest({required this.linkOptions, required this.linkType, this.expand, this.onBehalfOf, });

factory PostTerminalOnboardingLinksRequest.fromJson(Map<String, dynamic> json) { return PostTerminalOnboardingLinksRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  linkOptions: LinkOptions.fromJson(json['link_options'] as Map<String, dynamic>),
  linkType: LinkType.fromJson(json['link_type'] as String),
  onBehalfOf: json['on_behalf_of'] as String?,
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Specific fields needed to generate the desired link type.
final LinkOptions linkOptions;

/// The type of link being generated.
final LinkType linkType;

/// Stripe account ID to generate the link for.
final String? onBehalfOf;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'link_options': linkOptions.toJson(),
  'link_type': linkType.toJson(),
  'on_behalf_of': ?onBehalfOf,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('link_options') &&
      json.containsKey('link_type'); } 
PostTerminalOnboardingLinksRequest copyWith({List<String> Function()? expand, LinkOptions? linkOptions, LinkType? linkType, String Function()? onBehalfOf, }) { return PostTerminalOnboardingLinksRequest(
  expand: expand != null ? expand() : this.expand,
  linkOptions: linkOptions ?? this.linkOptions,
  linkType: linkType ?? this.linkType,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTerminalOnboardingLinksRequest &&
          listEquals(expand, other.expand) &&
          linkOptions == other.linkOptions &&
          linkType == other.linkType &&
          onBehalfOf == other.onBehalfOf; } 
@override int get hashCode { return Object.hash(Object.hashAll(expand ?? const []), linkOptions, linkType, onBehalfOf); } 
@override String toString() { return 'PostTerminalOnboardingLinksRequest(expand: $expand, linkOptions: $linkOptions, linkType: $linkType, onBehalfOf: $onBehalfOf)'; } 
 }
