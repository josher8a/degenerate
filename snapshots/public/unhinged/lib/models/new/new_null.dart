// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/New (inline: Null)

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class NewNull {
  const NewNull._(this.value);

  factory NewNull.fromJson(String json) {
    return switch (json) {
      'null' => $null,
      'Null' => $null2,
      'NULL' => $null3,
      '~' => $empty,
      '' => $empty2,
      ' ' => $empty3,
      '\t' => $empty4,
      '\n' => $empty5,
      _ => NewNull._(json),
    };
  }

  static const NewNull $null = NewNull._('null');

  static const NewNull $null2 = NewNull._('Null');

  static const NewNull $null3 = NewNull._('NULL');

  static const NewNull $empty = NewNull._('~');

  static const NewNull $empty2 = NewNull._('');

  static const NewNull $empty3 = NewNull._(' ');

  static const NewNull $empty4 = NewNull._('\t');

  static const NewNull $empty5 = NewNull._('\n');

  static const List<NewNull> values = [
    $null,
    $null2,
    $null3,
    $empty,
    $empty2,
    $empty3,
    $empty4,
    $empty5,
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
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull && other.value == value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'NewNull($value)';
}
