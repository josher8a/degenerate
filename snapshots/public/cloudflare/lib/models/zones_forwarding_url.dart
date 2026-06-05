// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesForwardingUrl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_forwarding_url/zones_forwarding_url_value.dart';/// Redirects one URL to another using an `HTTP 301/302` redirect. Refer
/// to [Wildcard matching and referencing](https://developers.cloudflare.com/rules/page-rules/reference/wildcard-matching/).
/// 
sealed class ZonesForwardingUrlId {const ZonesForwardingUrlId();

factory ZonesForwardingUrlId.fromJson(String json) { return switch (json) {
  'forwarding_url' => forwardingUrl,
  _ => ZonesForwardingUrlId$Unknown(json),
}; }

static const ZonesForwardingUrlId forwardingUrl = ZonesForwardingUrlId$forwardingUrl._();

static const List<ZonesForwardingUrlId> values = [forwardingUrl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'forwarding_url' => 'forwardingUrl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesForwardingUrlId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() forwardingUrl, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesForwardingUrlId$forwardingUrl() => forwardingUrl(),
      ZonesForwardingUrlId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? forwardingUrl, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesForwardingUrlId$forwardingUrl() => forwardingUrl != null ? forwardingUrl() : orElse(value),
      ZonesForwardingUrlId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesForwardingUrlId($value)';

 }
@immutable final class ZonesForwardingUrlId$forwardingUrl extends ZonesForwardingUrlId {const ZonesForwardingUrlId$forwardingUrl._();

@override String get value => 'forwarding_url';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesForwardingUrlId$forwardingUrl;

@override int get hashCode => 'forwarding_url'.hashCode;

 }
@immutable final class ZonesForwardingUrlId$Unknown extends ZonesForwardingUrlId {const ZonesForwardingUrlId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesForwardingUrlId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesForwardingUrl {const ZonesForwardingUrl({this.id, this.value, });

factory ZonesForwardingUrl.fromJson(Map<String, dynamic> json) { return ZonesForwardingUrl(
  id: json['id'] != null ? ZonesForwardingUrlId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesForwardingUrlValue.fromJson(json['value'] as Map<String, dynamic>) : null,
); }

/// Redirects one URL to another using an `HTTP 301/302` redirect. Refer
/// to [Wildcard matching and referencing](https://developers.cloudflare.com/rules/page-rules/reference/wildcard-matching/).
/// 
/// 
/// Example: `'forwarding_url'`
final ZonesForwardingUrlId? id;

final ZonesForwardingUrlValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesForwardingUrl copyWith({ZonesForwardingUrlId? Function()? id, ZonesForwardingUrlValue? Function()? value, }) { return ZonesForwardingUrl(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesForwardingUrl &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesForwardingUrl(id: $id, value: $value)';

 }
