// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PlatformRestrictionsInboundFlows {const PlatformRestrictionsInboundFlows._(this.value);

factory PlatformRestrictionsInboundFlows.fromJson(String json) { return switch (json) {
  'restricted' => restricted,
  'unrestricted' => unrestricted,
  _ => PlatformRestrictionsInboundFlows._(json),
}; }

static const PlatformRestrictionsInboundFlows restricted = PlatformRestrictionsInboundFlows._('restricted');

static const PlatformRestrictionsInboundFlows unrestricted = PlatformRestrictionsInboundFlows._('unrestricted');

static const List<PlatformRestrictionsInboundFlows> values = [restricted, unrestricted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PlatformRestrictionsInboundFlows && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PlatformRestrictionsInboundFlows($value)'; } 
 }
@immutable final class PlatformRestrictionsOutboundFlows {const PlatformRestrictionsOutboundFlows._(this.value);

factory PlatformRestrictionsOutboundFlows.fromJson(String json) { return switch (json) {
  'restricted' => restricted,
  'unrestricted' => unrestricted,
  _ => PlatformRestrictionsOutboundFlows._(json),
}; }

static const PlatformRestrictionsOutboundFlows restricted = PlatformRestrictionsOutboundFlows._('restricted');

static const PlatformRestrictionsOutboundFlows unrestricted = PlatformRestrictionsOutboundFlows._('unrestricted');

static const List<PlatformRestrictionsOutboundFlows> values = [restricted, unrestricted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PlatformRestrictionsOutboundFlows && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PlatformRestrictionsOutboundFlows($value)'; } 
 }
/// The set of functionalities that the platform can restrict on the FinancialAccount.
@immutable final class PlatformRestrictions {const PlatformRestrictions({this.inboundFlows, this.outboundFlows, });

factory PlatformRestrictions.fromJson(Map<String, dynamic> json) { return PlatformRestrictions(
  inboundFlows: json['inbound_flows'] != null ? PlatformRestrictionsInboundFlows.fromJson(json['inbound_flows'] as String) : null,
  outboundFlows: json['outbound_flows'] != null ? PlatformRestrictionsOutboundFlows.fromJson(json['outbound_flows'] as String) : null,
); }

final PlatformRestrictionsInboundFlows? inboundFlows;

final PlatformRestrictionsOutboundFlows? outboundFlows;

Map<String, dynamic> toJson() { return {
  if (inboundFlows != null) 'inbound_flows': inboundFlows?.toJson(),
  if (outboundFlows != null) 'outbound_flows': outboundFlows?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inbound_flows', 'outbound_flows'}.contains(key)); } 
PlatformRestrictions copyWith({PlatformRestrictionsInboundFlows? Function()? inboundFlows, PlatformRestrictionsOutboundFlows? Function()? outboundFlows, }) { return PlatformRestrictions(
  inboundFlows: inboundFlows != null ? inboundFlows() : this.inboundFlows,
  outboundFlows: outboundFlows != null ? outboundFlows() : this.outboundFlows,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PlatformRestrictions &&
          inboundFlows == other.inboundFlows &&
          outboundFlows == other.outboundFlows; } 
@override int get hashCode { return Object.hash(inboundFlows, outboundFlows); } 
@override String toString() { return 'PlatformRestrictions(inboundFlows: $inboundFlows, outboundFlows: $outboundFlows)'; } 
 }
