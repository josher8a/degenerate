// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RoutingRequestedPriority {const RoutingRequestedPriority._(this.value);

factory RoutingRequestedPriority.fromJson(String json) { return switch (json) {
  'domestic' => domestic,
  'international' => international,
  _ => RoutingRequestedPriority._(json),
}; }

static const RoutingRequestedPriority domestic = RoutingRequestedPriority._('domestic');

static const RoutingRequestedPriority international = RoutingRequestedPriority._('international');

static const List<RoutingRequestedPriority> values = [domestic, international];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RoutingRequestedPriority && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RoutingRequestedPriority($value)';

 }
@immutable final class Routing {const Routing({this.requestedPriority});

factory Routing.fromJson(Map<String, dynamic> json) { return Routing(
  requestedPriority: json['requested_priority'] != null ? RoutingRequestedPriority.fromJson(json['requested_priority'] as String) : null,
); }

final RoutingRequestedPriority? requestedPriority;

Map<String, dynamic> toJson() { return {
  if (requestedPriority != null) 'requested_priority': requestedPriority?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested_priority'}.contains(key)); } 
Routing copyWith({RoutingRequestedPriority? Function()? requestedPriority}) { return Routing(
  requestedPriority: requestedPriority != null ? requestedPriority() : this.requestedPriority,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Routing &&
          requestedPriority == other.requestedPriority;

@override int get hashCode => requestedPriority.hashCode;

@override String toString() => 'Routing(requestedPriority: $requestedPriority)';

 }
