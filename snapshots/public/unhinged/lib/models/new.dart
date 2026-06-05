// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/New

import 'dart:convert';
import 'dart:typed_data';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/n3_incident.dart';
import 'package:pub_unhinged/models/new/new0.dart';
import 'package:pub_unhinged/models/new/new_null.dart';

sealed class NewType {
  const NewType();

  factory NewType.fromJson(String json) {
    return switch (json) {
      'type' => type,
      'object' => object,
      'array' => array,
      'string' => string,
      'integer' => integer,
      'null' => $null,
      _ => NewType$Unknown(json),
    };
  }

  static const NewType type = NewType$type._();

  static const NewType object = NewType$object._();

  static const NewType array = NewType$array._();

  static const NewType string = NewType$string._();

  static const NewType integer = NewType$integer._();

  static const NewType $null = NewType$$null._();

  static const List<NewType> values = [
    type,
    object,
    array,
    string,
    integer,
    $null,
  ];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'type' => 'type',
      'object' => 'object',
      'array' => 'array',
      'string' => 'string',
      'integer' => 'integer',
      'null' => r'$null',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is NewType$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() type,
    required W Function() object,
    required W Function() array,
    required W Function() string,
    required W Function() integer,
    required W Function() $null,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      NewType$type() => type(),
      NewType$object() => object(),
      NewType$array() => array(),
      NewType$string() => string(),
      NewType$integer() => integer(),
      NewType$$null() => $null(),
      NewType$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? type,
    W Function()? object,
    W Function()? array,
    W Function()? string,
    W Function()? integer,
    W Function()? $null,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      NewType$type() => type != null ? type() : orElse(value),
      NewType$object() => object != null ? object() : orElse(value),
      NewType$array() => array != null ? array() : orElse(value),
      NewType$string() => string != null ? string() : orElse(value),
      NewType$integer() => integer != null ? integer() : orElse(value),
      NewType$$null() => $null != null ? $null() : orElse(value),
      NewType$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'NewType($value)';
}

@immutable
final class NewType$type extends NewType {
  const NewType$type._();

  @override
  String get value => 'type';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewType$type;

  @override
  int get hashCode => 'type'.hashCode;
}

@immutable
final class NewType$object extends NewType {
  const NewType$object._();

  @override
  String get value => 'object';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewType$object;

  @override
  int get hashCode => 'object'.hashCode;
}

@immutable
final class NewType$array extends NewType {
  const NewType$array._();

  @override
  String get value => 'array';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewType$array;

  @override
  int get hashCode => 'array'.hashCode;
}

@immutable
final class NewType$string extends NewType {
  const NewType$string._();

  @override
  String get value => 'string';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewType$string;

  @override
  int get hashCode => 'string'.hashCode;
}

@immutable
final class NewType$integer extends NewType {
  const NewType$integer._();

  @override
  String get value => 'integer';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewType$integer;

  @override
  int get hashCode => 'integer'.hashCode;
}

@immutable
final class NewType$$null extends NewType {
  const NewType$$null._();

  @override
  String get value => 'null';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewType$$null;

  @override
  int get hashCode => 'null'.hashCode;
}

@immutable
final class NewType$Unknown extends NewType {
  const NewType$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewType$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
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
      ).hasMatch(package$)) {
        errors.add(
          r'package: must match pattern ^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*🐐)[A-Za-z\d🐐]{8,}$',
        );
      }
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
