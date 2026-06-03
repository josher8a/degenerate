// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/True

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/new/new0.dart';
import 'package:pub_unhinged/models/new/new_null.dart';

@immutable
final class True {
  const True({
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
    this.additionalProperties = const {},
  });

  factory True.fromJson(Map<String, dynamic> json) {
    return True(
      $false: json['false'] as bool,
      none: json['none'],
      $null: NewNull.fromJson(json['null'] as String),
      $0: New0.fromJson((json['0'] as num).toInt()),
      $empty: json[''] as String,
      constructor: json['constructor'] as String?,
      proto: json['__proto__'] as String?,
      hasOwnProperty: json['hasOwnProperty'] as String?,
      type: json['type'] as String?,
      $ref: json[r'$ref'] as String?,
      $id: json[r'$id'] as String?,
      xExtensionLookalike: json['x-extension-lookalike'] as String?,
      additionalProperties: Map.fromEntries(
        json.entries
            .where(
              (e) => !const {
                'false',
                'none',
                'null',
                '0',
                '',
                'constructor',
                '__proto__',
                'hasOwnProperty',
                'type',
                r'$ref',
                r'$id',
                'x-extension-lookalike',
              }.contains(e.key),
            )
            .map(
              (e) => MapEntry(
                e.key,
                True.fromJson(e.value as Map<String, dynamic>),
              ),
            ),
      ),
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

  final String? type;

  /// A property literally named $ref. Not a reference.
  final String? $ref;

  final String? $id;

  /// Looks like a vendor extension but it is a property.
  final String? xExtensionLookalike;

  final Map<String, True> additionalProperties;

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
      'type': ?type,
      r'$ref': ?$ref,
      r'$id': ?$id,
      'x-extension-lookalike': ?xExtensionLookalike,
      ...additionalProperties.map((k, v) => MapEntry(k, v.toJson())),
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

  True copyWith({
    bool? $false,
    dynamic Function()? none,
    NewNull? $null,
    New0? $0,
    String? $empty,
    String? Function()? constructor,
    String? Function()? proto,
    String? Function()? hasOwnProperty,
    String? Function()? type,
    String? Function()? $ref,
    String? Function()? $id,
    String? Function()? xExtensionLookalike,
    Map<String, True>? additionalProperties,
  }) {
    return True(
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
      additionalProperties: additionalProperties ?? this.additionalProperties,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is True &&
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
          mapEquals(additionalProperties, other.additionalProperties);

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
    Object.hashAll(additionalProperties.entries),
  );

  @override
  String toString() =>
      'True(\n  \$false: ${$false},\n  none: $none,\n  \$null: ${$null},\n  \$0: ${$0},\n  \$empty: ${$empty},\n  constructor: $constructor,\n  proto: $proto,\n  hasOwnProperty: $hasOwnProperty,\n  type: $type,\n  \$ref: ${$ref},\n  \$id: ${$id},\n  xExtensionLookalike: $xExtensionLookalike,\n  additionalProperties: $additionalProperties,\n)';
}
