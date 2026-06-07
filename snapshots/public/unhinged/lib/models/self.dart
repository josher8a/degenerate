// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Self

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/new.dart';
import 'package:pub_unhinged/models/new/new0.dart';
import 'package:pub_unhinged/models/new/new_null.dart';
import 'package:pub_unhinged/models/proto.dart';
import 'package:pub_unhinged/models/string_model.dart';
import 'package:pub_unhinged/models/true.dart';

sealed class SelfTypeDisc {
  const SelfTypeDisc();

  factory SelfTypeDisc.fromJson(String json) {
    return switch (json) {
      'type' => type,
      '__proto__' => proto,
      'String' => string,
      _ => SelfTypeDisc$Unknown(json),
    };
  }

  static const SelfTypeDisc type = SelfTypeDisc$type._();

  static const SelfTypeDisc proto = SelfTypeDisc$proto._();

  static const SelfTypeDisc string = SelfTypeDisc$string._();

  static const List<SelfTypeDisc> values = [type, proto, string];

  String get value;
  String toJson() => value;

  bool get isUnknown => this is SelfTypeDisc$Unknown;
}

@immutable
final class SelfTypeDisc$type extends SelfTypeDisc {
  const SelfTypeDisc$type._();

  @override
  String get value => 'type';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SelfTypeDisc$type;

  @override
  int get hashCode => 'type'.hashCode;

  @override
  String toString() => 'SelfTypeDisc(type)';
}

@immutable
final class SelfTypeDisc$proto extends SelfTypeDisc {
  const SelfTypeDisc$proto._();

  @override
  String get value => '__proto__';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SelfTypeDisc$proto;

  @override
  int get hashCode => '__proto__'.hashCode;

  @override
  String toString() => 'SelfTypeDisc(__proto__)';
}

@immutable
final class SelfTypeDisc$string extends SelfTypeDisc {
  const SelfTypeDisc$string._();

  @override
  String get value => 'String';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SelfTypeDisc$string;

  @override
  int get hashCode => 'String'.hashCode;

  @override
  String toString() => 'SelfTypeDisc(String)';
}

@immutable
final class SelfTypeDisc$Unknown extends SelfTypeDisc {
  const SelfTypeDisc$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SelfTypeDisc$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'SelfTypeDisc($value)';
}

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
    required dynamic none,
    required New0 $0,
    required String $empty,
    bool $false = true,
    NewNull $null = NewNull.$null,
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
    required String value,
    int? length,
    String? charAt,
    bool? trim,
  }) {
    return SelfString(
      StringModel(length: length, value: value, charAt: charAt, trim: trim),
    );
  }

  /// The discriminator value identifying this variant.
  SelfTypeDisc get type;
  Map<String, dynamic> toJson();

  /// Whether this variant is unknown (not defined in the OpenAPI spec).
  bool get isUnknown => this is Self$Unknown;

  R when<R>({
    required R Function(SelfType) type,
    required R Function(SelfProto) proto,
    required R Function(SelfString) string,
    required R Function(Self$Unknown) unknown,
  }) {
    return switch (this) {
      final SelfType v => type(v),
      final SelfProto v => proto(v),
      final SelfString v => string(v),
      final Self$Unknown v => unknown(v),
    };
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
  SelfTypeDisc get type => SelfTypeDisc.fromJson('type');

  @override
  Map<String, dynamic> toJson() => {...$true.toJson(), 'type': type.toJson()};

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
  bool operator ==(Object other) =>
      identical(this, other) || other is SelfType && $true == other.$true;

  @override
  int get hashCode => $true.hashCode;

  @override
  String toString() => 'Self.type(${$true})';
}

@immutable
final class SelfProto extends Self {
  const SelfProto(this.proto);

  factory SelfProto.fromJson(Map<String, dynamic> json) {
    return SelfProto(Proto.fromJson(json));
  }

  final Proto proto;

  @override
  SelfTypeDisc get type => SelfTypeDisc.fromJson('__proto__');

  @override
  Map<String, dynamic> toJson() => {...proto.toJson(), 'type': type.toJson()};

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
  bool operator ==(Object other) =>
      identical(this, other) || other is SelfProto && proto == other.proto;

  @override
  int get hashCode => proto.hashCode;

  @override
  String toString() => 'Self.proto($proto)';
}

@immutable
final class SelfString extends Self {
  const SelfString(this.stringModel);

  factory SelfString.fromJson(Map<String, dynamic> json) {
    return SelfString(StringModel.fromJson(json));
  }

  final StringModel stringModel;

  @override
  SelfTypeDisc get type => SelfTypeDisc.fromJson('String');

  @override
  Map<String, dynamic> toJson() => {
    ...stringModel.toJson(),
    'type': type.toJson(),
  };

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
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SelfString && stringModel == other.stringModel;

  @override
  int get hashCode => stringModel.hashCode;

  @override
  String toString() => 'Self.string($stringModel)';
}

/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable
final class Self$Unknown extends Self {
  const Self$Unknown(this.json);

  final Map<String, dynamic> json;

  @override
  SelfTypeDisc get type => SelfTypeDisc.fromJson(json['type'] as String? ?? '');

  @override
  Map<String, dynamic> toJson() => json;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Self$Unknown && json == other.json;

  @override
  int get hashCode => json.hashCode;

  @override
  String toString() => 'Self.unknown($json)';
}
