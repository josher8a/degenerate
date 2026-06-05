// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Canceled (inline: ReturnStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CanceledReturnStatus {const CanceledReturnStatus();

factory CanceledReturnStatus.fromJson(String json) { return switch (json) {
  '' => $empty,
  'merchant_rejected' => merchantRejected,
  'successful' => successful,
  _ => CanceledReturnStatus$Unknown(json),
}; }

static const CanceledReturnStatus $empty = CanceledReturnStatus$$empty._();

static const CanceledReturnStatus merchantRejected = CanceledReturnStatus$merchantRejected._();

static const CanceledReturnStatus successful = CanceledReturnStatus$successful._();

static const List<CanceledReturnStatus> values = [$empty, merchantRejected, successful];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'merchant_rejected' => 'merchantRejected',
  'successful' => 'successful',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CanceledReturnStatus$Unknown; } 
@override String toString() => 'CanceledReturnStatus($value)';

 }
@immutable final class CanceledReturnStatus$$empty extends CanceledReturnStatus {const CanceledReturnStatus$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is CanceledReturnStatus$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class CanceledReturnStatus$merchantRejected extends CanceledReturnStatus {const CanceledReturnStatus$merchantRejected._();

@override String get value => 'merchant_rejected';

@override bool operator ==(Object other) => identical(this, other) || other is CanceledReturnStatus$merchantRejected;

@override int get hashCode => 'merchant_rejected'.hashCode;

 }
@immutable final class CanceledReturnStatus$successful extends CanceledReturnStatus {const CanceledReturnStatus$successful._();

@override String get value => 'successful';

@override bool operator ==(Object other) => identical(this, other) || other is CanceledReturnStatus$successful;

@override int get hashCode => 'successful'.hashCode;

 }
@immutable final class CanceledReturnStatus$Unknown extends CanceledReturnStatus {const CanceledReturnStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CanceledReturnStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
