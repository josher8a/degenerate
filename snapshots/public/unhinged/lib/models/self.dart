// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/new.dart';
import 'package:pub_unhinged/models/new/new0.dart';
import 'package:pub_unhinged/models/new/new_null.dart';
import 'package:pub_unhinged/models/proto.dart';
import 'package:pub_unhinged/models/string_model.dart';
import 'package:pub_unhinged/models/true.dart';

sealed class Self {
  const Self();

  /// Deserialize from JSON, dispatching on the `type` discriminator.
  factory Self.fromJson(Map<String, dynamic> json) {
    return switch (json['type']) {
      'type' => SelfType.fromJson(json),
      '__proto__' => SelfProto.fromJson(json),
      'String' => SelfString.fromJson(json),
      _ => Self$Unknown(json),
    };
  }

  /// Build the `type` variant.
  factory Self.type({
    bool $false = true,
    required dynamic none,
    NewNull $null = NewNull.$null,
    required New0 $0,
    required String $empty,
    String? constructor,
    String? proto,
    String? hasOwnProperty,
    String? $ref,
    String? $id,
    String? xExtensionLookalike,
  }) {
    return SelfType(
      True(
        type: 'type',
        $false: $false,
        none: none,
        $null: $null,
        $0: $0,
        $empty: $empty,
        constructor: constructor,
        proto: proto,
        hasOwnProperty: hasOwnProperty,
        $ref: $ref,
        $id: $id,
        xExtensionLookalike: xExtensionLookalike,
      ),
    );
  }

  /// Build the `__proto__` variant.
  factory Self.proto({
    New? constructor,
    String $toString = '[object Object]',
    int? valueOf,
    Proto? prototype,
  }) {
    return SelfProto(
      Proto(
        constructor: constructor,
        $toString: $toString,
        valueOf: valueOf,
        prototype: prototype,
      ),
    );
  }

  /// Build the `String` variant.
  factory Self.string({
    int? length,
    required String value,
    String? charAt,
    bool? trim,
  }) {
    return SelfString(
      StringModel(length: length, value: value, charAt: charAt, trim: trim),
    );
  }

  /// The discriminator value identifying this variant.
  String get type;
  Map<String, dynamic> toJson();

  /// Whether this variant is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is Self$Unknown;
  }
}

@immutable
final class SelfType extends Self {
  const SelfType(this.$true);

  factory SelfType.fromJson(Map<String, dynamic> json) {
    return SelfType(True.fromJson(json));
  }

  final True $true;

  @override
  String get type {
    return 'type';
  }

  @override
  Map<String, dynamic> toJson() {
    return {...$true.toJson(), 'type': type};
  }

  SelfType copyWith({
    bool? $false,
    dynamic Function()? none,
    NewNull? $null,
    New0? $0,
    String? $empty,
    String? Function()? constructor,
    String? Function()? proto,
    String? Function()? hasOwnProperty,
    String? Function()? $ref,
    String? Function()? $id,
    String? Function()? xExtensionLookalike,
  }) {
    return SelfType(
      $true.copyWith(
        $false: $false,
        none: none,
        $null: $null,
        $0: $0,
        $empty: $empty,
        constructor: constructor,
        proto: proto,
        hasOwnProperty: hasOwnProperty,
        $ref: $ref,
        $id: $id,
        xExtensionLookalike: xExtensionLookalike,
      ),
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is SelfType && $true == other.$true;
  }

  @override
  int get hashCode {
    return $true.hashCode;
  }

  @override
  String toString() {
    return 'SelfType(\$true: ${$true})';
  }
}

@immutable
final class SelfProto extends Self {
  const SelfProto(this.proto);

  factory SelfProto.fromJson(Map<String, dynamic> json) {
    return SelfProto(Proto.fromJson(json));
  }

  final Proto proto;

  @override
  String get type {
    return '__proto__';
  }

  @override
  Map<String, dynamic> toJson() {
    return {...proto.toJson(), 'type': type};
  }

  SelfProto copyWith({
    New? Function()? constructor,
    String Function()? $toString,
    int? Function()? valueOf,
    Proto? Function()? prototype,
  }) {
    return SelfProto(
      proto.copyWith(
        constructor: constructor,
        $toString: $toString,
        valueOf: valueOf,
        prototype: prototype,
      ),
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is SelfProto && proto == other.proto;
  }

  @override
  int get hashCode {
    return proto.hashCode;
  }

  @override
  String toString() {
    return 'SelfProto(proto: $proto)';
  }
}

@immutable
final class SelfString extends Self {
  const SelfString(this.stringModel);

  factory SelfString.fromJson(Map<String, dynamic> json) {
    return SelfString(StringModel.fromJson(json));
  }

  final StringModel stringModel;

  @override
  String get type {
    return 'String';
  }

  @override
  Map<String, dynamic> toJson() {
    return {...stringModel.toJson(), 'type': type};
  }

  SelfString copyWith({
    int? Function()? length,
    String? value,
    String? Function()? charAt,
    bool? Function()? trim,
  }) {
    return SelfString(
      stringModel.copyWith(
        length: length,
        value: value,
        charAt: charAt,
        trim: trim,
      ),
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SelfString && stringModel == other.stringModel;
  }

  @override
  int get hashCode {
    return stringModel.hashCode;
  }

  @override
  String toString() {
    return 'SelfString(stringModel: $stringModel)';
  }
}

/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable
final class Self$Unknown extends Self {
  const Self$Unknown(this.json);

  final Map<String, dynamic> json;

  @override
  String get type {
    return json['type'] as String? ?? '';
  }

  @override
  Map<String, dynamic> toJson() {
    return json;
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Self$Unknown && json == other.json;
  }

  @override
  int get hashCode {
    return json.hashCode;
  }

  @override
  String toString() {
    return 'Self.unknown($json)';
  }
}
