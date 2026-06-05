// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioSpeechesBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageAudioSpeechesBucketWidth {const UsageAudioSpeechesBucketWidth();

factory UsageAudioSpeechesBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageAudioSpeechesBucketWidth$Unknown(json),
}; }

static const UsageAudioSpeechesBucketWidth $1m = UsageAudioSpeechesBucketWidth$$1m._();

static const UsageAudioSpeechesBucketWidth $1h = UsageAudioSpeechesBucketWidth$$1h._();

static const UsageAudioSpeechesBucketWidth $1d = UsageAudioSpeechesBucketWidth$$1d._();

static const List<UsageAudioSpeechesBucketWidth> values = [$1m, $1h, $1d];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1m' => r'$1m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageAudioSpeechesBucketWidth$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1m, required W Function() $1h, required W Function() $1d, required W Function(String value) $unknown, }) { return switch (this) {
      UsageAudioSpeechesBucketWidth$$1m() => $1m(),
      UsageAudioSpeechesBucketWidth$$1h() => $1h(),
      UsageAudioSpeechesBucketWidth$$1d() => $1d(),
      UsageAudioSpeechesBucketWidth$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $1m, W Function()? $1h, W Function()? $1d, W Function(String value)? $unknown, }) { return switch (this) {
      UsageAudioSpeechesBucketWidth$$1m() => $1m != null ? $1m() : orElse(value),
      UsageAudioSpeechesBucketWidth$$1h() => $1h != null ? $1h() : orElse(value),
      UsageAudioSpeechesBucketWidth$$1d() => $1d != null ? $1d() : orElse(value),
      UsageAudioSpeechesBucketWidth$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageAudioSpeechesBucketWidth($value)';

 }
@immutable final class UsageAudioSpeechesBucketWidth$$1m extends UsageAudioSpeechesBucketWidth {const UsageAudioSpeechesBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageAudioSpeechesBucketWidth$$1h extends UsageAudioSpeechesBucketWidth {const UsageAudioSpeechesBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageAudioSpeechesBucketWidth$$1d extends UsageAudioSpeechesBucketWidth {const UsageAudioSpeechesBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageAudioSpeechesBucketWidth$Unknown extends UsageAudioSpeechesBucketWidth {const UsageAudioSpeechesBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageAudioSpeechesBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
