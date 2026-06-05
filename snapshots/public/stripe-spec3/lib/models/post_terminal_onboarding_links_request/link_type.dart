// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalOnboardingLinksRequest (inline: LinkType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of link being generated.
sealed class LinkType {const LinkType();

factory LinkType.fromJson(String json) { return switch (json) {
  'apple_terms_and_conditions' => appleTermsAndConditions,
  _ => LinkType$Unknown(json),
}; }

static const LinkType appleTermsAndConditions = LinkType$appleTermsAndConditions._();

static const List<LinkType> values = [appleTermsAndConditions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apple_terms_and_conditions' => 'appleTermsAndConditions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LinkType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() appleTermsAndConditions, required W Function(String value) $unknown, }) { return switch (this) {
      LinkType$appleTermsAndConditions() => appleTermsAndConditions(),
      LinkType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? appleTermsAndConditions, W Function(String value)? $unknown, }) { return switch (this) {
      LinkType$appleTermsAndConditions() => appleTermsAndConditions != null ? appleTermsAndConditions() : orElse(value),
      LinkType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LinkType($value)';

 }
@immutable final class LinkType$appleTermsAndConditions extends LinkType {const LinkType$appleTermsAndConditions._();

@override String get value => 'apple_terms_and_conditions';

@override bool operator ==(Object other) => identical(this, other) || other is LinkType$appleTermsAndConditions;

@override int get hashCode => 'apple_terms_and_conditions'.hashCode;

 }
@immutable final class LinkType$Unknown extends LinkType {const LinkType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LinkType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
