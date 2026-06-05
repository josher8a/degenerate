// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamTusResumable

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the TUS protocol version. This value must be included in every upload request.
/// Notes: The only supported version of TUS protocol is 1.0.0.
sealed class StreamTusResumable {const StreamTusResumable();

factory StreamTusResumable.fromJson(String json) { return switch (json) {
  '1.0.0' => $100,
  _ => StreamTusResumable$Unknown(json),
}; }

static const StreamTusResumable $100 = StreamTusResumable$$100._();

static const List<StreamTusResumable> values = [$100];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0.0' => r'$100',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamTusResumable$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $100, required W Function(String value) $unknown, }) { return switch (this) {
      StreamTusResumable$$100() => $100(),
      StreamTusResumable$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $100, W Function(String value)? $unknown, }) { return switch (this) {
      StreamTusResumable$$100() => $100 != null ? $100() : orElse(value),
      StreamTusResumable$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StreamTusResumable($value)';

 }
@immutable final class StreamTusResumable$$100 extends StreamTusResumable {const StreamTusResumable$$100._();

@override String get value => '1.0.0';

@override bool operator ==(Object other) => identical(this, other) || other is StreamTusResumable$$100;

@override int get hashCode => '1.0.0'.hashCode;

 }
@immutable final class StreamTusResumable$Unknown extends StreamTusResumable {const StreamTusResumable$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamTusResumable$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
