// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRequestUpdated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';sealed class WebhookRequestUpdatedType {const WebhookRequestUpdatedType();

factory WebhookRequestUpdatedType.fromJson(String json) { return switch (json) {
  'webhook.updated' => webhookUpdated,
  _ => WebhookRequestUpdatedType$Unknown(json),
}; }

static const WebhookRequestUpdatedType webhookUpdated = WebhookRequestUpdatedType$webhookUpdated._();

static const List<WebhookRequestUpdatedType> values = [webhookUpdated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'webhook.updated' => 'webhookUpdated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookRequestUpdatedType$Unknown; } 
@override String toString() => 'WebhookRequestUpdatedType($value)';

 }
@immutable final class WebhookRequestUpdatedType$webhookUpdated extends WebhookRequestUpdatedType {const WebhookRequestUpdatedType$webhookUpdated._();

@override String get value => 'webhook.updated';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRequestUpdatedType$webhookUpdated;

@override int get hashCode => 'webhook.updated'.hashCode;

 }
@immutable final class WebhookRequestUpdatedType$Unknown extends WebhookRequestUpdatedType {const WebhookRequestUpdatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookRequestUpdatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookRequestUpdated {const WebhookRequestUpdated({required this.type, required this.data, });

factory WebhookRequestUpdated.fromJson(Map<String, dynamic> json) { return WebhookRequestUpdated(
  type: WebhookRequestUpdatedType.fromJson(json['type'] as String),
  data: SimpleObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final WebhookRequestUpdatedType type;

final SimpleObject data;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('data'); } 
WebhookRequestUpdated copyWith({WebhookRequestUpdatedType? type, SimpleObject? data, }) { return WebhookRequestUpdated(
  type: type ?? this.type,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRequestUpdated &&
          type == other.type &&
          data == other.data;

@override int get hashCode => Object.hash(type, data);

@override String toString() => 'WebhookRequestUpdated(type: $type, data: $data)';

 }
