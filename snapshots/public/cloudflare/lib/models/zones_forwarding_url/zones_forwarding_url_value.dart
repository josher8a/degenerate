// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesForwardingUrl (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status code to use for the URL redirect. 301 is a permanent
/// redirect. 302 is a temporary redirect.
/// 
sealed class ValueStatusCode {const ValueStatusCode();

factory ValueStatusCode.fromJson(int json) { return switch (json) {
  301 => $301,
  302 => $302,
  _ => ValueStatusCode$Unknown(json),
}; }

static const ValueStatusCode $301 = ValueStatusCode$$301._();

static const ValueStatusCode $302 = ValueStatusCode$$302._();

static const List<ValueStatusCode> values = [$301, $302];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  301 => r'$301',
  302 => r'$302',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValueStatusCode$Unknown; } 
@override String toString() => 'ValueStatusCode($value)';

 }
@immutable final class ValueStatusCode$$301 extends ValueStatusCode {const ValueStatusCode$$301._();

@override int get value => 301;

@override bool operator ==(Object other) => identical(this, other) || other is ValueStatusCode$$301;

@override int get hashCode => 301.hashCode;

 }
@immutable final class ValueStatusCode$$302 extends ValueStatusCode {const ValueStatusCode$$302._();

@override int get value => 302;

@override bool operator ==(Object other) => identical(this, other) || other is ValueStatusCode$$302;

@override int get hashCode => 302.hashCode;

 }
@immutable final class ValueStatusCode$Unknown extends ValueStatusCode {const ValueStatusCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueStatusCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesForwardingUrlValue {const ZonesForwardingUrlValue({this.statusCode, this.url, });

factory ZonesForwardingUrlValue.fromJson(Map<String, dynamic> json) { return ZonesForwardingUrlValue(
  statusCode: json['status_code'] != null ? ValueStatusCode.fromJson((json['status_code'] as num).toInt()) : null,
  url: json['url'] as String?,
); }

/// The status code to use for the URL redirect. 301 is a permanent
/// redirect. 302 is a temporary redirect.
/// 
/// 
/// Example: `'temporary'`
final ValueStatusCode? statusCode;

/// The URL to redirect the request to.
/// Notes: ${num} refers to the position of '*' in the constraint value.
/// 
/// Example: `'http://www.example.com/somewhere/$1/astring/$2/anotherstring/$3'`
final String? url;

Map<String, dynamic> toJson() { return {
  if (statusCode != null) 'status_code': statusCode?.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status_code', 'url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final url$ = url;
if (url$ != null) {
  if (url$.length > 1500) { errors.add('url: length must be <= 1500'); }
}
return errors; } 
ZonesForwardingUrlValue copyWith({ValueStatusCode? Function()? statusCode, String? Function()? url, }) { return ZonesForwardingUrlValue(
  statusCode: statusCode != null ? statusCode() : this.statusCode,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesForwardingUrlValue &&
          statusCode == other.statusCode &&
          url == other.url;

@override int get hashCode => Object.hash(statusCode, url);

@override String toString() => 'ZonesForwardingUrlValue(statusCode: $statusCode, url: $url)';

 }
