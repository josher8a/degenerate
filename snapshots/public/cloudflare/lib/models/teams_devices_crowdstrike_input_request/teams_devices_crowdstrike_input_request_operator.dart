// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesCrowdstrikeInputRequest (inline: Operator)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operator.
sealed class TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator();

factory TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(String json) { return switch (json) {
  '<' => $empty,
  '<=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '==' => $empty5,
  _ => TeamsDevicesCrowdstrikeInputRequestOperator$Unknown(json),
}; }

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty = TeamsDevicesCrowdstrikeInputRequestOperator$$empty._();

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty2 = TeamsDevicesCrowdstrikeInputRequestOperator$$empty2._();

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty3 = TeamsDevicesCrowdstrikeInputRequestOperator$$empty3._();

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty4 = TeamsDevicesCrowdstrikeInputRequestOperator$$empty4._();

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty5 = TeamsDevicesCrowdstrikeInputRequestOperator$$empty5._();

static const List<TeamsDevicesCrowdstrikeInputRequestOperator> values = [$empty, $empty2, $empty3, $empty4, $empty5];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '<' => r'$empty',
  '<=' => r'$empty2',
  '>' => r'$empty3',
  '>=' => r'$empty4',
  '==' => r'$empty5',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesCrowdstrikeInputRequestOperator$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() $empty2, required W Function() $empty3, required W Function() $empty4, required W Function() $empty5, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty() => $empty(),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty2() => $empty2(),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty3() => $empty3(),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty4() => $empty4(),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty5() => $empty5(),
      TeamsDevicesCrowdstrikeInputRequestOperator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? $empty2, W Function()? $empty3, W Function()? $empty4, W Function()? $empty5, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty() => $empty != null ? $empty() : orElse(value),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty3() => $empty3 != null ? $empty3() : orElse(value),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty4() => $empty4 != null ? $empty4() : orElse(value),
      TeamsDevicesCrowdstrikeInputRequestOperator$$empty5() => $empty5 != null ? $empty5() : orElse(value),
      TeamsDevicesCrowdstrikeInputRequestOperator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsDevicesCrowdstrikeInputRequestOperator($value)';

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator$$empty extends TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator$$empty._();

@override String get value => '<';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesCrowdstrikeInputRequestOperator$$empty;

@override int get hashCode => '<'.hashCode;

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator$$empty2 extends TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator$$empty2._();

@override String get value => '<=';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesCrowdstrikeInputRequestOperator$$empty2;

@override int get hashCode => '<='.hashCode;

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator$$empty3 extends TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator$$empty3._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesCrowdstrikeInputRequestOperator$$empty3;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator$$empty4 extends TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator$$empty4._();

@override String get value => '>=';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesCrowdstrikeInputRequestOperator$$empty4;

@override int get hashCode => '>='.hashCode;

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator$$empty5 extends TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator$$empty5._();

@override String get value => '==';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesCrowdstrikeInputRequestOperator$$empty5;

@override int get hashCode => '=='.hashCode;

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator$Unknown extends TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesCrowdstrikeInputRequestOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
