// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewaySandbox

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the action to take when the system cannot scan the file.
sealed class FallbackAction {const FallbackAction();

factory FallbackAction.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  _ => FallbackAction$Unknown(json),
}; }

static const FallbackAction allow = FallbackAction$allow._();

static const FallbackAction block = FallbackAction$block._();

static const List<FallbackAction> values = [allow, block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FallbackAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() block, required W Function(String value) $unknown, }) { return switch (this) {
      FallbackAction$allow() => allow(),
      FallbackAction$block() => block(),
      FallbackAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? block, W Function(String value)? $unknown, }) { return switch (this) {
      FallbackAction$allow() => allow != null ? allow() : orElse(value),
      FallbackAction$block() => block != null ? block() : orElse(value),
      FallbackAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FallbackAction($value)';

 }
@immutable final class FallbackAction$allow extends FallbackAction {const FallbackAction$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is FallbackAction$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class FallbackAction$block extends FallbackAction {const FallbackAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is FallbackAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class FallbackAction$Unknown extends FallbackAction {const FallbackAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FallbackAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specify whether to enable the sandbox.
@immutable final class ZeroTrustGatewaySandbox {const ZeroTrustGatewaySandbox({this.enabled, this.fallbackAction, });

factory ZeroTrustGatewaySandbox.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewaySandbox(
  enabled: json['enabled'] as bool?,
  fallbackAction: json['fallback_action'] != null ? FallbackAction.fromJson(json['fallback_action'] as String) : null,
); }

/// Specify whether to enable the sandbox.
/// 
/// Example: `true`
final bool? enabled;

/// Specify the action to take when the system cannot scan the file.
final FallbackAction? fallbackAction;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (fallbackAction != null) 'fallback_action': fallbackAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'fallback_action'}.contains(key)); } 
ZeroTrustGatewaySandbox copyWith({bool? Function()? enabled, FallbackAction? Function()? fallbackAction, }) { return ZeroTrustGatewaySandbox(
  enabled: enabled != null ? enabled() : this.enabled,
  fallbackAction: fallbackAction != null ? fallbackAction() : this.fallbackAction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewaySandbox &&
          enabled == other.enabled &&
          fallbackAction == other.fallbackAction;

@override int get hashCode => Object.hash(enabled, fallbackAction);

@override String toString() => 'ZeroTrustGatewaySandbox(enabled: $enabled, fallbackAction: $fallbackAction)';

 }
