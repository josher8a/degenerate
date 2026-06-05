// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidcSaasApp (inline: CustomClaims > Scope)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The scope of the claim.
sealed class CustomClaimsScope {const CustomClaimsScope();

factory CustomClaimsScope.fromJson(String json) { return switch (json) {
  'groups' => groups,
  'profile' => profile,
  'email' => email,
  'openid' => openid,
  _ => CustomClaimsScope$Unknown(json),
}; }

static const CustomClaimsScope groups = CustomClaimsScope$groups._();

static const CustomClaimsScope profile = CustomClaimsScope$profile._();

static const CustomClaimsScope email = CustomClaimsScope$email._();

static const CustomClaimsScope openid = CustomClaimsScope$openid._();

static const List<CustomClaimsScope> values = [groups, profile, email, openid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'groups' => 'groups',
  'profile' => 'profile',
  'email' => 'email',
  'openid' => 'openid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomClaimsScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() groups, required W Function() profile, required W Function() email, required W Function() openid, required W Function(String value) $unknown, }) { return switch (this) {
      CustomClaimsScope$groups() => groups(),
      CustomClaimsScope$profile() => profile(),
      CustomClaimsScope$email() => email(),
      CustomClaimsScope$openid() => openid(),
      CustomClaimsScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? groups, W Function()? profile, W Function()? email, W Function()? openid, W Function(String value)? $unknown, }) { return switch (this) {
      CustomClaimsScope$groups() => groups != null ? groups() : orElse(value),
      CustomClaimsScope$profile() => profile != null ? profile() : orElse(value),
      CustomClaimsScope$email() => email != null ? email() : orElse(value),
      CustomClaimsScope$openid() => openid != null ? openid() : orElse(value),
      CustomClaimsScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomClaimsScope($value)';

 }
@immutable final class CustomClaimsScope$groups extends CustomClaimsScope {const CustomClaimsScope$groups._();

@override String get value => 'groups';

@override bool operator ==(Object other) => identical(this, other) || other is CustomClaimsScope$groups;

@override int get hashCode => 'groups'.hashCode;

 }
@immutable final class CustomClaimsScope$profile extends CustomClaimsScope {const CustomClaimsScope$profile._();

@override String get value => 'profile';

@override bool operator ==(Object other) => identical(this, other) || other is CustomClaimsScope$profile;

@override int get hashCode => 'profile'.hashCode;

 }
@immutable final class CustomClaimsScope$email extends CustomClaimsScope {const CustomClaimsScope$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is CustomClaimsScope$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class CustomClaimsScope$openid extends CustomClaimsScope {const CustomClaimsScope$openid._();

@override String get value => 'openid';

@override bool operator ==(Object other) => identical(this, other) || other is CustomClaimsScope$openid;

@override int get hashCode => 'openid'.hashCode;

 }
@immutable final class CustomClaimsScope$Unknown extends CustomClaimsScope {const CustomClaimsScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomClaimsScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
