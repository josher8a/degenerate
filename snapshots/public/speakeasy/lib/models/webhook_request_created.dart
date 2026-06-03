// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRequestCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class WebhookRequestCreatedType {const WebhookRequestCreatedType._(this.value);

factory WebhookRequestCreatedType.fromJson(String json) { return switch (json) {
  'webhook.created' => webhookCreated,
  _ => WebhookRequestCreatedType._(json),
}; }

static const WebhookRequestCreatedType webhookCreated = WebhookRequestCreatedType._('webhook.created');

static const List<WebhookRequestCreatedType> values = [webhookCreated];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'webhook.created' => 'webhookCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookRequestCreatedType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookRequestCreatedType($value)';

 }
@immutable final class WebhookRequestCreated {const WebhookRequestCreated({required this.type, required this.data, });

factory WebhookRequestCreated.fromJson(Map<String, dynamic> json) { return WebhookRequestCreated(
  type: WebhookRequestCreatedType.fromJson(json['type'] as String),
  data: SimpleObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final WebhookRequestCreatedType type;

final SimpleObject data;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('data'); } 
WebhookRequestCreated copyWith({WebhookRequestCreatedType? type, SimpleObject? data, }) { return WebhookRequestCreated(
  type: type ?? this.type,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRequestCreated &&
          type == other.type &&
          data == other.data;

@override int get hashCode => Object.hash(type, data);

@override String toString() => 'WebhookRequestCreated(type: $type, data: $data)';

 }
