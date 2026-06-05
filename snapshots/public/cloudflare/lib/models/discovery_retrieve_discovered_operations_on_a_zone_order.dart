// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order by
sealed class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder();

factory DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder.fromJson(String json) { return switch (json) {
  'host' => host,
  'method' => method,
  'endpoint' => endpoint,
  'traffic_stats.requests' => trafficStatsRequests,
  'traffic_stats.last_updated' => trafficStatsLastUpdated,
  _ => DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$Unknown(json),
}; }

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder host = DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$host._();

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder method = DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$method._();

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder endpoint = DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$endpoint._();

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder trafficStatsRequests = DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsRequests._();

static const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder trafficStatsLastUpdated = DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsLastUpdated._();

static const List<DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder> values = [host, method, endpoint, trafficStatsRequests, trafficStatsLastUpdated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'host' => 'host',
  'method' => 'method',
  'endpoint' => 'endpoint',
  'traffic_stats.requests' => 'trafficStatsRequests',
  'traffic_stats.last_updated' => 'trafficStatsLastUpdated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$Unknown; } 
@override String toString() => 'DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder($value)';

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$host extends DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$host._();

@override String get value => 'host';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$host;

@override int get hashCode => 'host'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$method extends DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$method._();

@override String get value => 'method';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$method;

@override int get hashCode => 'method'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$endpoint extends DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$endpoint._();

@override String get value => 'endpoint';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$endpoint;

@override int get hashCode => 'endpoint'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsRequests extends DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsRequests._();

@override String get value => 'traffic_stats.requests';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsRequests;

@override int get hashCode => 'traffic_stats.requests'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsLastUpdated extends DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsLastUpdated._();

@override String get value => 'traffic_stats.last_updated';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$trafficStatsLastUpdated;

@override int get hashCode => 'traffic_stats.last_updated'.hashCode;

 }
@immutable final class DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$Unknown extends DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder {const DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscoveryRetrieveDiscoveredOperationsOnAZoneOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
