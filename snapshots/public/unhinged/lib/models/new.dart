// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'dart:typed_data';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/n3_incident.dart';
import 'package:pub_unhinged/models/new/new0.dart';
import 'package:pub_unhinged/models/new/new_null.dart';

@immutable
final class NewType {
  const NewType._(this.value);

  factory NewType.fromJson(String json) {
    return switch (json) {
      'type' => type,
      'object' => object,
      'array' => array,
      'string' => string,
      'integer' => integer,
      'null' => $null,
      _ => NewType._(json),
    };
  }

  static const NewType type = NewType._('type');

  static const NewType object = NewType._('object');

  static const NewType array = NewType._('array');

  static const NewType string = NewType._('string');

  static const NewType integer = NewType._('integer');

  static const NewType $null = NewType._('null');

  static const List<NewType> values = [
    type,
    object,
    array,
    string,
    integer,
    $null,
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
      identical(this, other) || other is NewType && other.value == value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'NewType($value)';
}

@immutable
final class New {
  const New({
    required this.none,
    required this.$0,
    required this.$empty,
    this.$false = true,
    this.$null = NewNull.$null,
    this.constructor,
    this.proto,
    this.hasOwnProperty,
    this.type,
    this.$ref,
    this.$id,
    this.xExtensionLookalike,
    this.$class,
    this.$import,
    this.$return = false,
    this.$void,
    this.package,
  });

  factory New.fromJson(Map<String, dynamic> json) {
    return New(
      $false: json['false'] as bool,
      none: json['none'],
      $null: NewNull.fromJson(json['null'] as String),
      $0: New0.fromJson((json['0'] as num).toInt()),
      $empty: json[''] as String,
      constructor: json['constructor'] as String?,
      proto: json['__proto__'] as String?,
      hasOwnProperty: json['hasOwnProperty'] as String?,
      type: json['type'] != null
          ? NewType.fromJson(json['type'] as String)
          : null,
      $ref: json[r'$ref'] as String?,
      $id: json[r'$id'] as String?,
      xExtensionLookalike: json['x-extension-lookalike'] as String?,
      $class: json['class'] as String?,
      $import: (json['import'] as List<dynamic>?)
          ?.map((e) => $3Incident.fromJson(e as Map<String, dynamic>))
          .toList(),
      $return: json.containsKey('return') ? json['return'] as bool : false,
      $void: json['void'] != null ? base64Decode(json['void'] as String) : null,
      package: json['package'] as String?,
    );
  }

  final bool $false;

  final dynamic none;

  final NewNull $null;

  final New0 $0;

  final String $empty;

  final String? constructor;

  final String? proto;

  final String? hasOwnProperty;

  final NewType? type;

  /// A property literally named $ref. Not a reference.
  final String? $ref;

  final String? $id;

  /// Looks like a vendor extension but it is a property.
  final String? xExtensionLookalike;

  final String? $class;

  final List<$3Incident>? $import;

  final bool $return;

  final Uint8List? $void;

  final String? package;

  Map<String, dynamic> toJson() {
    return {
      'false': $false,
      'none': none,
      'null': $null.toJson(),
      '0': $0.toJson(),
      '': $empty,
      'constructor': ?constructor,
      '__proto__': ?proto,
      'hasOwnProperty': ?hasOwnProperty,
      if (type != null) 'type': type?.toJson(),
      r'$ref': ?$ref,
      r'$id': ?$id,
      'x-extension-lookalike': ?xExtensionLookalike,
      'class': ?$class,
      if ($import != null) 'import': $import?.map((e) => e.toJson()).toList(),
      'return': $return,
      if ($void != null) 'void': base64Encode($void!),
      'package': ?package,
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('false') &&
        json['false'] is bool &&
        json.containsKey('none') &&
        json.containsKey('null') &&
        json.containsKey('0') &&
        json.containsKey('') &&
        json[''] is String;
  }

  /// Constraint violations for this value (empty when valid).
  List<String> validate() {
    final errors = <String>[];
    final package$ = package;
    if (package$ != null) {
      if (!RegExp(
        r'^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*🐐)[A-Za-z\d🐐]{8,}$',
      ).hasMatch(package$))
        errors.add(
          r'package: must match pattern ^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*🐐)[A-Za-z\d🐐]{8,}$',
        );
    }
    return errors;
  }

  New copyWith({
    bool? $false,
    dynamic Function()? none,
    NewNull? $null,
    New0? $0,
    String? $empty,
    String? Function()? constructor,
    String? Function()? proto,
    String? Function()? hasOwnProperty,
    NewType? Function()? type,
    String? Function()? $ref,
    String? Function()? $id,
    String? Function()? xExtensionLookalike,
    String? Function()? $class,
    List<$3Incident>? Function()? $import,
    bool Function()? $return,
    Uint8List? Function()? $void,
    String? Function()? package,
  }) {
    return New(
      $false: $false ?? this.$false,
      none: none != null ? none() : this.none,
      $null: $null ?? this.$null,
      $0: $0 ?? this.$0,
      $empty: $empty ?? this.$empty,
      constructor: constructor != null ? constructor() : this.constructor,
      proto: proto != null ? proto() : this.proto,
      hasOwnProperty: hasOwnProperty != null
          ? hasOwnProperty()
          : this.hasOwnProperty,
      type: type != null ? type() : this.type,
      $ref: $ref != null ? $ref() : this.$ref,
      $id: $id != null ? $id() : this.$id,
      xExtensionLookalike: xExtensionLookalike != null
          ? xExtensionLookalike()
          : this.xExtensionLookalike,
      $class: $class != null ? $class() : this.$class,
      $import: $import != null ? $import() : this.$import,
      $return: $return != null ? $return() : this.$return,
      $void: $void != null ? $void() : this.$void,
      package: package != null ? package() : this.package,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is New &&
          $false == other.$false &&
          none == other.none &&
          $null == other.$null &&
          $0 == other.$0 &&
          $empty == other.$empty &&
          constructor == other.constructor &&
          proto == other.proto &&
          hasOwnProperty == other.hasOwnProperty &&
          type == other.type &&
          $ref == other.$ref &&
          $id == other.$id &&
          xExtensionLookalike == other.xExtensionLookalike &&
          $class == other.$class &&
          listEquals($import, other.$import) &&
          $return == other.$return &&
          $void == other.$void &&
          package == other.package;

  @override
  int get hashCode => Object.hash(
    $false,
    none,
    $null,
    $0,
    $empty,
    constructor,
    proto,
    hasOwnProperty,
    type,
    $ref,
    $id,
    xExtensionLookalike,
    $class,
    Object.hashAll($import ?? const []),
    $return,
    $void,
    package,
  );

  @override
  String toString() =>
      'New(\n  \$false: ${$false},\n  none: $none,\n  \$null: ${$null},\n  \$0: ${$0},\n  \$empty: ${$empty},\n  constructor: $constructor,\n  proto: $proto,\n  hasOwnProperty: $hasOwnProperty,\n  type: $type,\n  \$ref: ${$ref},\n  \$id: ${$id},\n  xExtensionLookalike: $xExtensionLookalike,\n  \$class: ${$class},\n  \$import: ${$import},\n  \$return: ${$return},\n  \$void: ${$void},\n  package: $package,\n)';
}
