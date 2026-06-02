// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Metadata about the forwarded request.
@immutable final class ForwardedRequestContext {const ForwardedRequestContext({required this.destinationDuration, required this.destinationIpAddress, });

factory ForwardedRequestContext.fromJson(Map<String, dynamic> json) { return ForwardedRequestContext(
  destinationDuration: (json['destination_duration'] as num).toInt(),
  destinationIpAddress: json['destination_ip_address'] as String,
); }

/// The time it took in milliseconds for the destination endpoint to respond.
final int destinationDuration;

/// The IP address of the destination.
final String destinationIpAddress;

Map<String, dynamic> toJson() { return {
  'destination_duration': destinationDuration,
  'destination_ip_address': destinationIpAddress,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination_duration') && json['destination_duration'] is num &&
      json.containsKey('destination_ip_address') && json['destination_ip_address'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (destinationIpAddress.length > 5000) errors.add('destinationIpAddress: length must be <= 5000');
return errors; } 
ForwardedRequestContext copyWith({int? destinationDuration, String? destinationIpAddress, }) { return ForwardedRequestContext(
  destinationDuration: destinationDuration ?? this.destinationDuration,
  destinationIpAddress: destinationIpAddress ?? this.destinationIpAddress,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardedRequestContext &&
          destinationDuration == other.destinationDuration &&
          destinationIpAddress == other.destinationIpAddress;

@override int get hashCode => Object.hash(destinationDuration, destinationIpAddress);

@override String toString() => 'ForwardedRequestContext(destinationDuration: $destinationDuration, destinationIpAddress: $destinationIpAddress)';

 }
