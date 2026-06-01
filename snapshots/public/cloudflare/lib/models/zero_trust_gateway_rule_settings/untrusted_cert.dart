// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
@immutable final class UntrustedCertAction {const UntrustedCertAction._(this.value);

factory UntrustedCertAction.fromJson(String json) { return switch (json) {
  'pass_through' => passThrough,
  'block' => block,
  'error' => error,
  _ => UntrustedCertAction._(json),
}; }

static const UntrustedCertAction passThrough = UntrustedCertAction._('pass_through');

static const UntrustedCertAction block = UntrustedCertAction._('block');

static const UntrustedCertAction error = UntrustedCertAction._('error');

static const List<UntrustedCertAction> values = [passThrough, block, error];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UntrustedCertAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'UntrustedCertAction($value)'; } 
 }
/// Configure behavior when an upstream certificate is invalid or an SSL error occurs. Settable only for `http` rules with the action set to `allow`.
@immutable final class UntrustedCert {const UntrustedCert({this.action});

factory UntrustedCert.fromJson(Map<String, dynamic> json) { return UntrustedCert(
  action: json['action'] != null ? UntrustedCertAction.fromJson(json['action'] as String) : null,
); }

/// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
final UntrustedCertAction? action;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'action'}.contains(key)); } 
UntrustedCert copyWith({UntrustedCertAction? Function()? action}) { return UntrustedCert(
  action: action != null ? action() : this.action,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UntrustedCert &&
          action == other.action; } 
@override int get hashCode { return action.hashCode; } 
@override String toString() { return 'UntrustedCert(action: $action)'; } 
 }
