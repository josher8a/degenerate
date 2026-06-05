// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushMaxUploadBytes (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class LogpushMaxUploadBytesVariant1 {const LogpushMaxUploadBytesVariant1();

factory LogpushMaxUploadBytesVariant1.fromJson(int json) { return switch (json) {
  0 => $0,
  _ => LogpushMaxUploadBytesVariant1$Unknown(json),
}; }

static const LogpushMaxUploadBytesVariant1 $0 = LogpushMaxUploadBytesVariant1$$0._();

static const List<LogpushMaxUploadBytesVariant1> values = [$0];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogpushMaxUploadBytesVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $0, required W Function(int value) $unknown, }) { return switch (this) {
      LogpushMaxUploadBytesVariant1$$0() => $0(),
      LogpushMaxUploadBytesVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $0, W Function(int value)? $unknown, }) { return switch (this) {
      LogpushMaxUploadBytesVariant1$$0() => $0 != null ? $0() : orElse(value),
      LogpushMaxUploadBytesVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LogpushMaxUploadBytesVariant1($value)';

 }
@immutable final class LogpushMaxUploadBytesVariant1$$0 extends LogpushMaxUploadBytesVariant1 {const LogpushMaxUploadBytesVariant1$$0._();

@override int get value => 0;

@override bool operator ==(Object other) => identical(this, other) || other is LogpushMaxUploadBytesVariant1$$0;

@override int get hashCode => 0.hashCode;

 }
@immutable final class LogpushMaxUploadBytesVariant1$Unknown extends LogpushMaxUploadBytesVariant1 {const LogpushMaxUploadBytesVariant1$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogpushMaxUploadBytesVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
