// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'nsc_status_info_down.dart';import 'nsc_status_info_healthy.dart';import 'nsc_status_info_pending.dart';import 'nsc_status_info_unhealthy.dart';sealed class NscStatusInfo {const NscStatusInfo();

/// Deserialize from JSON, dispatching on the `state` discriminator.
factory NscStatusInfo.fromJson(Map<String, dynamic> json) { return switch (json['state']) {
  'Pending' => NscStatusInfoPending$Variant.fromJson(json),
  'Down' => NscStatusInfoDown$Variant.fromJson(json),
  'Unhealthy' => NscStatusInfoUnhealthy$Variant.fromJson(json),
  'Healthy' => NscStatusInfoHealthy$Variant.fromJson(json),
  _ => NscStatusInfo$Unknown(json),
}; }

/// Build the `Down` variant.
factory NscStatusInfo.down({String? reason}) { return NscStatusInfoDown$Variant(NscStatusInfoDown(state: 'Down', reason: reason)); }

/// Build the `Unhealthy` variant.
factory NscStatusInfo.unhealthy({String? reason}) { return NscStatusInfoUnhealthy$Variant(NscStatusInfoUnhealthy(state: 'Unhealthy', reason: reason)); }

/// The discriminator value identifying this variant.
String get state;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NscStatusInfo$Unknown; } 
 }
@immutable final class NscStatusInfoPending$Variant extends NscStatusInfo {const NscStatusInfoPending$Variant(this.nscStatusInfoPending);

factory NscStatusInfoPending$Variant.fromJson(Map<String, dynamic> json) { return NscStatusInfoPending$Variant(NscStatusInfoPending.fromJson(json)); }

final NscStatusInfoPending nscStatusInfoPending;

@override String get state { return 'Pending'; } 
@override Map<String, dynamic> toJson() { return {...nscStatusInfoPending.toJson(), 'state': state}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscStatusInfoPending$Variant && nscStatusInfoPending == other.nscStatusInfoPending; } 
@override int get hashCode { return nscStatusInfoPending.hashCode; } 
@override String toString() { return 'NscStatusInfoPending\$Variant(nscStatusInfoPending: $nscStatusInfoPending)'; } 
 }
@immutable final class NscStatusInfoDown$Variant extends NscStatusInfo {const NscStatusInfoDown$Variant(this.nscStatusInfoDown);

factory NscStatusInfoDown$Variant.fromJson(Map<String, dynamic> json) { return NscStatusInfoDown$Variant(NscStatusInfoDown.fromJson(json)); }

final NscStatusInfoDown nscStatusInfoDown;

@override String get state { return 'Down'; } 
@override Map<String, dynamic> toJson() { return {...nscStatusInfoDown.toJson(), 'state': state}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscStatusInfoDown$Variant && nscStatusInfoDown == other.nscStatusInfoDown; } 
@override int get hashCode { return nscStatusInfoDown.hashCode; } 
@override String toString() { return 'NscStatusInfoDown\$Variant(nscStatusInfoDown: $nscStatusInfoDown)'; } 
 }
@immutable final class NscStatusInfoUnhealthy$Variant extends NscStatusInfo {const NscStatusInfoUnhealthy$Variant(this.nscStatusInfoUnhealthy);

factory NscStatusInfoUnhealthy$Variant.fromJson(Map<String, dynamic> json) { return NscStatusInfoUnhealthy$Variant(NscStatusInfoUnhealthy.fromJson(json)); }

final NscStatusInfoUnhealthy nscStatusInfoUnhealthy;

@override String get state { return 'Unhealthy'; } 
@override Map<String, dynamic> toJson() { return {...nscStatusInfoUnhealthy.toJson(), 'state': state}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscStatusInfoUnhealthy$Variant && nscStatusInfoUnhealthy == other.nscStatusInfoUnhealthy; } 
@override int get hashCode { return nscStatusInfoUnhealthy.hashCode; } 
@override String toString() { return 'NscStatusInfoUnhealthy\$Variant(nscStatusInfoUnhealthy: $nscStatusInfoUnhealthy)'; } 
 }
@immutable final class NscStatusInfoHealthy$Variant extends NscStatusInfo {const NscStatusInfoHealthy$Variant(this.nscStatusInfoHealthy);

factory NscStatusInfoHealthy$Variant.fromJson(Map<String, dynamic> json) { return NscStatusInfoHealthy$Variant(NscStatusInfoHealthy.fromJson(json)); }

final NscStatusInfoHealthy nscStatusInfoHealthy;

@override String get state { return 'Healthy'; } 
@override Map<String, dynamic> toJson() { return {...nscStatusInfoHealthy.toJson(), 'state': state}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscStatusInfoHealthy$Variant && nscStatusInfoHealthy == other.nscStatusInfoHealthy; } 
@override int get hashCode { return nscStatusInfoHealthy.hashCode; } 
@override String toString() { return 'NscStatusInfoHealthy\$Variant(nscStatusInfoHealthy: $nscStatusInfoHealthy)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NscStatusInfo$Unknown extends NscStatusInfo {const NscStatusInfo$Unknown(this.json);

final Map<String, dynamic> json;

@override String get state { return json['state'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscStatusInfo$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'NscStatusInfo.unknown($json)'; } 
 }
