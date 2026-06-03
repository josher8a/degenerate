// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetParticipantDataFromPeerIdFilters {const GetParticipantDataFromPeerIdFilters._(this.value);

factory GetParticipantDataFromPeerIdFilters.fromJson(String json) { return switch (json) {
  'device_info' => deviceInfo,
  'ip_information' => ipInformation,
  'precall_network_information' => precallNetworkInformation,
  'events' => events,
  'quality_stats' => qualityStats,
  _ => GetParticipantDataFromPeerIdFilters._(json),
}; }

static const GetParticipantDataFromPeerIdFilters deviceInfo = GetParticipantDataFromPeerIdFilters._('device_info');

static const GetParticipantDataFromPeerIdFilters ipInformation = GetParticipantDataFromPeerIdFilters._('ip_information');

static const GetParticipantDataFromPeerIdFilters precallNetworkInformation = GetParticipantDataFromPeerIdFilters._('precall_network_information');

static const GetParticipantDataFromPeerIdFilters events = GetParticipantDataFromPeerIdFilters._('events');

static const GetParticipantDataFromPeerIdFilters qualityStats = GetParticipantDataFromPeerIdFilters._('quality_stats');

static const List<GetParticipantDataFromPeerIdFilters> values = [deviceInfo, ipInformation, precallNetworkInformation, events, qualityStats];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetParticipantDataFromPeerIdFilters && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetParticipantDataFromPeerIdFilters($value)';

 }
