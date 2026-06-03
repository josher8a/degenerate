// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
@immutable final class Cascade {const Cascade._(this.value);

factory Cascade.fromJson(String json) { return switch (json) {
  'none' => none,
  'basic' => basic,
  'aggressive' => aggressive,
  _ => Cascade._(json),
}; }

static const Cascade none = Cascade._('none');

static const Cascade basic = Cascade._('basic');

static const Cascade aggressive = Cascade._('aggressive');

static const List<Cascade> values = [none, basic, aggressive];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'basic' => 'basic',
  'aggressive' => 'aggressive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Cascade && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Cascade($value)';

 }
@immutable final class IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest {const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest({this.cascade = Cascade.none});

factory IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest.fromJson(Map<String, dynamic> json) { return IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest(
  cascade: json.containsKey('cascade') ? Cascade.fromJson(json['cascade'] as String) : Cascade.none,
); }

/// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
final Cascade cascade;

Map<String, dynamic> toJson() { return {
  'cascade': cascade.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cascade'}.contains(key)); } 
IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest copyWith({Cascade Function()? cascade}) { return IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest(
  cascade: cascade != null ? cascade() : this.cascade,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest &&
          cascade == other.cascade;

@override int get hashCode => cascade.hashCode;

@override String toString() => 'IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest(cascade: $cascade)';

 }
