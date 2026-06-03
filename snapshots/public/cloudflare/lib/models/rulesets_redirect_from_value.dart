// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRedirectFromValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_redirect_from_value/target_url.dart';/// The status code to use for the redirect.
@immutable final class RulesetsRedirectFromValueStatusCode {const RulesetsRedirectFromValueStatusCode._(this.value);

factory RulesetsRedirectFromValueStatusCode.fromJson(int json) { return switch (json) {
  301 => $301,
  302 => $302,
  303 => $303,
  307 => $307,
  308 => $308,
  _ => RulesetsRedirectFromValueStatusCode._(json),
}; }

static const RulesetsRedirectFromValueStatusCode $301 = RulesetsRedirectFromValueStatusCode._(301);

static const RulesetsRedirectFromValueStatusCode $302 = RulesetsRedirectFromValueStatusCode._(302);

static const RulesetsRedirectFromValueStatusCode $303 = RulesetsRedirectFromValueStatusCode._(303);

static const RulesetsRedirectFromValueStatusCode $307 = RulesetsRedirectFromValueStatusCode._(307);

static const RulesetsRedirectFromValueStatusCode $308 = RulesetsRedirectFromValueStatusCode._(308);

static const List<RulesetsRedirectFromValueStatusCode> values = [$301, $302, $303, $307, $308];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  301 => r'$301',
  302 => r'$302',
  303 => r'$303',
  307 => r'$307',
  308 => r'$308',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRedirectFromValueStatusCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetsRedirectFromValueStatusCode($value)';

 }
/// A redirect based on the request properties.
@immutable final class RulesetsRedirectFromValue {const RulesetsRedirectFromValue({required this.targetUrl, this.preserveQueryString = false, this.statusCode, });

factory RulesetsRedirectFromValue.fromJson(Map<String, dynamic> json) { return RulesetsRedirectFromValue(
  preserveQueryString: json.containsKey('preserve_query_string') ? json['preserve_query_string'] as bool : false,
  statusCode: json['status_code'] != null ? RulesetsRedirectFromValueStatusCode.fromJson((json['status_code'] as num).toInt()) : null,
  targetUrl: TargetUrl.fromJson(json['target_url'] as Map<String, dynamic>),
); }

/// Whether to keep the query string of the original request.
/// 
/// Example: `true`
final bool preserveQueryString;

/// The status code to use for the redirect.
/// 
/// Example: `302`
final RulesetsRedirectFromValueStatusCode? statusCode;

/// A URL to redirect the request to.
final TargetUrl targetUrl;

Map<String, dynamic> toJson() { return {
  'preserve_query_string': preserveQueryString,
  if (statusCode != null) 'status_code': statusCode?.toJson(),
  'target_url': targetUrl.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('target_url'); } 
RulesetsRedirectFromValue copyWith({bool Function()? preserveQueryString, RulesetsRedirectFromValueStatusCode? Function()? statusCode, TargetUrl? targetUrl, }) { return RulesetsRedirectFromValue(
  preserveQueryString: preserveQueryString != null ? preserveQueryString() : this.preserveQueryString,
  statusCode: statusCode != null ? statusCode() : this.statusCode,
  targetUrl: targetUrl ?? this.targetUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRedirectFromValue &&
          preserveQueryString == other.preserveQueryString &&
          statusCode == other.statusCode &&
          targetUrl == other.targetUrl;

@override int get hashCode => Object.hash(preserveQueryString, statusCode, targetUrl);

@override String toString() => 'RulesetsRedirectFromValue(preserveQueryString: $preserveQueryString, statusCode: $statusCode, targetUrl: $targetUrl)';

 }
