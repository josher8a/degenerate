// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: ResolveDnsInternally)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries.
sealed class ResolveDnsInternallyFallback {const ResolveDnsInternallyFallback();

factory ResolveDnsInternallyFallback.fromJson(String json) { return switch (json) {
  'none' => none,
  'public_dns' => publicDns,
  _ => ResolveDnsInternallyFallback$Unknown(json),
}; }

static const ResolveDnsInternallyFallback none = ResolveDnsInternallyFallback$none._();

static const ResolveDnsInternallyFallback publicDns = ResolveDnsInternallyFallback$publicDns._();

static const List<ResolveDnsInternallyFallback> values = [none, publicDns];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'public_dns' => 'publicDns',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResolveDnsInternallyFallback$Unknown; } 
@override String toString() => 'ResolveDnsInternallyFallback($value)';

 }
@immutable final class ResolveDnsInternallyFallback$none extends ResolveDnsInternallyFallback {const ResolveDnsInternallyFallback$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ResolveDnsInternallyFallback$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ResolveDnsInternallyFallback$publicDns extends ResolveDnsInternallyFallback {const ResolveDnsInternallyFallback$publicDns._();

@override String get value => 'public_dns';

@override bool operator ==(Object other) => identical(this, other) || other is ResolveDnsInternallyFallback$publicDns;

@override int get hashCode => 'public_dns'.hashCode;

 }
@immutable final class ResolveDnsInternallyFallback$Unknown extends ResolveDnsInternallyFallback {const ResolveDnsInternallyFallback$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResolveDnsInternallyFallback$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure to forward the query to the internal DNS service, passing the specified 'view_id' as input. Not used when 'dns_resolvers' is specified or 'resolve_dns_through_cloudflare' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules.
@immutable final class ResolveDnsInternally {const ResolveDnsInternally({this.fallback, this.viewId, });

factory ResolveDnsInternally.fromJson(Map<String, dynamic> json) { return ResolveDnsInternally(
  fallback: json['fallback'] != null ? ResolveDnsInternallyFallback.fromJson(json['fallback'] as String) : null,
  viewId: json['view_id'] as String?,
); }

/// Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries.
final ResolveDnsInternallyFallback? fallback;

/// Specify the internal DNS view identifier to pass to the internal DNS service.
final String? viewId;

Map<String, dynamic> toJson() { return {
  if (fallback != null) 'fallback': fallback?.toJson(),
  'view_id': ?viewId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fallback', 'view_id'}.contains(key)); } 
ResolveDnsInternally copyWith({ResolveDnsInternallyFallback? Function()? fallback, String? Function()? viewId, }) { return ResolveDnsInternally(
  fallback: fallback != null ? fallback() : this.fallback,
  viewId: viewId != null ? viewId() : this.viewId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResolveDnsInternally &&
          fallback == other.fallback &&
          viewId == other.viewId;

@override int get hashCode => Object.hash(fallback, viewId);

@override String toString() => 'ResolveDnsInternally(fallback: $fallback, viewId: $viewId)';

 }
