// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Phase

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class Phase {
  const Phase();

  factory Phase.fromJson(String json) {
    return switch (json) {
      'new' => $new,
      'full' => full,
      '🌑' => $empty,
      '🌕' => $empty2,
      'yes' => yes,
      'no' => no,
      'on' => $on,
      'off' => off,
      'true' => $true,
      'false' => $false,
      '~' => $empty3,
      '.inf' => inf,
      '-.inf' => inf2,
      '.nan' => nan,
      'null' => $null,
      _ => Phase$Unknown(json),
    };
  }

  static const Phase $new = Phase$$new._();

  static const Phase full = Phase$full._();

  static const Phase $empty = Phase$$empty._();

  static const Phase $empty2 = Phase$$empty2._();

  static const Phase yes = Phase$yes._();

  static const Phase no = Phase$no._();

  static const Phase $on = Phase$$on._();

  static const Phase off = Phase$off._();

  static const Phase $true = Phase$$true._();

  static const Phase $false = Phase$$false._();

  static const Phase $empty3 = Phase$$empty3._();

  static const Phase inf = Phase$inf._();

  static const Phase inf2 = Phase$inf2._();

  static const Phase nan = Phase$nan._();

  static const Phase $null = Phase$$null._();

  static const List<Phase> values = [
    $new,
    full,
    $empty,
    $empty2,
    yes,
    no,
    $on,
    off,
    $true,
    $false,
    $empty3,
    inf,
    inf2,
    nan,
    $null,
  ];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'new' => r'$new',
      'full' => 'full',
      '🌑' => r'$empty',
      '🌕' => r'$empty2',
      'yes' => 'yes',
      'no' => 'no',
      'on' => r'$on',
      'off' => 'off',
      'true' => r'$true',
      'false' => r'$false',
      '~' => r'$empty3',
      '.inf' => 'inf',
      '-.inf' => 'inf2',
      '.nan' => 'nan',
      'null' => r'$null',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is Phase$Unknown;
  }

  @override
  String toString() => 'Phase($value)';
}

@immutable
final class Phase$$new extends Phase {
  const Phase$$new._();

  @override
  String get value => 'new';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$new;

  @override
  int get hashCode => 'new'.hashCode;
}

@immutable
final class Phase$full extends Phase {
  const Phase$full._();

  @override
  String get value => 'full';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$full;

  @override
  int get hashCode => 'full'.hashCode;
}

@immutable
final class Phase$$empty extends Phase {
  const Phase$$empty._();

  @override
  String get value => '🌑';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$empty;

  @override
  int get hashCode => '🌑'.hashCode;
}

@immutable
final class Phase$$empty2 extends Phase {
  const Phase$$empty2._();

  @override
  String get value => '🌕';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$empty2;

  @override
  int get hashCode => '🌕'.hashCode;
}

@immutable
final class Phase$yes extends Phase {
  const Phase$yes._();

  @override
  String get value => 'yes';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$yes;

  @override
  int get hashCode => 'yes'.hashCode;
}

@immutable
final class Phase$no extends Phase {
  const Phase$no._();

  @override
  String get value => 'no';

  @override
  bool operator ==(Object other) => identical(this, other) || other is Phase$no;

  @override
  int get hashCode => 'no'.hashCode;
}

@immutable
final class Phase$$on extends Phase {
  const Phase$$on._();

  @override
  String get value => 'on';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$on;

  @override
  int get hashCode => 'on'.hashCode;
}

@immutable
final class Phase$off extends Phase {
  const Phase$off._();

  @override
  String get value => 'off';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$off;

  @override
  int get hashCode => 'off'.hashCode;
}

@immutable
final class Phase$$true extends Phase {
  const Phase$$true._();

  @override
  String get value => 'true';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$true;

  @override
  int get hashCode => 'true'.hashCode;
}

@immutable
final class Phase$$false extends Phase {
  const Phase$$false._();

  @override
  String get value => 'false';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$false;

  @override
  int get hashCode => 'false'.hashCode;
}

@immutable
final class Phase$$empty3 extends Phase {
  const Phase$$empty3._();

  @override
  String get value => '~';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$empty3;

  @override
  int get hashCode => '~'.hashCode;
}

@immutable
final class Phase$inf extends Phase {
  const Phase$inf._();

  @override
  String get value => '.inf';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$inf;

  @override
  int get hashCode => '.inf'.hashCode;
}

@immutable
final class Phase$inf2 extends Phase {
  const Phase$inf2._();

  @override
  String get value => '-.inf';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$inf2;

  @override
  int get hashCode => '-.inf'.hashCode;
}

@immutable
final class Phase$nan extends Phase {
  const Phase$nan._();

  @override
  String get value => '.nan';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$nan;

  @override
  int get hashCode => '.nan'.hashCode;
}

@immutable
final class Phase$$null extends Phase {
  const Phase$$null._();

  @override
  String get value => 'null';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$$null;

  @override
  int get hashCode => 'null'.hashCode;
}

@immutable
final class Phase$Unknown extends Phase {
  const Phase$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Phase$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}
