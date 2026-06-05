// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourcePlatformRestrictions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Restricts all inbound money movement.
sealed class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows();

factory TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows.fromJson(String json) { return switch (json) {
  'restricted' => restricted,
  'unrestricted' => unrestricted,
  _ => TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$Unknown(json),
}; }

static const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows restricted = TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$restricted._();

static const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows unrestricted = TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$unrestricted._();

static const List<TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows> values = [restricted, unrestricted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'restricted' => 'restricted',
  'unrestricted' => 'unrestricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows($value)';

 }
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$restricted extends TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$restricted._();

@override String get value => 'restricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$restricted;

@override int get hashCode => 'restricted'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$unrestricted extends TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$unrestricted._();

@override String get value => 'unrestricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$unrestricted;

@override int get hashCode => 'unrestricted'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$Unknown extends TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Restricts all outbound money movement.
sealed class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows();

factory TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows.fromJson(String json) { return switch (json) {
  'restricted' => restricted,
  'unrestricted' => unrestricted,
  _ => TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$Unknown(json),
}; }

static const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows restricted = TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$restricted._();

static const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows unrestricted = TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$unrestricted._();

static const List<TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows> values = [restricted, unrestricted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'restricted' => 'restricted',
  'unrestricted' => 'unrestricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows($value)';

 }
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$restricted extends TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$restricted._();

@override String get value => 'restricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$restricted;

@override int get hashCode => 'restricted'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$unrestricted extends TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$unrestricted._();

@override String get value => 'unrestricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$unrestricted;

@override int get hashCode => 'unrestricted'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$Unknown extends TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows {const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Restrictions that a Connect Platform has placed on this FinancialAccount.
@immutable final class TreasuryFinancialAccountsResourcePlatformRestrictions {const TreasuryFinancialAccountsResourcePlatformRestrictions({this.inboundFlows, this.outboundFlows, });

factory TreasuryFinancialAccountsResourcePlatformRestrictions.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourcePlatformRestrictions(
  inboundFlows: json['inbound_flows'] != null ? TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows.fromJson(json['inbound_flows'] as String) : null,
  outboundFlows: json['outbound_flows'] != null ? TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows.fromJson(json['outbound_flows'] as String) : null,
); }

/// Restricts all inbound money movement.
final TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows? inboundFlows;

/// Restricts all outbound money movement.
final TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows? outboundFlows;

Map<String, dynamic> toJson() { return {
  if (inboundFlows != null) 'inbound_flows': inboundFlows?.toJson(),
  if (outboundFlows != null) 'outbound_flows': outboundFlows?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inbound_flows', 'outbound_flows'}.contains(key)); } 
TreasuryFinancialAccountsResourcePlatformRestrictions copyWith({TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlows? Function()? inboundFlows, TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlows? Function()? outboundFlows, }) { return TreasuryFinancialAccountsResourcePlatformRestrictions(
  inboundFlows: inboundFlows != null ? inboundFlows() : this.inboundFlows,
  outboundFlows: outboundFlows != null ? outboundFlows() : this.outboundFlows,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourcePlatformRestrictions &&
          inboundFlows == other.inboundFlows &&
          outboundFlows == other.outboundFlows;

@override int get hashCode => Object.hash(inboundFlows, outboundFlows);

@override String toString() => 'TreasuryFinancialAccountsResourcePlatformRestrictions(inboundFlows: $inboundFlows, outboundFlows: $outboundFlows)';

 }
