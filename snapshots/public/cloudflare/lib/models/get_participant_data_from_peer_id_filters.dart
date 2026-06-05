// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters();

factory GetParticipantDataFromPeerIdFilters.fromJson(String json) { return switch (json) {
  'device_info' => deviceInfo,
  'ip_information' => ipInformation,
  'precall_network_information' => precallNetworkInformation,
  'events' => events,
  'quality_stats' => qualityStats,
  _ => GetParticipantDataFromPeerIdFilters$Unknown(json),
}; }

static const GetParticipantDataFromPeerIdFilters deviceInfo = GetParticipantDataFromPeerIdFilters$deviceInfo._();

static const GetParticipantDataFromPeerIdFilters ipInformation = GetParticipantDataFromPeerIdFilters$ipInformation._();

static const GetParticipantDataFromPeerIdFilters precallNetworkInformation = GetParticipantDataFromPeerIdFilters$precallNetworkInformation._();

static const GetParticipantDataFromPeerIdFilters events = GetParticipantDataFromPeerIdFilters$events._();

static const GetParticipantDataFromPeerIdFilters qualityStats = GetParticipantDataFromPeerIdFilters$qualityStats._();

static const List<GetParticipantDataFromPeerIdFilters> values = [deviceInfo, ipInformation, precallNetworkInformation, events, qualityStats];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'device_info' => 'deviceInfo',
  'ip_information' => 'ipInformation',
  'precall_network_information' => 'precallNetworkInformation',
  'events' => 'events',
  'quality_stats' => 'qualityStats',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetParticipantDataFromPeerIdFilters$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() deviceInfo, required W Function() ipInformation, required W Function() precallNetworkInformation, required W Function() events, required W Function() qualityStats, required W Function(String value) $unknown, }) { return switch (this) {
      GetParticipantDataFromPeerIdFilters$deviceInfo() => deviceInfo(),
      GetParticipantDataFromPeerIdFilters$ipInformation() => ipInformation(),
      GetParticipantDataFromPeerIdFilters$precallNetworkInformation() => precallNetworkInformation(),
      GetParticipantDataFromPeerIdFilters$events() => events(),
      GetParticipantDataFromPeerIdFilters$qualityStats() => qualityStats(),
      GetParticipantDataFromPeerIdFilters$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deviceInfo, W Function()? ipInformation, W Function()? precallNetworkInformation, W Function()? events, W Function()? qualityStats, W Function(String value)? $unknown, }) { return switch (this) {
      GetParticipantDataFromPeerIdFilters$deviceInfo() => deviceInfo != null ? deviceInfo() : orElse(value),
      GetParticipantDataFromPeerIdFilters$ipInformation() => ipInformation != null ? ipInformation() : orElse(value),
      GetParticipantDataFromPeerIdFilters$precallNetworkInformation() => precallNetworkInformation != null ? precallNetworkInformation() : orElse(value),
      GetParticipantDataFromPeerIdFilters$events() => events != null ? events() : orElse(value),
      GetParticipantDataFromPeerIdFilters$qualityStats() => qualityStats != null ? qualityStats() : orElse(value),
      GetParticipantDataFromPeerIdFilters$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetParticipantDataFromPeerIdFilters($value)';

 }
@immutable final class GetParticipantDataFromPeerIdFilters$deviceInfo extends GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters$deviceInfo._();

@override String get value => 'device_info';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDataFromPeerIdFilters$deviceInfo;

@override int get hashCode => 'device_info'.hashCode;

 }
@immutable final class GetParticipantDataFromPeerIdFilters$ipInformation extends GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters$ipInformation._();

@override String get value => 'ip_information';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDataFromPeerIdFilters$ipInformation;

@override int get hashCode => 'ip_information'.hashCode;

 }
@immutable final class GetParticipantDataFromPeerIdFilters$precallNetworkInformation extends GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters$precallNetworkInformation._();

@override String get value => 'precall_network_information';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDataFromPeerIdFilters$precallNetworkInformation;

@override int get hashCode => 'precall_network_information'.hashCode;

 }
@immutable final class GetParticipantDataFromPeerIdFilters$events extends GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters$events._();

@override String get value => 'events';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDataFromPeerIdFilters$events;

@override int get hashCode => 'events'.hashCode;

 }
@immutable final class GetParticipantDataFromPeerIdFilters$qualityStats extends GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters$qualityStats._();

@override String get value => 'quality_stats';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDataFromPeerIdFilters$qualityStats;

@override int get hashCode => 'quality_stats'.hashCode;

 }
@immutable final class GetParticipantDataFromPeerIdFilters$Unknown extends GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetParticipantDataFromPeerIdFilters$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
