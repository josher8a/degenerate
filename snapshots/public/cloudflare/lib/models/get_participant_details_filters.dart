// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDetailsFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetParticipantDetailsFilters {const GetParticipantDetailsFilters();

factory GetParticipantDetailsFilters.fromJson(String json) { return switch (json) {
  'device_info' => deviceInfo,
  'ip_information' => ipInformation,
  'precall_network_information' => precallNetworkInformation,
  'events' => events,
  'quality_stats' => qualityStats,
  _ => GetParticipantDetailsFilters$Unknown(json),
}; }

static const GetParticipantDetailsFilters deviceInfo = GetParticipantDetailsFilters$deviceInfo._();

static const GetParticipantDetailsFilters ipInformation = GetParticipantDetailsFilters$ipInformation._();

static const GetParticipantDetailsFilters precallNetworkInformation = GetParticipantDetailsFilters$precallNetworkInformation._();

static const GetParticipantDetailsFilters events = GetParticipantDetailsFilters$events._();

static const GetParticipantDetailsFilters qualityStats = GetParticipantDetailsFilters$qualityStats._();

static const List<GetParticipantDetailsFilters> values = [deviceInfo, ipInformation, precallNetworkInformation, events, qualityStats];

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
bool get isUnknown { return this is GetParticipantDetailsFilters$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() deviceInfo, required W Function() ipInformation, required W Function() precallNetworkInformation, required W Function() events, required W Function() qualityStats, required W Function(String value) $unknown, }) { return switch (this) {
      GetParticipantDetailsFilters$deviceInfo() => deviceInfo(),
      GetParticipantDetailsFilters$ipInformation() => ipInformation(),
      GetParticipantDetailsFilters$precallNetworkInformation() => precallNetworkInformation(),
      GetParticipantDetailsFilters$events() => events(),
      GetParticipantDetailsFilters$qualityStats() => qualityStats(),
      GetParticipantDetailsFilters$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deviceInfo, W Function()? ipInformation, W Function()? precallNetworkInformation, W Function()? events, W Function()? qualityStats, W Function(String value)? $unknown, }) { return switch (this) {
      GetParticipantDetailsFilters$deviceInfo() => deviceInfo != null ? deviceInfo() : orElse(value),
      GetParticipantDetailsFilters$ipInformation() => ipInformation != null ? ipInformation() : orElse(value),
      GetParticipantDetailsFilters$precallNetworkInformation() => precallNetworkInformation != null ? precallNetworkInformation() : orElse(value),
      GetParticipantDetailsFilters$events() => events != null ? events() : orElse(value),
      GetParticipantDetailsFilters$qualityStats() => qualityStats != null ? qualityStats() : orElse(value),
      GetParticipantDetailsFilters$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetParticipantDetailsFilters($value)';

 }
@immutable final class GetParticipantDetailsFilters$deviceInfo extends GetParticipantDetailsFilters {const GetParticipantDetailsFilters$deviceInfo._();

@override String get value => 'device_info';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDetailsFilters$deviceInfo;

@override int get hashCode => 'device_info'.hashCode;

 }
@immutable final class GetParticipantDetailsFilters$ipInformation extends GetParticipantDetailsFilters {const GetParticipantDetailsFilters$ipInformation._();

@override String get value => 'ip_information';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDetailsFilters$ipInformation;

@override int get hashCode => 'ip_information'.hashCode;

 }
@immutable final class GetParticipantDetailsFilters$precallNetworkInformation extends GetParticipantDetailsFilters {const GetParticipantDetailsFilters$precallNetworkInformation._();

@override String get value => 'precall_network_information';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDetailsFilters$precallNetworkInformation;

@override int get hashCode => 'precall_network_information'.hashCode;

 }
@immutable final class GetParticipantDetailsFilters$events extends GetParticipantDetailsFilters {const GetParticipantDetailsFilters$events._();

@override String get value => 'events';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDetailsFilters$events;

@override int get hashCode => 'events'.hashCode;

 }
@immutable final class GetParticipantDetailsFilters$qualityStats extends GetParticipantDetailsFilters {const GetParticipantDetailsFilters$qualityStats._();

@override String get value => 'quality_stats';

@override bool operator ==(Object other) => identical(this, other) || other is GetParticipantDetailsFilters$qualityStats;

@override int get hashCode => 'quality_stats'.hashCode;

 }
@immutable final class GetParticipantDetailsFilters$Unknown extends GetParticipantDetailsFilters {const GetParticipantDetailsFilters$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetParticipantDetailsFilters$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
