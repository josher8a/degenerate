// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
sealed class Cascade {const Cascade();

factory Cascade.fromJson(String json) { return switch (json) {
  'none' => none,
  'basic' => basic,
  'aggressive' => aggressive,
  _ => Cascade$Unknown(json),
}; }

static const Cascade none = Cascade$none._();

static const Cascade basic = Cascade$basic._();

static const Cascade aggressive = Cascade$aggressive._();

static const List<Cascade> values = [none, basic, aggressive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'basic' => 'basic',
  'aggressive' => 'aggressive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Cascade$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() basic, required W Function() aggressive, required W Function(String value) $unknown, }) { return switch (this) {
      Cascade$none() => none(),
      Cascade$basic() => basic(),
      Cascade$aggressive() => aggressive(),
      Cascade$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? basic, W Function()? aggressive, W Function(String value)? $unknown, }) { return switch (this) {
      Cascade$none() => none != null ? none() : orElse(value),
      Cascade$basic() => basic != null ? basic() : orElse(value),
      Cascade$aggressive() => aggressive != null ? aggressive() : orElse(value),
      Cascade$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Cascade($value)';

 }
@immutable final class Cascade$none extends Cascade {const Cascade$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is Cascade$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class Cascade$basic extends Cascade {const Cascade$basic._();

@override String get value => 'basic';

@override bool operator ==(Object other) => identical(this, other) || other is Cascade$basic;

@override int get hashCode => 'basic'.hashCode;

 }
@immutable final class Cascade$aggressive extends Cascade {const Cascade$aggressive._();

@override String get value => 'aggressive';

@override bool operator ==(Object other) => identical(this, other) || other is Cascade$aggressive;

@override int get hashCode => 'aggressive'.hashCode;

 }
@immutable final class Cascade$Unknown extends Cascade {const Cascade$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Cascade$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
