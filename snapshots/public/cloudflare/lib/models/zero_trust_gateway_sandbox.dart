// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the action to take when the system cannot scan the file.
@immutable final class FallbackAction {const FallbackAction._(this.value);

factory FallbackAction.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  _ => FallbackAction._(json),
}; }

static const FallbackAction allow = FallbackAction._('allow');

static const FallbackAction block = FallbackAction._('block');

static const List<FallbackAction> values = [allow, block];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FallbackAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FallbackAction($value)';

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
