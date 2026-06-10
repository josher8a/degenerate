// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CcInstanceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CcInstanceTypeVariant1 {const CcInstanceTypeVariant1();

factory CcInstanceTypeVariant1.fromJson(String json) { return switch (json) {
  'lite' => lite,
  'basic' => basic,
  'standard-1' => standard1,
  'standard-2' => standard2,
  'standard-3' => standard3,
  'standard-4' => standard4,
  _ => CcInstanceTypeVariant1$Unknown(json),
}; }

static const CcInstanceTypeVariant1 lite = CcInstanceTypeVariant1$lite._();

static const CcInstanceTypeVariant1 basic = CcInstanceTypeVariant1$basic._();

static const CcInstanceTypeVariant1 standard1 = CcInstanceTypeVariant1$standard1._();

static const CcInstanceTypeVariant1 standard2 = CcInstanceTypeVariant1$standard2._();

static const CcInstanceTypeVariant1 standard3 = CcInstanceTypeVariant1$standard3._();

static const CcInstanceTypeVariant1 standard4 = CcInstanceTypeVariant1$standard4._();

static const List<CcInstanceTypeVariant1> values = [lite, basic, standard1, standard2, standard3, standard4];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lite' => 'lite',
  'basic' => 'basic',
  'standard-1' => 'standard1',
  'standard-2' => 'standard2',
  'standard-3' => 'standard3',
  'standard-4' => 'standard4',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CcInstanceTypeVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lite, required W Function() basic, required W Function() standard1, required W Function() standard2, required W Function() standard3, required W Function() standard4, required W Function(String value) $unknown, }) { return switch (this) {
      CcInstanceTypeVariant1$lite() => lite(),
      CcInstanceTypeVariant1$basic() => basic(),
      CcInstanceTypeVariant1$standard1() => standard1(),
      CcInstanceTypeVariant1$standard2() => standard2(),
      CcInstanceTypeVariant1$standard3() => standard3(),
      CcInstanceTypeVariant1$standard4() => standard4(),
      CcInstanceTypeVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lite, W Function()? basic, W Function()? standard1, W Function()? standard2, W Function()? standard3, W Function()? standard4, W Function(String value)? $unknown, }) { return switch (this) {
      CcInstanceTypeVariant1$lite() => lite != null ? lite() : orElse(value),
      CcInstanceTypeVariant1$basic() => basic != null ? basic() : orElse(value),
      CcInstanceTypeVariant1$standard1() => standard1 != null ? standard1() : orElse(value),
      CcInstanceTypeVariant1$standard2() => standard2 != null ? standard2() : orElse(value),
      CcInstanceTypeVariant1$standard3() => standard3 != null ? standard3() : orElse(value),
      CcInstanceTypeVariant1$standard4() => standard4 != null ? standard4() : orElse(value),
      CcInstanceTypeVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CcInstanceTypeVariant1($value)';

 }
@immutable final class CcInstanceTypeVariant1$lite extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$lite._();

@override String get value => 'lite';

@override bool operator ==(Object other) => identical(this, other) || other is CcInstanceTypeVariant1$lite;

@override int get hashCode => 'lite'.hashCode;

 }
@immutable final class CcInstanceTypeVariant1$basic extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$basic._();

@override String get value => 'basic';

@override bool operator ==(Object other) => identical(this, other) || other is CcInstanceTypeVariant1$basic;

@override int get hashCode => 'basic'.hashCode;

 }
@immutable final class CcInstanceTypeVariant1$standard1 extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$standard1._();

@override String get value => 'standard-1';

@override bool operator ==(Object other) => identical(this, other) || other is CcInstanceTypeVariant1$standard1;

@override int get hashCode => 'standard-1'.hashCode;

 }
@immutable final class CcInstanceTypeVariant1$standard2 extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$standard2._();

@override String get value => 'standard-2';

@override bool operator ==(Object other) => identical(this, other) || other is CcInstanceTypeVariant1$standard2;

@override int get hashCode => 'standard-2'.hashCode;

 }
@immutable final class CcInstanceTypeVariant1$standard3 extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$standard3._();

@override String get value => 'standard-3';

@override bool operator ==(Object other) => identical(this, other) || other is CcInstanceTypeVariant1$standard3;

@override int get hashCode => 'standard-3'.hashCode;

 }
@immutable final class CcInstanceTypeVariant1$standard4 extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$standard4._();

@override String get value => 'standard-4';

@override bool operator ==(Object other) => identical(this, other) || other is CcInstanceTypeVariant1$standard4;

@override int get hashCode => 'standard-4'.hashCode;

 }
@immutable final class CcInstanceTypeVariant1$Unknown extends CcInstanceTypeVariant1 {const CcInstanceTypeVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CcInstanceTypeVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The instance type will be used to configure vCPU, memory, and disk.
/// 
/// - "lite": 1/16 vCPU, 256 MiB memory, 2 GB disk
/// - "basic": 1/4 vCPU, 1 GiB memory, 4 GB disk
/// - "standard-1": 1/2 vCPU, 4 GiB memory, 8 GB disk
/// - "standard-2": 1 vCPU, 6 GiB memory, 12 GB disk
/// - "standard-3": 2 vCPU, 8 GiB memory, 16 GB disk
/// - "standard-4": 4 vCPU, 12 GiB memory, 20 GB disk
/// 
@immutable final class CcInstanceType {const CcInstanceType({this.ccInstanceTypeVariant1});

factory CcInstanceType.fromJson(dynamic json) { return CcInstanceType(
  ccInstanceTypeVariant1: json is String ? CcInstanceTypeVariant1.fromJson(json) : null,
); }

final CcInstanceTypeVariant1? ccInstanceTypeVariant1;

/// At least one variant must be present.
bool get isValid { return ccInstanceTypeVariant1 != null; } 
dynamic toJson() {   if (ccInstanceTypeVariant1 != null) return ccInstanceTypeVariant1!.toJson();
return <String, dynamic>{

}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CcInstanceType &&
          ccInstanceTypeVariant1 == other.ccInstanceTypeVariant1;

@override int get hashCode => ccInstanceTypeVariant1.hashCode;

@override String toString() => 'CcInstanceType(ccInstanceTypeVariant1: $ccInstanceTypeVariant1)';

 }
