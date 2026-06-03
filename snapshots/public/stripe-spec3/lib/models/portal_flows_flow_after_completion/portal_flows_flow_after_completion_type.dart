// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsFlowAfterCompletion (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The specified type of behavior after the flow is completed.
@immutable final class PortalFlowsFlowAfterCompletionType {const PortalFlowsFlowAfterCompletionType._(this.value);

factory PortalFlowsFlowAfterCompletionType.fromJson(String json) { return switch (json) {
  'hosted_confirmation' => hostedConfirmation,
  'portal_homepage' => portalHomepage,
  'redirect' => redirect,
  _ => PortalFlowsFlowAfterCompletionType._(json),
}; }

static const PortalFlowsFlowAfterCompletionType hostedConfirmation = PortalFlowsFlowAfterCompletionType._('hosted_confirmation');

static const PortalFlowsFlowAfterCompletionType portalHomepage = PortalFlowsFlowAfterCompletionType._('portal_homepage');

static const PortalFlowsFlowAfterCompletionType redirect = PortalFlowsFlowAfterCompletionType._('redirect');

static const List<PortalFlowsFlowAfterCompletionType> values = [hostedConfirmation, portalHomepage, redirect];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hosted_confirmation' => 'hostedConfirmation',
  'portal_homepage' => 'portalHomepage',
  'redirect' => 'redirect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalFlowsFlowAfterCompletionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PortalFlowsFlowAfterCompletionType($value)';

 }
