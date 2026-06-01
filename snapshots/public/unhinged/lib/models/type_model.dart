// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class EventType {
  const EventType._(this.value);

  factory EventType.fromJson(String json) {
    return switch (json) {
      'ectoplasm_spike' => ectoplasmSpike,
      'null' => $null,
      'true' => $true,
      'false' => $false,
      '0' => $0,
      'NaN' => naN,
      '' => $empty,
      ' ' => $empty2,
      '  ' => $empty3,
      'ectoplasm spike' => ectoplasmSpike2,
      'ectoplasm_spike ' => ectoplasmSpike3,
      '\t' => $empty4,
      '🔥' => $empty5,
      '🔥🔥' => $empty6,
      'toString' => $toString,
      'hasOwnProperty' => hasOwnProperty,
      '__proto__' => proto,
      'constructor' => constructor,
      _ => EventType._(json),
    };
  }

  static const EventType ectoplasmSpike = EventType._('ectoplasm_spike');

  static const EventType $null = EventType._('null');

  static const EventType $true = EventType._('true');

  static const EventType $false = EventType._('false');

  static const EventType $0 = EventType._('0');

  static const EventType naN = EventType._('NaN');

  static const EventType $empty = EventType._('');

  static const EventType $empty2 = EventType._(' ');

  static const EventType $empty3 = EventType._('  ');

  static const EventType ectoplasmSpike2 = EventType._('ectoplasm spike');

  static const EventType ectoplasmSpike3 = EventType._('ectoplasm_spike ');

  static const EventType $empty4 = EventType._('\t');

  static const EventType $empty5 = EventType._('🔥');

  static const EventType $empty6 = EventType._('🔥🔥');

  static const EventType $toString = EventType._('toString');

  static const EventType hasOwnProperty = EventType._('hasOwnProperty');

  static const EventType proto = EventType._('__proto__');

  static const EventType constructor = EventType._('constructor');

  static const List<EventType> values = [
    ectoplasmSpike,
    $null,
    $true,
    $false,
    $0,
    naN,
    $empty,
    $empty2,
    $empty3,
    ectoplasmSpike2,
    ectoplasmSpike3,
    $empty4,
    $empty5,
    $empty6,
    $toString,
    hasOwnProperty,
    proto,
    constructor,
  ];

  final String value;

  String toJson() {
    return value;
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return !values.contains(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is EventType && other.value == value;
  }

  @override
  int get hashCode {
    return value.hashCode;
  }

  @override
  String toString() {
    return 'EventType($value)';
  }
}

@immutable
final class TypeModel {
  const TypeModel({this.eventType, this.timestamp, this.details});

  factory TypeModel.fromJson(Map<String, dynamic> json) {
    return TypeModel(
      eventType: json['event_type'] != null
          ? EventType.fromJson(json['event_type'] as String)
          : null,
      timestamp: json['timestamp'] != null
          ? DateTime.parse(json['timestamp'] as String)
          : null,
      details: json['details'] as String?,
    );
  }

  final EventType? eventType;

  final DateTime? timestamp;

  final String? details;

  Map<String, dynamic> toJson() {
    return {
      if (eventType != null) 'event_type': eventType?.toJson(),
      if (timestamp != null) 'timestamp': timestamp?.toIso8601String(),
      'details': ?details,
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.keys.any(
      (key) => const {'event_type', 'timestamp', 'details'}.contains(key),
    );
  }

  TypeModel copyWith({
    EventType? Function()? eventType,
    DateTime? Function()? timestamp,
    String? Function()? details,
  }) {
    return TypeModel(
      eventType: eventType != null ? eventType() : this.eventType,
      timestamp: timestamp != null ? timestamp() : this.timestamp,
      details: details != null ? details() : this.details,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TypeModel &&
            eventType == other.eventType &&
            timestamp == other.timestamp &&
            details == other.details;
  }

  @override
  int get hashCode {
    return Object.hash(eventType, timestamp, details);
  }

  @override
  String toString() {
    return 'TypeModel(eventType: $eventType, timestamp: $timestamp, details: $details)';
  }
}
