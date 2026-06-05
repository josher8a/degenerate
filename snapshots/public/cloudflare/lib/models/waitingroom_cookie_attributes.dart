// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomCookieAttributes

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
sealed class WaitingroomCookieAttributesSamesite {const WaitingroomCookieAttributesSamesite();

factory WaitingroomCookieAttributesSamesite.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'lax' => lax,
  'none' => none,
  'strict' => strict,
  _ => WaitingroomCookieAttributesSamesite$Unknown(json),
}; }

static const WaitingroomCookieAttributesSamesite auto = WaitingroomCookieAttributesSamesite$auto._();

static const WaitingroomCookieAttributesSamesite lax = WaitingroomCookieAttributesSamesite$lax._();

static const WaitingroomCookieAttributesSamesite none = WaitingroomCookieAttributesSamesite$none._();

static const WaitingroomCookieAttributesSamesite strict = WaitingroomCookieAttributesSamesite$strict._();

static const List<WaitingroomCookieAttributesSamesite> values = [auto, lax, none, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'lax' => 'lax',
  'none' => 'none',
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomCookieAttributesSamesite$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() lax, required W Function() none, required W Function() strict, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomCookieAttributesSamesite$auto() => auto(),
      WaitingroomCookieAttributesSamesite$lax() => lax(),
      WaitingroomCookieAttributesSamesite$none() => none(),
      WaitingroomCookieAttributesSamesite$strict() => strict(),
      WaitingroomCookieAttributesSamesite$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? lax, W Function()? none, W Function()? strict, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomCookieAttributesSamesite$auto() => auto != null ? auto() : orElse(value),
      WaitingroomCookieAttributesSamesite$lax() => lax != null ? lax() : orElse(value),
      WaitingroomCookieAttributesSamesite$none() => none != null ? none() : orElse(value),
      WaitingroomCookieAttributesSamesite$strict() => strict != null ? strict() : orElse(value),
      WaitingroomCookieAttributesSamesite$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomCookieAttributesSamesite($value)';

 }
@immutable final class WaitingroomCookieAttributesSamesite$auto extends WaitingroomCookieAttributesSamesite {const WaitingroomCookieAttributesSamesite$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSamesite$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSamesite$lax extends WaitingroomCookieAttributesSamesite {const WaitingroomCookieAttributesSamesite$lax._();

@override String get value => 'lax';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSamesite$lax;

@override int get hashCode => 'lax'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSamesite$none extends WaitingroomCookieAttributesSamesite {const WaitingroomCookieAttributesSamesite$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSamesite$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSamesite$strict extends WaitingroomCookieAttributesSamesite {const WaitingroomCookieAttributesSamesite$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSamesite$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSamesite$Unknown extends WaitingroomCookieAttributesSamesite {const WaitingroomCookieAttributesSamesite$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomCookieAttributesSamesite$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
sealed class WaitingroomCookieAttributesSecure {const WaitingroomCookieAttributesSecure();

factory WaitingroomCookieAttributesSecure.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'always' => always,
  'never' => never,
  _ => WaitingroomCookieAttributesSecure$Unknown(json),
}; }

static const WaitingroomCookieAttributesSecure auto = WaitingroomCookieAttributesSecure$auto._();

static const WaitingroomCookieAttributesSecure always = WaitingroomCookieAttributesSecure$always._();

static const WaitingroomCookieAttributesSecure never = WaitingroomCookieAttributesSecure$never._();

static const List<WaitingroomCookieAttributesSecure> values = [auto, always, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'always' => 'always',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomCookieAttributesSecure$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() always, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomCookieAttributesSecure$auto() => auto(),
      WaitingroomCookieAttributesSecure$always() => always(),
      WaitingroomCookieAttributesSecure$never() => never(),
      WaitingroomCookieAttributesSecure$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? always, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomCookieAttributesSecure$auto() => auto != null ? auto() : orElse(value),
      WaitingroomCookieAttributesSecure$always() => always != null ? always() : orElse(value),
      WaitingroomCookieAttributesSecure$never() => never != null ? never() : orElse(value),
      WaitingroomCookieAttributesSecure$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomCookieAttributesSecure($value)';

 }
@immutable final class WaitingroomCookieAttributesSecure$auto extends WaitingroomCookieAttributesSecure {const WaitingroomCookieAttributesSecure$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSecure$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSecure$always extends WaitingroomCookieAttributesSecure {const WaitingroomCookieAttributesSecure$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSecure$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSecure$never extends WaitingroomCookieAttributesSecure {const WaitingroomCookieAttributesSecure$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomCookieAttributesSecure$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class WaitingroomCookieAttributesSecure$Unknown extends WaitingroomCookieAttributesSecure {const WaitingroomCookieAttributesSecure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomCookieAttributesSecure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configures cookie attributes for the waiting room cookie. This encrypted cookie stores a user's status in the waiting room, such as queue position.
@immutable final class WaitingroomCookieAttributes {const WaitingroomCookieAttributes({this.samesite = WaitingroomCookieAttributesSamesite.auto, this.secure = WaitingroomCookieAttributesSecure.auto, });

factory WaitingroomCookieAttributes.fromJson(Map<String, dynamic> json) { return WaitingroomCookieAttributes(
  samesite: json.containsKey('samesite') ? WaitingroomCookieAttributesSamesite.fromJson(json['samesite'] as String) : WaitingroomCookieAttributesSamesite.auto,
  secure: json.containsKey('secure') ? WaitingroomCookieAttributesSecure.fromJson(json['secure'] as String) : WaitingroomCookieAttributesSecure.auto,
); }

/// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
/// 
/// Example: `'auto'`
final WaitingroomCookieAttributesSamesite samesite;

/// Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
/// 
/// Example: `'auto'`
final WaitingroomCookieAttributesSecure secure;

Map<String, dynamic> toJson() { return {
  'samesite': samesite.toJson(),
  'secure': secure.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'samesite', 'secure'}.contains(key)); } 
WaitingroomCookieAttributes copyWith({WaitingroomCookieAttributesSamesite Function()? samesite, WaitingroomCookieAttributesSecure Function()? secure, }) { return WaitingroomCookieAttributes(
  samesite: samesite != null ? samesite() : this.samesite,
  secure: secure != null ? secure() : this.secure,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomCookieAttributes &&
          samesite == other.samesite &&
          secure == other.secure;

@override int get hashCode => Object.hash(samesite, secure);

@override String toString() => 'WaitingroomCookieAttributes(samesite: $samesite, secure: $secure)';

 }
