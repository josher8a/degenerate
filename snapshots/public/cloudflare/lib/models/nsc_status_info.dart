// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscStatusInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/nsc_status_info/down.dart';import 'package:pub_cloudflare/models/nsc_status_info/healthy.dart';import 'package:pub_cloudflare/models/nsc_status_info/pending.dart';import 'package:pub_cloudflare/models/nsc_status_info/unhealthy.dart';sealed class NscStatusInfoState {const NscStatusInfoState();

factory NscStatusInfoState.fromJson(String json) { return switch (json) {
  'Pending' => pending,
  'Down' => down,
  'Unhealthy' => unhealthy,
  'Healthy' => healthy,
  _ => NscStatusInfoState$Unknown(json),
}; }

static const NscStatusInfoState pending = NscStatusInfoState$pending._();

static const NscStatusInfoState down = NscStatusInfoState$down._();

static const NscStatusInfoState unhealthy = NscStatusInfoState$unhealthy._();

static const NscStatusInfoState healthy = NscStatusInfoState$healthy._();

static const List<NscStatusInfoState> values = [pending, down, unhealthy, healthy];

String get value;
String toJson() => value;

bool get isUnknown => this is NscStatusInfoState$Unknown;

 }
@immutable final class NscStatusInfoState$pending extends NscStatusInfoState {const NscStatusInfoState$pending._();

@override String get value => 'Pending';

@override bool operator ==(Object other) => identical(this, other) || other is NscStatusInfoState$pending;

@override int get hashCode => 'Pending'.hashCode;

@override String toString() => 'NscStatusInfoState(Pending)';

 }
@immutable final class NscStatusInfoState$down extends NscStatusInfoState {const NscStatusInfoState$down._();

@override String get value => 'Down';

@override bool operator ==(Object other) => identical(this, other) || other is NscStatusInfoState$down;

@override int get hashCode => 'Down'.hashCode;

@override String toString() => 'NscStatusInfoState(Down)';

 }
@immutable final class NscStatusInfoState$unhealthy extends NscStatusInfoState {const NscStatusInfoState$unhealthy._();

@override String get value => 'Unhealthy';

@override bool operator ==(Object other) => identical(this, other) || other is NscStatusInfoState$unhealthy;

@override int get hashCode => 'Unhealthy'.hashCode;

@override String toString() => 'NscStatusInfoState(Unhealthy)';

 }
@immutable final class NscStatusInfoState$healthy extends NscStatusInfoState {const NscStatusInfoState$healthy._();

@override String get value => 'Healthy';

@override bool operator ==(Object other) => identical(this, other) || other is NscStatusInfoState$healthy;

@override int get hashCode => 'Healthy'.hashCode;

@override String toString() => 'NscStatusInfoState(Healthy)';

 }
@immutable final class NscStatusInfoState$Unknown extends NscStatusInfoState {const NscStatusInfoState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is NscStatusInfoState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NscStatusInfoState($value)';

 }
sealed class NscStatusInfo {const NscStatusInfo();

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
NscStatusInfoState get state;
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

@override NscStatusInfoState get state => NscStatusInfoState.fromJson('Pending');

@override Map<String, dynamic> toJson() => {...pending.toJson(), 'state': state.toJson()};

NscStatusInfoPending copyWith({Pending? pending}) { return NscStatusInfoPending(pending ?? this.pending); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfoPending && pending == other.pending;

@override int get hashCode => pending.hashCode;

@override String toString() => 'NscStatusInfo.pending($pending)';

 }
@immutable final class NscStatusInfoDown extends NscStatusInfo {const NscStatusInfoDown(this.down);

factory NscStatusInfoDown.fromJson(Map<String, dynamic> json) { return NscStatusInfoDown(Down.fromJson(json)); }

final Down down;

@override NscStatusInfoState get state => NscStatusInfoState.fromJson('Down');

@override Map<String, dynamic> toJson() => {...down.toJson(), 'state': state.toJson()};

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

@override NscStatusInfoState get state => NscStatusInfoState.fromJson('Unhealthy');

@override Map<String, dynamic> toJson() => {...unhealthy.toJson(), 'state': state.toJson()};

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

@override NscStatusInfoState get state => NscStatusInfoState.fromJson('Healthy');

@override Map<String, dynamic> toJson() => {...healthy.toJson(), 'state': state.toJson()};

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

@override NscStatusInfoState get state => NscStatusInfoState.fromJson(json['state'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NscStatusInfo$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NscStatusInfo.unknown($json)';

 }
