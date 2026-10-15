// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigTls

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of TLS termination associated with the application.
sealed class SpectrumConfigTls {const SpectrumConfigTls();

factory SpectrumConfigTls.fromJson(String json) {return switch (json) {
  'off' => off,
  'flexible' => flexible,
  'full' => full,
  'strict' => strict,
  _ => SpectrumConfigTls$Unknown(json),
};}

static const SpectrumConfigTls off = SpectrumConfigTls$off._();

static const SpectrumConfigTls flexible = SpectrumConfigTls$flexible._();

static const SpectrumConfigTls full = SpectrumConfigTls$full._();

static const SpectrumConfigTls strict = SpectrumConfigTls$strict._();

static const List<SpectrumConfigTls> values = [off, flexible, full, strict];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'off' => 'off',
  'flexible' => 'flexible',
  'full' => 'full',
  'strict' => 'strict',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SpectrumConfigTls$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() flexible, required W Function() full, required W Function() strict, required W Function(String value) $unknown, }) {return switch (this) {
      SpectrumConfigTls$off() => off(),
      SpectrumConfigTls$flexible() => flexible(),
      SpectrumConfigTls$full() => full(),
      SpectrumConfigTls$strict() => strict(),
      SpectrumConfigTls$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? flexible, W Function()? full, W Function()? strict, W Function(String value)? $unknown, }) {return switch (this) {
      SpectrumConfigTls$off() => off != null ? off() : orElse(value),
      SpectrumConfigTls$flexible() => flexible != null ? flexible() : orElse(value),
      SpectrumConfigTls$full() => full != null ? full() : orElse(value),
      SpectrumConfigTls$strict() => strict != null ? strict() : orElse(value),
      SpectrumConfigTls$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SpectrumConfigTls($value)';

}
@immutable final class SpectrumConfigTls$off extends SpectrumConfigTls {const SpectrumConfigTls$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class SpectrumConfigTls$flexible extends SpectrumConfigTls {const SpectrumConfigTls$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$flexible;

@override int get hashCode => 'flexible'.hashCode;

}
@immutable final class SpectrumConfigTls$full extends SpectrumConfigTls {const SpectrumConfigTls$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$full;

@override int get hashCode => 'full'.hashCode;

}
@immutable final class SpectrumConfigTls$strict extends SpectrumConfigTls {const SpectrumConfigTls$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$strict;

@override int get hashCode => 'strict'.hashCode;

}
@immutable final class SpectrumConfigTls$Unknown extends SpectrumConfigTls {const SpectrumConfigTls$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigTls$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
