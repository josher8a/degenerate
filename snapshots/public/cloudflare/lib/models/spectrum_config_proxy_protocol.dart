// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigProxyProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enables Proxy Protocol to the origin. Refer to [Enable Proxy protocol](https://developers.cloudflare.com/spectrum/getting-started/proxy-protocol/) for implementation details on PROXY Protocol V1, PROXY Protocol V2, and Simple Proxy Protocol.
sealed class SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol();

factory SpectrumConfigProxyProtocol.fromJson(String json) {return switch (json) {
  'off' => off,
  'v1' => v1,
  'v2' => v2,
  'simple' => simple,
  _ => SpectrumConfigProxyProtocol$Unknown(json),
};}

static const SpectrumConfigProxyProtocol off = SpectrumConfigProxyProtocol$off._();

static const SpectrumConfigProxyProtocol v1 = SpectrumConfigProxyProtocol$v1._();

static const SpectrumConfigProxyProtocol v2 = SpectrumConfigProxyProtocol$v2._();

static const SpectrumConfigProxyProtocol simple = SpectrumConfigProxyProtocol$simple._();

static const List<SpectrumConfigProxyProtocol> values = [off, v1, v2, simple];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'off' => 'off',
  'v1' => 'v1',
  'v2' => 'v2',
  'simple' => 'simple',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SpectrumConfigProxyProtocol$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() v1, required W Function() v2, required W Function() simple, required W Function(String value) $unknown, }) {return switch (this) {
      SpectrumConfigProxyProtocol$off() => off(),
      SpectrumConfigProxyProtocol$v1() => v1(),
      SpectrumConfigProxyProtocol$v2() => v2(),
      SpectrumConfigProxyProtocol$simple() => simple(),
      SpectrumConfigProxyProtocol$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? v1, W Function()? v2, W Function()? simple, W Function(String value)? $unknown, }) {return switch (this) {
      SpectrumConfigProxyProtocol$off() => off != null ? off() : orElse(value),
      SpectrumConfigProxyProtocol$v1() => v1 != null ? v1() : orElse(value),
      SpectrumConfigProxyProtocol$v2() => v2 != null ? v2() : orElse(value),
      SpectrumConfigProxyProtocol$simple() => simple != null ? simple() : orElse(value),
      SpectrumConfigProxyProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SpectrumConfigProxyProtocol($value)';

}
@immutable final class SpectrumConfigProxyProtocol$off extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class SpectrumConfigProxyProtocol$v1 extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$v1._();

@override String get value => 'v1';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$v1;

@override int get hashCode => 'v1'.hashCode;

}
@immutable final class SpectrumConfigProxyProtocol$v2 extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$v2._();

@override String get value => 'v2';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$v2;

@override int get hashCode => 'v2'.hashCode;

}
@immutable final class SpectrumConfigProxyProtocol$simple extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$simple._();

@override String get value => 'simple';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$simple;

@override int get hashCode => 'simple'.hashCode;

}
@immutable final class SpectrumConfigProxyProtocol$Unknown extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigProxyProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
