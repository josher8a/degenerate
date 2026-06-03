// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/New (inline: 0)

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class New0 {
  const New0._(this.value);

  factory New0.fromJson(int json) {
    return switch (json) {
      0 => $0,
      1 => $1,
      -1 => minus1,
      2147483647 => $2147483647,
      -2147483648 => minus2147483648,
      9999999999999999 => $9999999999999999,
      _ => New0._(json),
    };
  }

  static const New0 $0 = New0._(0);

  static const New0 $02 = New0._(0);

  static const New0 $1 = New0._(1);

  static const New0 minus1 = New0._(-1);

  static const New0 $2147483647 = New0._(2147483647);

  static const New0 minus2147483648 = New0._(-2147483648);

  static const New0 $9999999999999999 = New0._(9999999999999999);

  static const List<New0> values = [
    $0,
    $02,
    $1,
    minus1,
    $2147483647,
    minus2147483648,
    $9999999999999999,
  ];

  final int value;

  int toJson() {
    return value;
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return !values.contains(this);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is New0 && other.value == value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'New0($value)';
}
