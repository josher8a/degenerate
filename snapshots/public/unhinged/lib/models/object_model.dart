// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectModel

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class NaN {
  const NaN();

  factory NaN.fromJson(String json) {
    return switch (json) {
      'NaN' => naN,
      'nan' => nan,
      'NAN' => nan2,
      '+NaN' => naN2,
      '-NaN' => naN3,
      _ => NaN$Unknown(json),
    };
  }

  static const NaN naN = NaN$naN._();

  static const NaN nan = NaN$nan._();

  static const NaN nan2 = NaN$nan2._();

  static const NaN naN2 = NaN$naN2._();

  static const NaN naN3 = NaN$naN3._();

  static const List<NaN> values = [naN, nan, nan2, naN2, naN3];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'NaN' => 'naN',
      'nan' => 'nan',
      'NAN' => 'nan2',
      '+NaN' => 'naN2',
      '-NaN' => 'naN3',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is NaN$Unknown;
  }

  @override
  String toString() => 'NaN($value)';
}

@immutable
final class NaN$naN extends NaN {
  const NaN$naN._();

  @override
  String get value => 'NaN';

  @override
  bool operator ==(Object other) => identical(this, other) || other is NaN$naN;

  @override
  int get hashCode => 'NaN'.hashCode;
}

@immutable
final class NaN$nan extends NaN {
  const NaN$nan._();

  @override
  String get value => 'nan';

  @override
  bool operator ==(Object other) => identical(this, other) || other is NaN$nan;

  @override
  int get hashCode => 'nan'.hashCode;
}

@immutable
final class NaN$nan2 extends NaN {
  const NaN$nan2._();

  @override
  String get value => 'NAN';

  @override
  bool operator ==(Object other) => identical(this, other) || other is NaN$nan2;

  @override
  int get hashCode => 'NAN'.hashCode;
}

@immutable
final class NaN$naN2 extends NaN {
  const NaN$naN2._();

  @override
  String get value => '+NaN';

  @override
  bool operator ==(Object other) => identical(this, other) || other is NaN$naN2;

  @override
  int get hashCode => '+NaN'.hashCode;
}

@immutable
final class NaN$naN3 extends NaN {
  const NaN$naN3._();

  @override
  String get value => '-NaN';

  @override
  bool operator ==(Object other) => identical(this, other) || other is NaN$naN3;

  @override
  int get hashCode => '-NaN'.hashCode;
}

@immutable
final class NaN$Unknown extends NaN {
  const NaN$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NaN$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

sealed class Infinity {
  const Infinity();

  factory Infinity.fromJson(double json) {
    return switch (json) {
      0 => $0,
      1 => $1,
      -1 => minus1,
      1.7976931348623157e+308 => $17976931348623157e308,
      5e-324 => $5e324,
      _ => Infinity$Unknown(json),
    };
  }

  static const Infinity $0 = Infinity$$0._();

  static const Infinity $1 = Infinity$$1._();

  static const Infinity minus1 = Infinity$minus1._();

  static const Infinity $17976931348623157e308 =
      Infinity$$17976931348623157e308._();

  static const Infinity $5e324 = Infinity$$5e324._();

  static const List<Infinity> values = [
    $0,
    $1,
    minus1,
    $17976931348623157e308,
    $5e324,
  ];

  double get value;
  double toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      0 => r'$0',
      1 => r'$1',
      -1 => 'minus1',
      1.7976931348623157e+308 => r'$17976931348623157e308',
      5e-324 => r'$5e324',
      _ => '$value',
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is Infinity$Unknown;
  }

  @override
  String toString() => 'Infinity($value)';
}

@immutable
final class Infinity$$0 extends Infinity {
  const Infinity$$0._();

  @override
  double get value => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Infinity$$0;

  @override
  int get hashCode => 0.hashCode;
}

@immutable
final class Infinity$$1 extends Infinity {
  const Infinity$$1._();

  @override
  double get value => 1;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Infinity$$1;

  @override
  int get hashCode => 1.hashCode;
}

@immutable
final class Infinity$minus1 extends Infinity {
  const Infinity$minus1._();

  @override
  double get value => -1;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Infinity$minus1;

  @override
  int get hashCode => -1.hashCode;
}

@immutable
final class Infinity$$17976931348623157e308 extends Infinity {
  const Infinity$$17976931348623157e308._();

  @override
  double get value => 1.7976931348623157e+308;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Infinity$$17976931348623157e308;

  @override
  int get hashCode => 1.7976931348623157e+308.hashCode;
}

@immutable
final class Infinity$$5e324 extends Infinity {
  const Infinity$$5e324._();

  @override
  double get value => 5e-324;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Infinity$$5e324;

  @override
  int get hashCode => 5e-324.hashCode;
}

@immutable
final class Infinity$Unknown extends Infinity {
  const Infinity$Unknown(this.value);

  @override
  final double value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Infinity$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

@immutable
final class ObjectModel {
  const ObjectModel({required this.$return, this.naN, this.infinity});

  factory ObjectModel.fromJson(Map<String, dynamic> json) {
    return ObjectModel(
      $return: json['return'] as bool,
      naN: json['NaN'] != null ? NaN.fromJson(json['NaN'] as String) : null,
      infinity: json['Infinity'] != null
          ? Infinity.fromJson((json['Infinity'] as num).toDouble())
          : null,
    );
  }

  final bool $return;

  final NaN? naN;

  final Infinity? infinity;

  Map<String, dynamic> toJson() {
    return {
      'return': $return,
      if (naN != null) 'NaN': naN?.toJson(),
      if (infinity != null) 'Infinity': infinity?.toJson(),
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('return') && json['return'] is bool;
  }

  ObjectModel copyWith({
    bool? $return,
    NaN? Function()? naN,
    Infinity? Function()? infinity,
  }) {
    return ObjectModel(
      $return: $return ?? this.$return,
      naN: naN != null ? naN() : this.naN,
      infinity: infinity != null ? infinity() : this.infinity,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ObjectModel &&
          $return == other.$return &&
          naN == other.naN &&
          infinity == other.infinity;

  @override
  int get hashCode => Object.hash($return, naN, infinity);

  @override
  String toString() =>
      'ObjectModel(\$return: ${$return}, naN: $naN, infinity: $infinity)';
}
