// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_onboarding_links_request/link_type.dart';import 'package:pub_stripe_spec3/models/terminal_onboarding_link_link_options.dart';@immutable final class TerminalOnboardingLinkObject {const TerminalOnboardingLinkObject._(this.value);

factory TerminalOnboardingLinkObject.fromJson(String json) { return switch (json) {
  'terminal.onboarding_link' => terminalOnboardingLink,
  _ => TerminalOnboardingLinkObject._(json),
}; }

static const TerminalOnboardingLinkObject terminalOnboardingLink = TerminalOnboardingLinkObject._('terminal.onboarding_link');

static const List<TerminalOnboardingLinkObject> values = [terminalOnboardingLink];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalOnboardingLinkObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalOnboardingLinkObject($value)';

 }
/// Returns redirect links used for onboarding onto Tap to Pay on iPhone.
@immutable final class TerminalOnboardingLink {const TerminalOnboardingLink({required this.linkOptions, required this.linkType, required this.object, required this.redirectUrl, this.onBehalfOf, });

factory TerminalOnboardingLink.fromJson(Map<String, dynamic> json) { return TerminalOnboardingLink(
  linkOptions: TerminalOnboardingLinkLinkOptions.fromJson(json['link_options'] as Map<String, dynamic>),
  linkType: LinkType.fromJson(json['link_type'] as String),
  object: TerminalOnboardingLinkObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] as String?,
  redirectUrl: json['redirect_url'] as String,
); }

final TerminalOnboardingLinkLinkOptions linkOptions;

/// The type of link being generated.
final LinkType linkType;

final TerminalOnboardingLinkObject object;

/// Stripe account ID to generate the link for.
final String? onBehalfOf;

/// The link passed back to the user for their onboarding.
final String redirectUrl;

Map<String, dynamic> toJson() { return {
  'link_options': linkOptions.toJson(),
  'link_type': linkType.toJson(),
  'object': object.toJson(),
  'on_behalf_of': ?onBehalfOf,
  'redirect_url': redirectUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('link_options') &&
      json.containsKey('link_type') &&
      json.containsKey('object') &&
      json.containsKey('redirect_url') && json['redirect_url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final onBehalfOf$ = onBehalfOf;
if (onBehalfOf$ != null) {
  if (onBehalfOf$.length > 5000) { errors.add('onBehalfOf: length must be <= 5000'); }
}
if (redirectUrl.length > 5000) { errors.add('redirectUrl: length must be <= 5000'); }
return errors; } 
TerminalOnboardingLink copyWith({TerminalOnboardingLinkLinkOptions? linkOptions, LinkType? linkType, TerminalOnboardingLinkObject? object, String? Function()? onBehalfOf, String? redirectUrl, }) { return TerminalOnboardingLink(
  linkOptions: linkOptions ?? this.linkOptions,
  linkType: linkType ?? this.linkType,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  redirectUrl: redirectUrl ?? this.redirectUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalOnboardingLink &&
          linkOptions == other.linkOptions &&
          linkType == other.linkType &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          redirectUrl == other.redirectUrl;

@override int get hashCode => Object.hash(linkOptions, linkType, object, onBehalfOf, redirectUrl);

@override String toString() => 'TerminalOnboardingLink(linkOptions: $linkOptions, linkType: $linkType, object: $object, onBehalfOf: $onBehalfOf, redirectUrl: $redirectUrl)';

 }
