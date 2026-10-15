// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureAdRequest (inline: ScimConfig > IdentityUpdateBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates how a SCIM event updates a user identity used for policy evaluation. Use "automatic" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use "reauth" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With "reauth" identities will not contain fields from the SCIM user resource. With "no_action" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
sealed class IdentityUpdateBehavior {const IdentityUpdateBehavior();

factory IdentityUpdateBehavior.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'reauth' => reauth,
  'no_action' => noAction,
  _ => IdentityUpdateBehavior$Unknown(json),
}; }

static const IdentityUpdateBehavior automatic = IdentityUpdateBehavior$automatic._();

static const IdentityUpdateBehavior reauth = IdentityUpdateBehavior$reauth._();

static const IdentityUpdateBehavior noAction = IdentityUpdateBehavior$noAction._();

static const List<IdentityUpdateBehavior> values = [automatic, reauth, noAction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'reauth' => 'reauth',
  'no_action' => 'noAction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdentityUpdateBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() reauth, required W Function() noAction, required W Function(String value) $unknown, }) { return switch (this) {
      IdentityUpdateBehavior$automatic() => automatic(),
      IdentityUpdateBehavior$reauth() => reauth(),
      IdentityUpdateBehavior$noAction() => noAction(),
      IdentityUpdateBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? reauth, W Function()? noAction, W Function(String value)? $unknown, }) { return switch (this) {
      IdentityUpdateBehavior$automatic() => automatic != null ? automatic() : orElse(value),
      IdentityUpdateBehavior$reauth() => reauth != null ? reauth() : orElse(value),
      IdentityUpdateBehavior$noAction() => noAction != null ? noAction() : orElse(value),
      IdentityUpdateBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IdentityUpdateBehavior($value)';

 }
@immutable final class IdentityUpdateBehavior$automatic extends IdentityUpdateBehavior {const IdentityUpdateBehavior$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityUpdateBehavior$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class IdentityUpdateBehavior$reauth extends IdentityUpdateBehavior {const IdentityUpdateBehavior$reauth._();

@override String get value => 'reauth';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityUpdateBehavior$reauth;

@override int get hashCode => 'reauth'.hashCode;

 }
@immutable final class IdentityUpdateBehavior$noAction extends IdentityUpdateBehavior {const IdentityUpdateBehavior$noAction._();

@override String get value => 'no_action';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityUpdateBehavior$noAction;

@override int get hashCode => 'no_action'.hashCode;

 }
@immutable final class IdentityUpdateBehavior$Unknown extends IdentityUpdateBehavior {const IdentityUpdateBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentityUpdateBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
