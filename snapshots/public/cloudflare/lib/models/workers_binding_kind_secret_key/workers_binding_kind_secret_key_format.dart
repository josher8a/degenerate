// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindSecretKey (inline: Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
sealed class WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat();

factory WorkersBindingKindSecretKeyFormat.fromJson(String json) {return switch (json) {
  'raw' => raw,
  'pkcs8' => pkcs8,
  'spki' => spki,
  'jwk' => jwk,
  _ => WorkersBindingKindSecretKeyFormat$Unknown(json),
};}

static const WorkersBindingKindSecretKeyFormat raw = WorkersBindingKindSecretKeyFormat$raw._();

static const WorkersBindingKindSecretKeyFormat pkcs8 = WorkersBindingKindSecretKeyFormat$pkcs8._();

static const WorkersBindingKindSecretKeyFormat spki = WorkersBindingKindSecretKeyFormat$spki._();

static const WorkersBindingKindSecretKeyFormat jwk = WorkersBindingKindSecretKeyFormat$jwk._();

static const List<WorkersBindingKindSecretKeyFormat> values = [raw, pkcs8, spki, jwk];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'raw' => 'raw',
  'pkcs8' => 'pkcs8',
  'spki' => 'spki',
  'jwk' => 'jwk',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is WorkersBindingKindSecretKeyFormat$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() raw, required W Function() pkcs8, required W Function() spki, required W Function() jwk, required W Function(String value) $unknown, }) {return switch (this) {
      WorkersBindingKindSecretKeyFormat$raw() => raw(),
      WorkersBindingKindSecretKeyFormat$pkcs8() => pkcs8(),
      WorkersBindingKindSecretKeyFormat$spki() => spki(),
      WorkersBindingKindSecretKeyFormat$jwk() => jwk(),
      WorkersBindingKindSecretKeyFormat$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? raw, W Function()? pkcs8, W Function()? spki, W Function()? jwk, W Function(String value)? $unknown, }) {return switch (this) {
      WorkersBindingKindSecretKeyFormat$raw() => raw != null ? raw() : orElse(value),
      WorkersBindingKindSecretKeyFormat$pkcs8() => pkcs8 != null ? pkcs8() : orElse(value),
      WorkersBindingKindSecretKeyFormat$spki() => spki != null ? spki() : orElse(value),
      WorkersBindingKindSecretKeyFormat$jwk() => jwk != null ? jwk() : orElse(value),
      WorkersBindingKindSecretKeyFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'WorkersBindingKindSecretKeyFormat($value)';

}
@immutable final class WorkersBindingKindSecretKeyFormat$raw extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$raw._();

@override String get value => 'raw';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$raw;

@override int get hashCode => 'raw'.hashCode;

}
@immutable final class WorkersBindingKindSecretKeyFormat$pkcs8 extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$pkcs8._();

@override String get value => 'pkcs8';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$pkcs8;

@override int get hashCode => 'pkcs8'.hashCode;

}
@immutable final class WorkersBindingKindSecretKeyFormat$spki extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$spki._();

@override String get value => 'spki';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$spki;

@override int get hashCode => 'spki'.hashCode;

}
@immutable final class WorkersBindingKindSecretKeyFormat$jwk extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$jwk._();

@override String get value => 'jwk';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$jwk;

@override int get hashCode => 'jwk'.hashCode;

}
@immutable final class WorkersBindingKindSecretKeyFormat$Unknown extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingKindSecretKeyFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
