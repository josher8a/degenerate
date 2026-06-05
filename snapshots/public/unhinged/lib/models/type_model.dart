// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypeModel

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class EventType {
  const EventType();

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
      _ => EventType$Unknown(json),
    };
  }

  static const EventType ectoplasmSpike = EventType$ectoplasmSpike._();

  static const EventType $null = EventType$$null._();

  static const EventType $true = EventType$$true._();

  static const EventType $false = EventType$$false._();

  static const EventType $0 = EventType$$0._();

  static const EventType naN = EventType$naN._();

  static const EventType $empty = EventType$$empty._();

  static const EventType $empty2 = EventType$$empty2._();

  static const EventType $empty3 = EventType$$empty3._();

  static const EventType ectoplasmSpike2 = EventType$ectoplasmSpike2._();

  static const EventType ectoplasmSpike3 = EventType$ectoplasmSpike3._();

  static const EventType $empty4 = EventType$$empty4._();

  static const EventType $empty5 = EventType$$empty5._();

  static const EventType $empty6 = EventType$$empty6._();

  static const EventType $toString = EventType$$toString._();

  static const EventType hasOwnProperty = EventType$hasOwnProperty._();

  static const EventType proto = EventType$proto._();

  static const EventType constructor = EventType$constructor._();

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

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'ectoplasm_spike' => 'ectoplasmSpike',
      'null' => r'$null',
      'true' => r'$true',
      'false' => r'$false',
      '0' => r'$0',
      'NaN' => 'naN',
      '' => r'$empty',
      ' ' => r'$empty2',
      '  ' => r'$empty3',
      'ectoplasm spike' => 'ectoplasmSpike2',
      'ectoplasm_spike ' => 'ectoplasmSpike3',
      '\t' => r'$empty4',
      '🔥' => r'$empty5',
      '🔥🔥' => r'$empty6',
      'toString' => r'$toString',
      'hasOwnProperty' => 'hasOwnProperty',
      '__proto__' => 'proto',
      'constructor' => 'constructor',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is EventType$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() ectoplasmSpike,
    required W Function() $null,
    required W Function() $true,
    required W Function() $false,
    required W Function() $0,
    required W Function() naN,
    required W Function() $empty,
    required W Function() $empty2,
    required W Function() $empty3,
    required W Function() ectoplasmSpike2,
    required W Function() ectoplasmSpike3,
    required W Function() $empty4,
    required W Function() $empty5,
    required W Function() $empty6,
    required W Function() $toString,
    required W Function() hasOwnProperty,
    required W Function() proto,
    required W Function() constructor,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      EventType$ectoplasmSpike() => ectoplasmSpike(),
      EventType$$null() => $null(),
      EventType$$true() => $true(),
      EventType$$false() => $false(),
      EventType$$0() => $0(),
      EventType$naN() => naN(),
      EventType$$empty() => $empty(),
      EventType$$empty2() => $empty2(),
      EventType$$empty3() => $empty3(),
      EventType$ectoplasmSpike2() => ectoplasmSpike2(),
      EventType$ectoplasmSpike3() => ectoplasmSpike3(),
      EventType$$empty4() => $empty4(),
      EventType$$empty5() => $empty5(),
      EventType$$empty6() => $empty6(),
      EventType$$toString() => $toString(),
      EventType$hasOwnProperty() => hasOwnProperty(),
      EventType$proto() => proto(),
      EventType$constructor() => constructor(),
      EventType$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? ectoplasmSpike,
    W Function()? $null,
    W Function()? $true,
    W Function()? $false,
    W Function()? $0,
    W Function()? naN,
    W Function()? $empty,
    W Function()? $empty2,
    W Function()? $empty3,
    W Function()? ectoplasmSpike2,
    W Function()? ectoplasmSpike3,
    W Function()? $empty4,
    W Function()? $empty5,
    W Function()? $empty6,
    W Function()? $toString,
    W Function()? hasOwnProperty,
    W Function()? proto,
    W Function()? constructor,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      EventType$ectoplasmSpike() =>
        ectoplasmSpike != null ? ectoplasmSpike() : orElse(value),
      EventType$$null() => $null != null ? $null() : orElse(value),
      EventType$$true() => $true != null ? $true() : orElse(value),
      EventType$$false() => $false != null ? $false() : orElse(value),
      EventType$$0() => $0 != null ? $0() : orElse(value),
      EventType$naN() => naN != null ? naN() : orElse(value),
      EventType$$empty() => $empty != null ? $empty() : orElse(value),
      EventType$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      EventType$$empty3() => $empty3 != null ? $empty3() : orElse(value),
      EventType$ectoplasmSpike2() =>
        ectoplasmSpike2 != null ? ectoplasmSpike2() : orElse(value),
      EventType$ectoplasmSpike3() =>
        ectoplasmSpike3 != null ? ectoplasmSpike3() : orElse(value),
      EventType$$empty4() => $empty4 != null ? $empty4() : orElse(value),
      EventType$$empty5() => $empty5 != null ? $empty5() : orElse(value),
      EventType$$empty6() => $empty6 != null ? $empty6() : orElse(value),
      EventType$$toString() => $toString != null ? $toString() : orElse(value),
      EventType$hasOwnProperty() =>
        hasOwnProperty != null ? hasOwnProperty() : orElse(value),
      EventType$proto() => proto != null ? proto() : orElse(value),
      EventType$constructor() =>
        constructor != null ? constructor() : orElse(value),
      EventType$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'EventType($value)';
}

@immutable
final class EventType$ectoplasmSpike extends EventType {
  const EventType$ectoplasmSpike._();

  @override
  String get value => 'ectoplasm_spike';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$ectoplasmSpike;

  @override
  int get hashCode => 'ectoplasm_spike'.hashCode;
}

@immutable
final class EventType$$null extends EventType {
  const EventType$$null._();

  @override
  String get value => 'null';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$null;

  @override
  int get hashCode => 'null'.hashCode;
}

@immutable
final class EventType$$true extends EventType {
  const EventType$$true._();

  @override
  String get value => 'true';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$true;

  @override
  int get hashCode => 'true'.hashCode;
}

@immutable
final class EventType$$false extends EventType {
  const EventType$$false._();

  @override
  String get value => 'false';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$false;

  @override
  int get hashCode => 'false'.hashCode;
}

@immutable
final class EventType$$0 extends EventType {
  const EventType$$0._();

  @override
  String get value => '0';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$0;

  @override
  int get hashCode => '0'.hashCode;
}

@immutable
final class EventType$naN extends EventType {
  const EventType$naN._();

  @override
  String get value => 'NaN';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$naN;

  @override
  int get hashCode => 'NaN'.hashCode;
}

@immutable
final class EventType$$empty extends EventType {
  const EventType$$empty._();

  @override
  String get value => '';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$empty;

  @override
  int get hashCode => ''.hashCode;
}

@immutable
final class EventType$$empty2 extends EventType {
  const EventType$$empty2._();

  @override
  String get value => ' ';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$empty2;

  @override
  int get hashCode => ' '.hashCode;
}

@immutable
final class EventType$$empty3 extends EventType {
  const EventType$$empty3._();

  @override
  String get value => '  ';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$empty3;

  @override
  int get hashCode => '  '.hashCode;
}

@immutable
final class EventType$ectoplasmSpike2 extends EventType {
  const EventType$ectoplasmSpike2._();

  @override
  String get value => 'ectoplasm spike';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$ectoplasmSpike2;

  @override
  int get hashCode => 'ectoplasm spike'.hashCode;
}

@immutable
final class EventType$ectoplasmSpike3 extends EventType {
  const EventType$ectoplasmSpike3._();

  @override
  String get value => 'ectoplasm_spike ';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$ectoplasmSpike3;

  @override
  int get hashCode => 'ectoplasm_spike '.hashCode;
}

@immutable
final class EventType$$empty4 extends EventType {
  const EventType$$empty4._();

  @override
  String get value => '\t';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$empty4;

  @override
  int get hashCode => '\t'.hashCode;
}

@immutable
final class EventType$$empty5 extends EventType {
  const EventType$$empty5._();

  @override
  String get value => '🔥';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$empty5;

  @override
  int get hashCode => '🔥'.hashCode;
}

@immutable
final class EventType$$empty6 extends EventType {
  const EventType$$empty6._();

  @override
  String get value => '🔥🔥';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$empty6;

  @override
  int get hashCode => '🔥🔥'.hashCode;
}

@immutable
final class EventType$$toString extends EventType {
  const EventType$$toString._();

  @override
  String get value => 'toString';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$$toString;

  @override
  int get hashCode => 'toString'.hashCode;
}

@immutable
final class EventType$hasOwnProperty extends EventType {
  const EventType$hasOwnProperty._();

  @override
  String get value => 'hasOwnProperty';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$hasOwnProperty;

  @override
  int get hashCode => 'hasOwnProperty'.hashCode;
}

@immutable
final class EventType$proto extends EventType {
  const EventType$proto._();

  @override
  String get value => '__proto__';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$proto;

  @override
  int get hashCode => '__proto__'.hashCode;
}

@immutable
final class EventType$constructor extends EventType {
  const EventType$constructor._();

  @override
  String get value => 'constructor';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EventType$constructor;

  @override
  int get hashCode => 'constructor'.hashCode;
}

@immutable
final class EventType$Unknown extends EventType {
  const EventType$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventType$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
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
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeModel &&
          eventType == other.eventType &&
          timestamp == other.timestamp &&
          details == other.details;

  @override
  int get hashCode => Object.hash(eventType, timestamp, details);

  @override
  String toString() =>
      'TypeModel(eventType: $eventType, timestamp: $timestamp, details: $details)';
}
