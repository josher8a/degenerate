// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: UntrustedCert)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
sealed class UntrustedCertAction {const UntrustedCertAction();

factory UntrustedCertAction.fromJson(String json) { return switch (json) {
  'pass_through' => passThrough,
  'block' => block,
  'error' => error,
  _ => UntrustedCertAction$Unknown(json),
}; }

static const UntrustedCertAction passThrough = UntrustedCertAction$passThrough._();

static const UntrustedCertAction block = UntrustedCertAction$block._();

static const UntrustedCertAction error = UntrustedCertAction$error._();

static const List<UntrustedCertAction> values = [passThrough, block, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pass_through' => 'passThrough',
  'block' => 'block',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UntrustedCertAction$Unknown; } 
@override String toString() => 'UntrustedCertAction($value)';

 }
@immutable final class UntrustedCertAction$passThrough extends UntrustedCertAction {const UntrustedCertAction$passThrough._();

@override String get value => 'pass_through';

@override bool operator ==(Object other) => identical(this, other) || other is UntrustedCertAction$passThrough;

@override int get hashCode => 'pass_through'.hashCode;

 }
@immutable final class UntrustedCertAction$block extends UntrustedCertAction {const UntrustedCertAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is UntrustedCertAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class UntrustedCertAction$error extends UntrustedCertAction {const UntrustedCertAction$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is UntrustedCertAction$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class UntrustedCertAction$Unknown extends UntrustedCertAction {const UntrustedCertAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UntrustedCertAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure behavior when an upstream certificate is invalid or an SSL error occurs. Settable only for `http` rules with the action set to `allow`.
@immutable final class UntrustedCert {const UntrustedCert({this.action});

factory UntrustedCert.fromJson(Map<String, dynamic> json) { return UntrustedCert(
  action: json['action'] != null ? UntrustedCertAction.fromJson(json['action'] as String) : null,
); }

/// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
/// 
/// Example: `'error'`
final UntrustedCertAction? action;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'action'}.contains(key)); } 
UntrustedCert copyWith({UntrustedCertAction? Function()? action}) { return UntrustedCert(
  action: action != null ? action() : this.action,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UntrustedCert &&
          action == other.action;

@override int get hashCode => action.hashCode;

@override String toString() => 'UntrustedCert(action: $action)';

 }
