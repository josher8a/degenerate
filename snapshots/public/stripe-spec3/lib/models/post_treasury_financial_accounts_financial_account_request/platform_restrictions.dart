// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountRequest (inline: PlatformRestrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PlatformRestrictionsInboundFlows {const PlatformRestrictionsInboundFlows();

factory PlatformRestrictionsInboundFlows.fromJson(String json) { return switch (json) {
  'restricted' => restricted,
  'unrestricted' => unrestricted,
  _ => PlatformRestrictionsInboundFlows$Unknown(json),
}; }

static const PlatformRestrictionsInboundFlows restricted = PlatformRestrictionsInboundFlows$restricted._();

static const PlatformRestrictionsInboundFlows unrestricted = PlatformRestrictionsInboundFlows$unrestricted._();

static const List<PlatformRestrictionsInboundFlows> values = [restricted, unrestricted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'restricted' => 'restricted',
  'unrestricted' => 'unrestricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PlatformRestrictionsInboundFlows$Unknown; } 
@override String toString() => 'PlatformRestrictionsInboundFlows($value)';

 }
@immutable final class PlatformRestrictionsInboundFlows$restricted extends PlatformRestrictionsInboundFlows {const PlatformRestrictionsInboundFlows$restricted._();

@override String get value => 'restricted';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformRestrictionsInboundFlows$restricted;

@override int get hashCode => 'restricted'.hashCode;

 }
@immutable final class PlatformRestrictionsInboundFlows$unrestricted extends PlatformRestrictionsInboundFlows {const PlatformRestrictionsInboundFlows$unrestricted._();

@override String get value => 'unrestricted';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformRestrictionsInboundFlows$unrestricted;

@override int get hashCode => 'unrestricted'.hashCode;

 }
@immutable final class PlatformRestrictionsInboundFlows$Unknown extends PlatformRestrictionsInboundFlows {const PlatformRestrictionsInboundFlows$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PlatformRestrictionsInboundFlows$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PlatformRestrictionsOutboundFlows {const PlatformRestrictionsOutboundFlows();

factory PlatformRestrictionsOutboundFlows.fromJson(String json) { return switch (json) {
  'restricted' => restricted,
  'unrestricted' => unrestricted,
  _ => PlatformRestrictionsOutboundFlows$Unknown(json),
}; }

static const PlatformRestrictionsOutboundFlows restricted = PlatformRestrictionsOutboundFlows$restricted._();

static const PlatformRestrictionsOutboundFlows unrestricted = PlatformRestrictionsOutboundFlows$unrestricted._();

static const List<PlatformRestrictionsOutboundFlows> values = [restricted, unrestricted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'restricted' => 'restricted',
  'unrestricted' => 'unrestricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PlatformRestrictionsOutboundFlows$Unknown; } 
@override String toString() => 'PlatformRestrictionsOutboundFlows($value)';

 }
@immutable final class PlatformRestrictionsOutboundFlows$restricted extends PlatformRestrictionsOutboundFlows {const PlatformRestrictionsOutboundFlows$restricted._();

@override String get value => 'restricted';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformRestrictionsOutboundFlows$restricted;

@override int get hashCode => 'restricted'.hashCode;

 }
@immutable final class PlatformRestrictionsOutboundFlows$unrestricted extends PlatformRestrictionsOutboundFlows {const PlatformRestrictionsOutboundFlows$unrestricted._();

@override String get value => 'unrestricted';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformRestrictionsOutboundFlows$unrestricted;

@override int get hashCode => 'unrestricted'.hashCode;

 }
@immutable final class PlatformRestrictionsOutboundFlows$Unknown extends PlatformRestrictionsOutboundFlows {const PlatformRestrictionsOutboundFlows$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PlatformRestrictionsOutboundFlows$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is PlatformRestrictions &&
          inboundFlows == other.inboundFlows &&
          outboundFlows == other.outboundFlows;

@override int get hashCode => Object.hash(inboundFlows, outboundFlows);

@override String toString() => 'PlatformRestrictions(inboundFlows: $inboundFlows, outboundFlows: $outboundFlows)';

 }
