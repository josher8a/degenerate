// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentReviewApproved (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDeploymentReviewApprovedAction {const WebhookDeploymentReviewApprovedAction();

factory WebhookDeploymentReviewApprovedAction.fromJson(String json) { return switch (json) {
  'approved' => approved,
  _ => WebhookDeploymentReviewApprovedAction$Unknown(json),
}; }

static const WebhookDeploymentReviewApprovedAction approved = WebhookDeploymentReviewApprovedAction$approved._();

static const List<WebhookDeploymentReviewApprovedAction> values = [approved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approved' => 'approved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDeploymentReviewApprovedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() approved, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDeploymentReviewApprovedAction$approved() => approved(),
      WebhookDeploymentReviewApprovedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? approved, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDeploymentReviewApprovedAction$approved() => approved != null ? approved() : orElse(value),
      WebhookDeploymentReviewApprovedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDeploymentReviewApprovedAction($value)';

 }
@immutable final class WebhookDeploymentReviewApprovedAction$approved extends WebhookDeploymentReviewApprovedAction {const WebhookDeploymentReviewApprovedAction$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDeploymentReviewApprovedAction$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class WebhookDeploymentReviewApprovedAction$Unknown extends WebhookDeploymentReviewApprovedAction {const WebhookDeploymentReviewApprovedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDeploymentReviewApprovedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
