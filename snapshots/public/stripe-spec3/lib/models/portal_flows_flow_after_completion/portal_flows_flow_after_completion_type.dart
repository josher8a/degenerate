// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsFlowAfterCompletion (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The specified type of behavior after the flow is completed.
sealed class PortalFlowsFlowAfterCompletionType {const PortalFlowsFlowAfterCompletionType();

factory PortalFlowsFlowAfterCompletionType.fromJson(String json) { return switch (json) {
  'hosted_confirmation' => hostedConfirmation,
  'portal_homepage' => portalHomepage,
  'redirect' => redirect,
  _ => PortalFlowsFlowAfterCompletionType$Unknown(json),
}; }

static const PortalFlowsFlowAfterCompletionType hostedConfirmation = PortalFlowsFlowAfterCompletionType$hostedConfirmation._();

static const PortalFlowsFlowAfterCompletionType portalHomepage = PortalFlowsFlowAfterCompletionType$portalHomepage._();

static const PortalFlowsFlowAfterCompletionType redirect = PortalFlowsFlowAfterCompletionType$redirect._();

static const List<PortalFlowsFlowAfterCompletionType> values = [hostedConfirmation, portalHomepage, redirect];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hosted_confirmation' => 'hostedConfirmation',
  'portal_homepage' => 'portalHomepage',
  'redirect' => 'redirect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalFlowsFlowAfterCompletionType$Unknown; } 
@override String toString() => 'PortalFlowsFlowAfterCompletionType($value)';

 }
@immutable final class PortalFlowsFlowAfterCompletionType$hostedConfirmation extends PortalFlowsFlowAfterCompletionType {const PortalFlowsFlowAfterCompletionType$hostedConfirmation._();

@override String get value => 'hosted_confirmation';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowAfterCompletionType$hostedConfirmation;

@override int get hashCode => 'hosted_confirmation'.hashCode;

 }
@immutable final class PortalFlowsFlowAfterCompletionType$portalHomepage extends PortalFlowsFlowAfterCompletionType {const PortalFlowsFlowAfterCompletionType$portalHomepage._();

@override String get value => 'portal_homepage';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowAfterCompletionType$portalHomepage;

@override int get hashCode => 'portal_homepage'.hashCode;

 }
@immutable final class PortalFlowsFlowAfterCompletionType$redirect extends PortalFlowsFlowAfterCompletionType {const PortalFlowsFlowAfterCompletionType$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowAfterCompletionType$redirect;

@override int get hashCode => 'redirect'.hashCode;

 }
@immutable final class PortalFlowsFlowAfterCompletionType$Unknown extends PortalFlowsFlowAfterCompletionType {const PortalFlowsFlowAfterCompletionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalFlowsFlowAfterCompletionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
