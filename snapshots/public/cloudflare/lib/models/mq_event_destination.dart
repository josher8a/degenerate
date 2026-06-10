// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventDestination

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_event_destination_queue.dart';/// A value that is one of: `MqEventDestinationQueue`.
sealed class MqEventDestination {const MqEventDestination();

factory MqEventDestination.fromJson(Object? json) {   if (json is Map<String, dynamic> && MqEventDestinationQueue.canParse(json)) {
    return MqEventDestinationMqEventDestinationQueue(MqEventDestinationQueue.fromJson(json));
  }
  return MqEventDestination$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class MqEventDestinationMqEventDestinationQueue extends MqEventDestination {const MqEventDestinationMqEventDestinationQueue(this._value);

final MqEventDestinationQueue _value;

@override MqEventDestinationQueue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventDestinationMqEventDestinationQueue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MqEventDestination.mqEventDestinationQueue($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class MqEventDestination$Unknown extends MqEventDestination {const MqEventDestination$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventDestination$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MqEventDestination.unknown($_value)';

 }
