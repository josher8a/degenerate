// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EndReason

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class EndReason {
  const EndReason();

  factory EndReason.fromJson(String json) {
    return switch (json) {
      'keeper_ended' => keeperEnded,
      'keeper_absent' => keeperAbsent,
      'room_empty' => roomEmpty,
      _ => EndReason$Unknown(json),
    };
  }

  static const EndReason keeperEnded = EndReason$keeperEnded._();

  static const EndReason keeperAbsent = EndReason$keeperAbsent._();

  static const EndReason roomEmpty = EndReason$roomEmpty._();

  static const List<EndReason> values = [keeperEnded, keeperAbsent, roomEmpty];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'keeper_ended' => 'keeperEnded',
      'keeper_absent' => 'keeperAbsent',
      'room_empty' => 'roomEmpty',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is EndReason$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() keeperEnded,
    required W Function() keeperAbsent,
    required W Function() roomEmpty,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      EndReason$keeperEnded() => keeperEnded(),
      EndReason$keeperAbsent() => keeperAbsent(),
      EndReason$roomEmpty() => roomEmpty(),
      EndReason$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? keeperEnded,
    W Function()? keeperAbsent,
    W Function()? roomEmpty,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      EndReason$keeperEnded() =>
        keeperEnded != null ? keeperEnded() : orElse(value),
      EndReason$keeperAbsent() =>
        keeperAbsent != null ? keeperAbsent() : orElse(value),
      EndReason$roomEmpty() => roomEmpty != null ? roomEmpty() : orElse(value),
      EndReason$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'EndReason($value)';
}

@immutable
final class EndReason$keeperEnded extends EndReason {
  const EndReason$keeperEnded._();

  @override
  String get value => 'keeper_ended';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EndReason$keeperEnded;

  @override
  int get hashCode => 'keeper_ended'.hashCode;
}

@immutable
final class EndReason$keeperAbsent extends EndReason {
  const EndReason$keeperAbsent._();

  @override
  String get value => 'keeper_absent';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EndReason$keeperAbsent;

  @override
  int get hashCode => 'keeper_absent'.hashCode;
}

@immutable
final class EndReason$roomEmpty extends EndReason {
  const EndReason$roomEmpty._();

  @override
  String get value => 'room_empty';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EndReason$roomEmpty;

  @override
  int get hashCode => 'room_empty'.hashCode;
}

@immutable
final class EndReason$Unknown extends EndReason {
  const EndReason$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndReason$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}
