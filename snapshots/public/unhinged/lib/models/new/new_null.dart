// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/New (inline: Null)

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class NewNull {
  const NewNull();

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
      _ => NewNull$Unknown(json),
    };
  }

  static const NewNull $null = NewNull$$null._();

  static const NewNull $null2 = NewNull$$null2._();

  static const NewNull $null3 = NewNull$$null3._();

  static const NewNull $empty = NewNull$$empty._();

  static const NewNull $empty2 = NewNull$$empty2._();

  static const NewNull $empty3 = NewNull$$empty3._();

  static const NewNull $empty4 = NewNull$$empty4._();

  static const NewNull $empty5 = NewNull$$empty5._();

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

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'null' => r'$null',
      'Null' => r'$null2',
      'NULL' => r'$null3',
      '~' => r'$empty',
      '' => r'$empty2',
      ' ' => r'$empty3',
      '\t' => r'$empty4',
      '\n' => r'$empty5',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is NewNull$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() $null,
    required W Function() $null2,
    required W Function() $null3,
    required W Function() $empty,
    required W Function() $empty2,
    required W Function() $empty3,
    required W Function() $empty4,
    required W Function() $empty5,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      NewNull$$null() => $null(),
      NewNull$$null2() => $null2(),
      NewNull$$null3() => $null3(),
      NewNull$$empty() => $empty(),
      NewNull$$empty2() => $empty2(),
      NewNull$$empty3() => $empty3(),
      NewNull$$empty4() => $empty4(),
      NewNull$$empty5() => $empty5(),
      NewNull$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? $null,
    W Function()? $null2,
    W Function()? $null3,
    W Function()? $empty,
    W Function()? $empty2,
    W Function()? $empty3,
    W Function()? $empty4,
    W Function()? $empty5,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      NewNull$$null() => $null != null ? $null() : orElse(value),
      NewNull$$null2() => $null2 != null ? $null2() : orElse(value),
      NewNull$$null3() => $null3 != null ? $null3() : orElse(value),
      NewNull$$empty() => $empty != null ? $empty() : orElse(value),
      NewNull$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      NewNull$$empty3() => $empty3 != null ? $empty3() : orElse(value),
      NewNull$$empty4() => $empty4 != null ? $empty4() : orElse(value),
      NewNull$$empty5() => $empty5 != null ? $empty5() : orElse(value),
      NewNull$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'NewNull($value)';
}

@immutable
final class NewNull$$null extends NewNull {
  const NewNull$$null._();

  @override
  String get value => 'null';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$null;

  @override
  int get hashCode => 'null'.hashCode;
}

@immutable
final class NewNull$$null2 extends NewNull {
  const NewNull$$null2._();

  @override
  String get value => 'Null';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$null2;

  @override
  int get hashCode => 'Null'.hashCode;
}

@immutable
final class NewNull$$null3 extends NewNull {
  const NewNull$$null3._();

  @override
  String get value => 'NULL';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$null3;

  @override
  int get hashCode => 'NULL'.hashCode;
}

@immutable
final class NewNull$$empty extends NewNull {
  const NewNull$$empty._();

  @override
  String get value => '~';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$empty;

  @override
  int get hashCode => '~'.hashCode;
}

@immutable
final class NewNull$$empty2 extends NewNull {
  const NewNull$$empty2._();

  @override
  String get value => '';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$empty2;

  @override
  int get hashCode => ''.hashCode;
}

@immutable
final class NewNull$$empty3 extends NewNull {
  const NewNull$$empty3._();

  @override
  String get value => ' ';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$empty3;

  @override
  int get hashCode => ' '.hashCode;
}

@immutable
final class NewNull$$empty4 extends NewNull {
  const NewNull$$empty4._();

  @override
  String get value => '\t';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$empty4;

  @override
  int get hashCode => '\t'.hashCode;
}

@immutable
final class NewNull$$empty5 extends NewNull {
  const NewNull$$empty5._();

  @override
  String get value => '\n';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewNull$$empty5;

  @override
  int get hashCode => '\n'.hashCode;
}

@immutable
final class NewNull$Unknown extends NewNull {
  const NewNull$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewNull$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}
