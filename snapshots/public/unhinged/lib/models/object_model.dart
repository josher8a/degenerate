// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class NaN {
  const NaN._(this.value);

  factory NaN.fromJson(String json) {
    return switch (json) {
      'NaN' => naN,
      'nan' => nan,
      'NAN' => nan2,
      '+NaN' => naN2,
      '-NaN' => naN3,
      _ => NaN._(json),
    };
  }

  static const NaN naN = NaN._('NaN');

  static const NaN nan = NaN._('nan');

  static const NaN nan2 = NaN._('NAN');

  static const NaN naN2 = NaN._('+NaN');

  static const NaN naN3 = NaN._('-NaN');

  static const List<NaN> values = [naN, nan, nan2, naN2, naN3];

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
    return identical(this, other) || other is NaN && other.value == value;
  }

  @override
  int get hashCode {
    return value.hashCode;
  }

  @override
  String toString() {
    return 'NaN($value)';
  }
}

@immutable
final class Infinity {
  const Infinity._(this.value);

  factory Infinity.fromJson(double json) {
    return switch (json) {
      0 => $0,
      1 => $1,
      -1 => minus1,
      1.7976931348623157e+308 => $17976931348623157e308,
      5e-324 => $5e324,
      _ => Infinity._(json),
    };
  }

  static const Infinity $0 = Infinity._(0);

  static const Infinity $1 = Infinity._(1);

  static const Infinity minus1 = Infinity._(-1);

  static const Infinity $17976931348623157e308 = Infinity._(
    1.7976931348623157e+308,
  );

  static const Infinity $5e324 = Infinity._(5e-324);

  static const List<Infinity> values = [
    $0,
    $1,
    minus1,
    $17976931348623157e308,
    $5e324,
  ];

  final double value;

  double toJson() {
    return value;
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return !values.contains(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is Infinity && other.value == value;
  }

  @override
  int get hashCode {
    return value.hashCode;
  }

  @override
  String toString() {
    return 'Infinity($value)';
  }
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
    NaN Function()? naN,
    Infinity Function()? infinity,
  }) {
    return ObjectModel(
      $return: $return ?? this.$return,
      naN: naN != null ? naN() : this.naN,
      infinity: infinity != null ? infinity() : this.infinity,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ObjectModel &&
            $return == other.$return &&
            naN == other.naN &&
            infinity == other.infinity;
  }

  @override
  int get hashCode {
    return Object.hash($return, naN, infinity);
  }

  @override
  String toString() {
    return 'ObjectModel(\$return: ${$return}, naN: $naN, infinity: $infinity)';
  }
}
