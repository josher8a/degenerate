// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindSecretKeyResponse (inline: Usages)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Usages {const Usages();

factory Usages.fromJson(String json) {return switch (json) {
  'encrypt' => encrypt,
  'decrypt' => decrypt,
  'sign' => sign,
  'verify' => verify,
  'deriveKey' => deriveKey,
  'deriveBits' => deriveBits,
  'wrapKey' => wrapKey,
  'unwrapKey' => unwrapKey,
  _ => Usages$Unknown(json),
};}

static const Usages encrypt = Usages$encrypt._();

static const Usages decrypt = Usages$decrypt._();

static const Usages sign = Usages$sign._();

static const Usages verify = Usages$verify._();

static const Usages deriveKey = Usages$deriveKey._();

static const Usages deriveBits = Usages$deriveBits._();

static const Usages wrapKey = Usages$wrapKey._();

static const Usages unwrapKey = Usages$unwrapKey._();

static const List<Usages> values = [encrypt, decrypt, sign, verify, deriveKey, deriveBits, wrapKey, unwrapKey];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'encrypt' => 'encrypt',
  'decrypt' => 'decrypt',
  'sign' => 'sign',
  'verify' => 'verify',
  'deriveKey' => 'deriveKey',
  'deriveBits' => 'deriveBits',
  'wrapKey' => 'wrapKey',
  'unwrapKey' => 'unwrapKey',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is Usages$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypt, required W Function() decrypt, required W Function() sign, required W Function() verify, required W Function() deriveKey, required W Function() deriveBits, required W Function() wrapKey, required W Function() unwrapKey, required W Function(String value) $unknown, }) {return switch (this) {
      Usages$encrypt() => encrypt(),
      Usages$decrypt() => decrypt(),
      Usages$sign() => sign(),
      Usages$verify() => verify(),
      Usages$deriveKey() => deriveKey(),
      Usages$deriveBits() => deriveBits(),
      Usages$wrapKey() => wrapKey(),
      Usages$unwrapKey() => unwrapKey(),
      Usages$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypt, W Function()? decrypt, W Function()? sign, W Function()? verify, W Function()? deriveKey, W Function()? deriveBits, W Function()? wrapKey, W Function()? unwrapKey, W Function(String value)? $unknown, }) {return switch (this) {
      Usages$encrypt() => encrypt != null ? encrypt() : orElse(value),
      Usages$decrypt() => decrypt != null ? decrypt() : orElse(value),
      Usages$sign() => sign != null ? sign() : orElse(value),
      Usages$verify() => verify != null ? verify() : orElse(value),
      Usages$deriveKey() => deriveKey != null ? deriveKey() : orElse(value),
      Usages$deriveBits() => deriveBits != null ? deriveBits() : orElse(value),
      Usages$wrapKey() => wrapKey != null ? wrapKey() : orElse(value),
      Usages$unwrapKey() => unwrapKey != null ? unwrapKey() : orElse(value),
      Usages$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'Usages($value)';

}
@immutable final class Usages$encrypt extends Usages {const Usages$encrypt._();

@override String get value => 'encrypt';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$encrypt;

@override int get hashCode => 'encrypt'.hashCode;

}
@immutable final class Usages$decrypt extends Usages {const Usages$decrypt._();

@override String get value => 'decrypt';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$decrypt;

@override int get hashCode => 'decrypt'.hashCode;

}
@immutable final class Usages$sign extends Usages {const Usages$sign._();

@override String get value => 'sign';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$sign;

@override int get hashCode => 'sign'.hashCode;

}
@immutable final class Usages$verify extends Usages {const Usages$verify._();

@override String get value => 'verify';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$verify;

@override int get hashCode => 'verify'.hashCode;

}
@immutable final class Usages$deriveKey extends Usages {const Usages$deriveKey._();

@override String get value => 'deriveKey';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$deriveKey;

@override int get hashCode => 'deriveKey'.hashCode;

}
@immutable final class Usages$deriveBits extends Usages {const Usages$deriveBits._();

@override String get value => 'deriveBits';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$deriveBits;

@override int get hashCode => 'deriveBits'.hashCode;

}
@immutable final class Usages$wrapKey extends Usages {const Usages$wrapKey._();

@override String get value => 'wrapKey';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$wrapKey;

@override int get hashCode => 'wrapKey'.hashCode;

}
@immutable final class Usages$unwrapKey extends Usages {const Usages$unwrapKey._();

@override String get value => 'unwrapKey';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$unwrapKey;

@override int get hashCode => 'unwrapKey'.hashCode;

}
@immutable final class Usages$Unknown extends Usages {const Usages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Usages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
