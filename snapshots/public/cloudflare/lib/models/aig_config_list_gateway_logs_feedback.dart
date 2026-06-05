// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListGatewayLogsFeedback

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigListGatewayLogsFeedbackVariant1 {const AigConfigListGatewayLogsFeedbackVariant1();

factory AigConfigListGatewayLogsFeedbackVariant1.fromJson(double json) { return switch (json) {
  -1 => minus1,
  _ => AigConfigListGatewayLogsFeedbackVariant1$Unknown(json),
}; }

static const AigConfigListGatewayLogsFeedbackVariant1 minus1 = AigConfigListGatewayLogsFeedbackVariant1$minus1._();

static const List<AigConfigListGatewayLogsFeedbackVariant1> values = [minus1];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  -1 => 'minus1',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListGatewayLogsFeedbackVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() minus1, required W Function(double value) $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsFeedbackVariant1$minus1() => minus1(),
      AigConfigListGatewayLogsFeedbackVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? minus1, W Function(double value)? $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsFeedbackVariant1$minus1() => minus1 != null ? minus1() : orElse(value),
      AigConfigListGatewayLogsFeedbackVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListGatewayLogsFeedbackVariant1($value)';

 }
@immutable final class AigConfigListGatewayLogsFeedbackVariant1$minus1 extends AigConfigListGatewayLogsFeedbackVariant1 {const AigConfigListGatewayLogsFeedbackVariant1$minus1._();

@override double get value => -1;

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsFeedbackVariant1$minus1;

@override int get hashCode => -1.hashCode;

 }
@immutable final class AigConfigListGatewayLogsFeedbackVariant1$Unknown extends AigConfigListGatewayLogsFeedbackVariant1 {const AigConfigListGatewayLogsFeedbackVariant1$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsFeedbackVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class AigConfigListGatewayLogsFeedbackVariant2 {const AigConfigListGatewayLogsFeedbackVariant2();

factory AigConfigListGatewayLogsFeedbackVariant2.fromJson(double json) { return switch (json) {
  0 => $0,
  _ => AigConfigListGatewayLogsFeedbackVariant2$Unknown(json),
}; }

static const AigConfigListGatewayLogsFeedbackVariant2 $0 = AigConfigListGatewayLogsFeedbackVariant2$$0._();

static const List<AigConfigListGatewayLogsFeedbackVariant2> values = [$0];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListGatewayLogsFeedbackVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $0, required W Function(double value) $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsFeedbackVariant2$$0() => $0(),
      AigConfigListGatewayLogsFeedbackVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $0, W Function(double value)? $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsFeedbackVariant2$$0() => $0 != null ? $0() : orElse(value),
      AigConfigListGatewayLogsFeedbackVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListGatewayLogsFeedbackVariant2($value)';

 }
@immutable final class AigConfigListGatewayLogsFeedbackVariant2$$0 extends AigConfigListGatewayLogsFeedbackVariant2 {const AigConfigListGatewayLogsFeedbackVariant2$$0._();

@override double get value => 0;

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsFeedbackVariant2$$0;

@override int get hashCode => 0.hashCode;

 }
@immutable final class AigConfigListGatewayLogsFeedbackVariant2$Unknown extends AigConfigListGatewayLogsFeedbackVariant2 {const AigConfigListGatewayLogsFeedbackVariant2$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsFeedbackVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class AigConfigListGatewayLogsFeedbackVariant3 {const AigConfigListGatewayLogsFeedbackVariant3();

factory AigConfigListGatewayLogsFeedbackVariant3.fromJson(double json) { return switch (json) {
  1 => $1,
  _ => AigConfigListGatewayLogsFeedbackVariant3$Unknown(json),
}; }

static const AigConfigListGatewayLogsFeedbackVariant3 $1 = AigConfigListGatewayLogsFeedbackVariant3$$1._();

static const List<AigConfigListGatewayLogsFeedbackVariant3> values = [$1];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListGatewayLogsFeedbackVariant3$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function(double value) $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsFeedbackVariant3$$1() => $1(),
      AigConfigListGatewayLogsFeedbackVariant3$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $1, W Function(double value)? $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsFeedbackVariant3$$1() => $1 != null ? $1() : orElse(value),
      AigConfigListGatewayLogsFeedbackVariant3$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListGatewayLogsFeedbackVariant3($value)';

 }
@immutable final class AigConfigListGatewayLogsFeedbackVariant3$$1 extends AigConfigListGatewayLogsFeedbackVariant3 {const AigConfigListGatewayLogsFeedbackVariant3$$1._();

@override double get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsFeedbackVariant3$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class AigConfigListGatewayLogsFeedbackVariant3$Unknown extends AigConfigListGatewayLogsFeedbackVariant3 {const AigConfigListGatewayLogsFeedbackVariant3$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsFeedbackVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [AigConfigListGatewayLogsFeedbackVariant1]
/// - `.b` → [AigConfigListGatewayLogsFeedbackVariant2]
/// - `.c` → [AigConfigListGatewayLogsFeedbackVariant3]
typedef AigConfigListGatewayLogsFeedback = OneOf3<AigConfigListGatewayLogsFeedbackVariant1,AigConfigListGatewayLogsFeedbackVariant2,AigConfigListGatewayLogsFeedbackVariant3>;
