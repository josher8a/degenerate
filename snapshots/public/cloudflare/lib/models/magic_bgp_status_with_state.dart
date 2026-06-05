// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicBgpStatusWithState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MagicBgpStatusWithStateState {const MagicBgpStatusWithStateState();

factory MagicBgpStatusWithStateState.fromJson(String json) { return switch (json) {
  'BGP_DOWN' => bgpDown,
  'BGP_UP' => bgpUp,
  'BGP_ESTABLISHING' => bgpEstablishing,
  _ => MagicBgpStatusWithStateState$Unknown(json),
}; }

static const MagicBgpStatusWithStateState bgpDown = MagicBgpStatusWithStateState$bgpDown._();

static const MagicBgpStatusWithStateState bgpUp = MagicBgpStatusWithStateState$bgpUp._();

static const MagicBgpStatusWithStateState bgpEstablishing = MagicBgpStatusWithStateState$bgpEstablishing._();

static const List<MagicBgpStatusWithStateState> values = [bgpDown, bgpUp, bgpEstablishing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BGP_DOWN' => 'bgpDown',
  'BGP_UP' => 'bgpUp',
  'BGP_ESTABLISHING' => 'bgpEstablishing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicBgpStatusWithStateState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bgpDown, required W Function() bgpUp, required W Function() bgpEstablishing, required W Function(String value) $unknown, }) { return switch (this) {
      MagicBgpStatusWithStateState$bgpDown() => bgpDown(),
      MagicBgpStatusWithStateState$bgpUp() => bgpUp(),
      MagicBgpStatusWithStateState$bgpEstablishing() => bgpEstablishing(),
      MagicBgpStatusWithStateState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bgpDown, W Function()? bgpUp, W Function()? bgpEstablishing, W Function(String value)? $unknown, }) { return switch (this) {
      MagicBgpStatusWithStateState$bgpDown() => bgpDown != null ? bgpDown() : orElse(value),
      MagicBgpStatusWithStateState$bgpUp() => bgpUp != null ? bgpUp() : orElse(value),
      MagicBgpStatusWithStateState$bgpEstablishing() => bgpEstablishing != null ? bgpEstablishing() : orElse(value),
      MagicBgpStatusWithStateState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicBgpStatusWithStateState($value)';

 }
@immutable final class MagicBgpStatusWithStateState$bgpDown extends MagicBgpStatusWithStateState {const MagicBgpStatusWithStateState$bgpDown._();

@override String get value => 'BGP_DOWN';

@override bool operator ==(Object other) => identical(this, other) || other is MagicBgpStatusWithStateState$bgpDown;

@override int get hashCode => 'BGP_DOWN'.hashCode;

 }
@immutable final class MagicBgpStatusWithStateState$bgpUp extends MagicBgpStatusWithStateState {const MagicBgpStatusWithStateState$bgpUp._();

@override String get value => 'BGP_UP';

@override bool operator ==(Object other) => identical(this, other) || other is MagicBgpStatusWithStateState$bgpUp;

@override int get hashCode => 'BGP_UP'.hashCode;

 }
@immutable final class MagicBgpStatusWithStateState$bgpEstablishing extends MagicBgpStatusWithStateState {const MagicBgpStatusWithStateState$bgpEstablishing._();

@override String get value => 'BGP_ESTABLISHING';

@override bool operator ==(Object other) => identical(this, other) || other is MagicBgpStatusWithStateState$bgpEstablishing;

@override int get hashCode => 'BGP_ESTABLISHING'.hashCode;

 }
@immutable final class MagicBgpStatusWithStateState$Unknown extends MagicBgpStatusWithStateState {const MagicBgpStatusWithStateState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicBgpStatusWithStateState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MagicBgpStatusWithState {const MagicBgpStatusWithState({required this.state, required this.tcpEstablished, required this.updatedAt, this.bgpState, this.cfSpeakerIp, this.cfSpeakerPort, this.customerSpeakerIp, this.customerSpeakerPort, });

factory MagicBgpStatusWithState.fromJson(Map<String, dynamic> json) { return MagicBgpStatusWithState(
  bgpState: json['bgp_state'] as String?,
  cfSpeakerIp: json['cf_speaker_ip'] as String?,
  cfSpeakerPort: json['cf_speaker_port'] != null ? (json['cf_speaker_port'] as num).toInt() : null,
  customerSpeakerIp: json['customer_speaker_ip'] as String?,
  customerSpeakerPort: json['customer_speaker_port'] != null ? (json['customer_speaker_port'] as num).toInt() : null,
  state: MagicBgpStatusWithStateState.fromJson(json['state'] as String),
  tcpEstablished: json['tcp_established'] as bool,
  updatedAt: DateTime.parse(json['updated_at'] as String),
); }

final String? bgpState;

final String? cfSpeakerIp;

final int? cfSpeakerPort;

final String? customerSpeakerIp;

final int? customerSpeakerPort;

final MagicBgpStatusWithStateState state;

final bool tcpEstablished;

final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'bgp_state': ?bgpState,
  'cf_speaker_ip': ?cfSpeakerIp,
  'cf_speaker_port': ?cfSpeakerPort,
  'customer_speaker_ip': ?customerSpeakerIp,
  'customer_speaker_port': ?customerSpeakerPort,
  'state': state.toJson(),
  'tcp_established': tcpEstablished,
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') &&
      json.containsKey('tcp_established') && json['tcp_established'] is bool &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cfSpeakerPort$ = cfSpeakerPort;
if (cfSpeakerPort$ != null) {
  if (cfSpeakerPort$ < 1) { errors.add('cfSpeakerPort: must be >= 1'); }
  if (cfSpeakerPort$ > 65535) { errors.add('cfSpeakerPort: must be <= 65535'); }
}
final customerSpeakerPort$ = customerSpeakerPort;
if (customerSpeakerPort$ != null) {
  if (customerSpeakerPort$ < 1) { errors.add('customerSpeakerPort: must be >= 1'); }
  if (customerSpeakerPort$ > 65535) { errors.add('customerSpeakerPort: must be <= 65535'); }
}
return errors; } 
MagicBgpStatusWithState copyWith({String? Function()? bgpState, String? Function()? cfSpeakerIp, int? Function()? cfSpeakerPort, String? Function()? customerSpeakerIp, int? Function()? customerSpeakerPort, MagicBgpStatusWithStateState? state, bool? tcpEstablished, DateTime? updatedAt, }) { return MagicBgpStatusWithState(
  bgpState: bgpState != null ? bgpState() : this.bgpState,
  cfSpeakerIp: cfSpeakerIp != null ? cfSpeakerIp() : this.cfSpeakerIp,
  cfSpeakerPort: cfSpeakerPort != null ? cfSpeakerPort() : this.cfSpeakerPort,
  customerSpeakerIp: customerSpeakerIp != null ? customerSpeakerIp() : this.customerSpeakerIp,
  customerSpeakerPort: customerSpeakerPort != null ? customerSpeakerPort() : this.customerSpeakerPort,
  state: state ?? this.state,
  tcpEstablished: tcpEstablished ?? this.tcpEstablished,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicBgpStatusWithState &&
          bgpState == other.bgpState &&
          cfSpeakerIp == other.cfSpeakerIp &&
          cfSpeakerPort == other.cfSpeakerPort &&
          customerSpeakerIp == other.customerSpeakerIp &&
          customerSpeakerPort == other.customerSpeakerPort &&
          state == other.state &&
          tcpEstablished == other.tcpEstablished &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(bgpState, cfSpeakerIp, cfSpeakerPort, customerSpeakerIp, customerSpeakerPort, state, tcpEstablished, updatedAt);

@override String toString() => 'MagicBgpStatusWithState(bgpState: $bgpState, cfSpeakerIp: $cfSpeakerIp, cfSpeakerPort: $cfSpeakerPort, customerSpeakerIp: $customerSpeakerIp, customerSpeakerPort: $customerSpeakerPort, state: $state, tcpEstablished: $tcpEstablished, updatedAt: $updatedAt)';

 }
