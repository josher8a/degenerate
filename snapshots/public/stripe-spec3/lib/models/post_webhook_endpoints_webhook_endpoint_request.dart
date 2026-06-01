// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_informational_request/description.dart';import 'package:pub_stripe_spec3/models/post_webhook_endpoints_request/enabled_events.dart';@immutable final class PostWebhookEndpointsWebhookEndpointRequest {const PostWebhookEndpointsWebhookEndpointRequest({this.description, this.disabled, this.enabledEvents, this.expand, this.metadata, this.url, });

factory PostWebhookEndpointsWebhookEndpointRequest.fromJson(Map<String, dynamic> json) { return PostWebhookEndpointsWebhookEndpointRequest(
  description: json['description'] != null ? OneOf2.parse(json['description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  disabled: json['disabled'] as bool?,
  enabledEvents: (json['enabled_events'] as List<dynamic>?)?.map((e) => EnabledEvents.fromJson(e as String)).toList(),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  url: json['url'] as String?,
); }

/// An optional description of what the webhook is used for.
final Description? description;

/// Disable the webhook endpoint if set to true.
final bool? disabled;

/// The list of events to enable for this endpoint. You may specify `['*']` to enable all events, except those that require explicit selection.
final List<EnabledEvents>? enabledEvents;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// The URL of the webhook endpoint.
final String? url;

Map<String, dynamic> toJson() { return {
  if (description != null) 'description': description?.toJson(),
  'disabled': ?disabled,
  if (enabledEvents != null) 'enabled_events': enabledEvents?.map((e) => e.toJson()).toList(),
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'disabled', 'enabled_events', 'expand', 'metadata', 'url'}.contains(key)); } 
PostWebhookEndpointsWebhookEndpointRequest copyWith({Description? Function()? description, bool? Function()? disabled, List<EnabledEvents>? Function()? enabledEvents, List<String>? Function()? expand, Metadata? Function()? metadata, String? Function()? url, }) { return PostWebhookEndpointsWebhookEndpointRequest(
  description: description != null ? description() : this.description,
  disabled: disabled != null ? disabled() : this.disabled,
  enabledEvents: enabledEvents != null ? enabledEvents() : this.enabledEvents,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostWebhookEndpointsWebhookEndpointRequest &&
          description == other.description &&
          disabled == other.disabled &&
          listEquals(enabledEvents, other.enabledEvents) &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          url == other.url; } 
@override int get hashCode { return Object.hash(description, disabled, Object.hashAll(enabledEvents ?? const []), Object.hashAll(expand ?? const []), metadata, url); } 
@override String toString() { return 'PostWebhookEndpointsWebhookEndpointRequest(description: $description, disabled: $disabled, enabledEvents: $enabledEvents, expand: $expand, metadata: $metadata, url: $url)'; } 
 }
