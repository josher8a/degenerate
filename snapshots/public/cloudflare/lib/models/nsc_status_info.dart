// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/nsc_status_info/down.dart';import 'package:pub_cloudflare/models/nsc_status_info/healthy.dart';import 'package:pub_cloudflare/models/nsc_status_info/pending.dart';import 'package:pub_cloudflare/models/nsc_status_info/unhealthy.dart';sealed class NscStatusInfo {const NscStatusInfo();

/// Deserialize from JSON, dispatching on the `state` discriminator.
factory NscStatusInfo.fromJson(Map<String, dynamic> json) { return switch (json['state']) {
  'Pending' => NscStatusInfoPending.fromJson(json),
  'Down' => NscStatusInfoDown.fromJson(json),
  'Unhealthy' => NscStatusInfoUnhealthy.fromJson(json),
  'Healthy' => NscStatusInfoHealthy.fromJson(json),
  _ => NscStatusInfo$Unknown(json),
}; }

/// Build the `Down` variant.
factory NscStatusInfo.down({String? reason}) { return NscStatusInfoDown(Down(state: 'Down', reason: reason)); }

/// Build the `Unhealthy` variant.
factory NscStatusInfo.unhealthy({String? reason}) { return NscStatusInfoUnhealthy(Unhealthy(state: 'Unhealthy', reason: reason)); }

/// The discriminator value identifying this variant.
String get state;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is NscStatusInfo$Unknown;

R when<R>({required R Function(NscStatusInfoPending) pending, required R Function(NscStatusInfoDown) down, required R Function(NscStatusInfoUnhealthy) unhealthy, required R Function(NscStatusInfoHealthy) healthy, required R Function(NscStatusInfo$Unknown) unknown, }) { return switch (this) {
  final NscStatusInfoPending v => pending(v),
  final NscStatusInfoDown v => down(v),
  final NscStatusInfoUnhealthy v => unhealthy(v),
  final NscStatusInfoHealthy v => healthy(v),
  final NscStatusInfo$Unknown v => unknown(v),
}; } 
 }
@immutable final class NscStatusInfoPending extends NscStatusInfo {const NscStatusInfoPending(this.pending);

factory NscStatusInfoPending.fromJson(Map<String, dynamic> json) { return NscStatusInfoPending(Pending.fromJson(json)); }

final Pending pending;

@override String get state => 'Pending';

@override Map<String, dynamic> toJson() => {...pending.toJson(), 'state': state};

NscStatusInfoPending copyWith({Pending? pending}) { return NscStatusInfoPending(pending ?? this.pending); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfoPending && pending == other.pending;

@override int get hashCode => pending.hashCode;

@override String toString() => 'NscStatusInfo.pending($pending)';

 }
@immutable final class NscStatusInfoDown extends NscStatusInfo {const NscStatusInfoDown(this.down);

factory NscStatusInfoDown.fromJson(Map<String, dynamic> json) { return NscStatusInfoDown(Down.fromJson(json)); }

final Down down;

@override String get state => 'Down';

@override Map<String, dynamic> toJson() => {...down.toJson(), 'state': state};

NscStatusInfoDown copyWith({String? Function()? reason}) { return NscStatusInfoDown(down.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfoDown && down == other.down;

@override int get hashCode => down.hashCode;

@override String toString() => 'NscStatusInfo.down($down)';

 }
@immutable final class NscStatusInfoUnhealthy extends NscStatusInfo {const NscStatusInfoUnhealthy(this.unhealthy);

factory NscStatusInfoUnhealthy.fromJson(Map<String, dynamic> json) { return NscStatusInfoUnhealthy(Unhealthy.fromJson(json)); }

final Unhealthy unhealthy;

@override String get state => 'Unhealthy';

@override Map<String, dynamic> toJson() => {...unhealthy.toJson(), 'state': state};

NscStatusInfoUnhealthy copyWith({String? Function()? reason}) { return NscStatusInfoUnhealthy(unhealthy.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfoUnhealthy && unhealthy == other.unhealthy;

@override int get hashCode => unhealthy.hashCode;

@override String toString() => 'NscStatusInfo.unhealthy($unhealthy)';

 }
@immutable final class NscStatusInfoHealthy extends NscStatusInfo {const NscStatusInfoHealthy(this.healthy);

factory NscStatusInfoHealthy.fromJson(Map<String, dynamic> json) { return NscStatusInfoHealthy(Healthy.fromJson(json)); }

final Healthy healthy;

@override String get state => 'Healthy';

@override Map<String, dynamic> toJson() => {...healthy.toJson(), 'state': state};

NscStatusInfoHealthy copyWith({Healthy? healthy}) { return NscStatusInfoHealthy(healthy ?? this.healthy); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfoHealthy && healthy == other.healthy;

@override int get hashCode => healthy.hashCode;

@override String toString() => 'NscStatusInfo.healthy($healthy)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NscStatusInfo$Unknown extends NscStatusInfo {const NscStatusInfo$Unknown(this.json);

final Map<String, dynamic> json;

@override String get state => json['state'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfo$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NscStatusInfo.unknown($json)';

 }
