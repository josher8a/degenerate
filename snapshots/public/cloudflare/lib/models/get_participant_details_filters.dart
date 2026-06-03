// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDetailsFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetParticipantDetailsFilters {const GetParticipantDetailsFilters._(this.value);

factory GetParticipantDetailsFilters.fromJson(String json) { return switch (json) {
  'device_info' => deviceInfo,
  'ip_information' => ipInformation,
  'precall_network_information' => precallNetworkInformation,
  'events' => events,
  'quality_stats' => qualityStats,
  _ => GetParticipantDetailsFilters._(json),
}; }

static const GetParticipantDetailsFilters deviceInfo = GetParticipantDetailsFilters._('device_info');

static const GetParticipantDetailsFilters ipInformation = GetParticipantDetailsFilters._('ip_information');

static const GetParticipantDetailsFilters precallNetworkInformation = GetParticipantDetailsFilters._('precall_network_information');

static const GetParticipantDetailsFilters events = GetParticipantDetailsFilters._('events');

static const GetParticipantDetailsFilters qualityStats = GetParticipantDetailsFilters._('quality_stats');

static const List<GetParticipantDetailsFilters> values = [deviceInfo, ipInformation, precallNetworkInformation, events, qualityStats];

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
    other is GetParticipantDetailsFilters && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetParticipantDetailsFilters($value)';

 }
