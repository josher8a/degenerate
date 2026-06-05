// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam (inline: Routing)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RoutingRequestedPriority {const RoutingRequestedPriority();

factory RoutingRequestedPriority.fromJson(String json) { return switch (json) {
  'domestic' => domestic,
  'international' => international,
  _ => RoutingRequestedPriority$Unknown(json),
}; }

static const RoutingRequestedPriority domestic = RoutingRequestedPriority$domestic._();

static const RoutingRequestedPriority international = RoutingRequestedPriority$international._();

static const List<RoutingRequestedPriority> values = [domestic, international];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'domestic' => 'domestic',
  'international' => 'international',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RoutingRequestedPriority$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() domestic, required W Function() international, required W Function(String value) $unknown, }) { return switch (this) {
      RoutingRequestedPriority$domestic() => domestic(),
      RoutingRequestedPriority$international() => international(),
      RoutingRequestedPriority$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? domestic, W Function()? international, W Function(String value)? $unknown, }) { return switch (this) {
      RoutingRequestedPriority$domestic() => domestic != null ? domestic() : orElse(value),
      RoutingRequestedPriority$international() => international != null ? international() : orElse(value),
      RoutingRequestedPriority$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RoutingRequestedPriority($value)';

 }
@immutable final class RoutingRequestedPriority$domestic extends RoutingRequestedPriority {const RoutingRequestedPriority$domestic._();

@override String get value => 'domestic';

@override bool operator ==(Object other) => identical(this, other) || other is RoutingRequestedPriority$domestic;

@override int get hashCode => 'domestic'.hashCode;

 }
@immutable final class RoutingRequestedPriority$international extends RoutingRequestedPriority {const RoutingRequestedPriority$international._();

@override String get value => 'international';

@override bool operator ==(Object other) => identical(this, other) || other is RoutingRequestedPriority$international;

@override int get hashCode => 'international'.hashCode;

 }
@immutable final class RoutingRequestedPriority$Unknown extends RoutingRequestedPriority {const RoutingRequestedPriority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RoutingRequestedPriority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
