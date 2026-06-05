// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/New (inline: 0)

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class New0 {
  const New0();

  factory New0.fromJson(int json) {
    return switch (json) {
      0 => $0,
      1 => $1,
      -1 => minus1,
      2147483647 => $2147483647,
      -2147483648 => minus2147483648,
      9999999999999999 => $9999999999999999,
      _ => New0$Unknown(json),
    };
  }

  static const New0 $0 = New0$$0._();

  static const New0 $02 = New0$$02._();

  static const New0 $1 = New0$$1._();

  static const New0 minus1 = New0$minus1._();

  static const New0 $2147483647 = New0$$2147483647._();

  static const New0 minus2147483648 = New0$minus2147483648._();

  static const New0 $9999999999999999 = New0$$9999999999999999._();

  static const List<New0> values = [
    $0,
    $02,
    $1,
    minus1,
    $2147483647,
    minus2147483648,
    $9999999999999999,
  ];

  int get value;
  int toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      0 => r'$0',
      1 => r'$1',
      -1 => 'minus1',
      2147483647 => r'$2147483647',
      -2147483648 => 'minus2147483648',
      9999999999999999 => r'$9999999999999999',
      _ => '$value',
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is New0$Unknown;
  }

  @override
  String toString() => 'New0($value)';
}

@immutable
final class New0$$0 extends New0 {
  const New0$$0._();

  @override
  int get value => 0;

  @override
  bool operator ==(Object other) => identical(this, other) || other is New0$$0;

  @override
  int get hashCode => 0.hashCode;
}

@immutable
final class New0$$02 extends New0 {
  const New0$$02._();

  @override
  int get value => 0;

  @override
  bool operator ==(Object other) => identical(this, other) || other is New0$$02;

  @override
  int get hashCode => 0.hashCode;
}

@immutable
final class New0$$1 extends New0 {
  const New0$$1._();

  @override
  int get value => 1;

  @override
  bool operator ==(Object other) => identical(this, other) || other is New0$$1;

  @override
  int get hashCode => 1.hashCode;
}

@immutable
final class New0$minus1 extends New0 {
  const New0$minus1._();

  @override
  int get value => -1;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is New0$minus1;

  @override
  int get hashCode => -1.hashCode;
}

@immutable
final class New0$$2147483647 extends New0 {
  const New0$$2147483647._();

  @override
  int get value => 2147483647;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is New0$$2147483647;

  @override
  int get hashCode => 2147483647.hashCode;
}

@immutable
final class New0$minus2147483648 extends New0 {
  const New0$minus2147483648._();

  @override
  int get value => -2147483648;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is New0$minus2147483648;

  @override
  int get hashCode => -2147483648.hashCode;
}

@immutable
final class New0$$9999999999999999 extends New0 {
  const New0$$9999999999999999._();

  @override
  int get value => 9999999999999999;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is New0$$9999999999999999;

  @override
  int get hashCode => 9999999999999999.hashCode;
}

@immutable
final class New0$Unknown extends New0 {
  const New0$Unknown(this.value);

  @override
  final int value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is New0$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}
