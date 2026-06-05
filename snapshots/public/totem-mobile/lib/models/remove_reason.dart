// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RemoveReason

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class RemoveReason {
  const RemoveReason();

  factory RemoveReason.fromJson(String json) {
    return switch (json) {
      'remove' => remove,
      'ban' => ban,
      _ => RemoveReason$Unknown(json),
    };
  }

  static const RemoveReason remove = RemoveReason$remove._();

  static const RemoveReason ban = RemoveReason$ban._();

  static const List<RemoveReason> values = [remove, ban];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'remove' => 'remove',
      'ban' => 'ban',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is RemoveReason$Unknown;
  }

  @override
  String toString() => 'RemoveReason($value)';
}

@immutable
final class RemoveReason$remove extends RemoveReason {
  const RemoveReason$remove._();

  @override
  String get value => 'remove';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is RemoveReason$remove;

  @override
  int get hashCode => 'remove'.hashCode;
}

@immutable
final class RemoveReason$ban extends RemoveReason {
  const RemoveReason$ban._();

  @override
  String get value => 'ban';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is RemoveReason$ban;

  @override
  int get hashCode => 'ban'.hashCode;
}

@immutable
final class RemoveReason$Unknown extends RemoveReason {
  const RemoveReason$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveReason$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}
