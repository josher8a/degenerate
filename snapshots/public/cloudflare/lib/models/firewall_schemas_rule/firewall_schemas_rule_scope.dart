// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallSchemasRule (inline: Scope)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_identifier.dart';/// The contact email address of the user.
extension type const FirewallEmail(String value) {
factory FirewallEmail.fromJson(String json) => FirewallEmail(json);

String toJson() => value;

}
/// Defines the scope of the rule.
sealed class ScopeType {const ScopeType();

factory ScopeType.fromJson(String json) { return switch (json) {
  'user' => user,
  'organization' => organization,
  _ => ScopeType$Unknown(json),
}; }

static const ScopeType user = ScopeType$user._();

static const ScopeType organization = ScopeType$organization._();

static const List<ScopeType> values = [user, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ScopeType$Unknown; } 
@override String toString() => 'ScopeType($value)';

 }
@immutable final class ScopeType$user extends ScopeType {const ScopeType$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is ScopeType$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class ScopeType$organization extends ScopeType {const ScopeType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is ScopeType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class ScopeType$Unknown extends ScopeType {const ScopeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ScopeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// All zones owned by the user will have the rule applied.
@immutable final class FirewallSchemasRuleScope {const FirewallSchemasRuleScope({this.email, this.id, this.type, });

factory FirewallSchemasRuleScope.fromJson(Map<String, dynamic> json) { return FirewallSchemasRuleScope(
  email: json['email'] != null ? FirewallEmail.fromJson(json['email'] as String) : null,
  id: json['id'] != null ? FirewallIdentifier.fromJson(json['id'] as String) : null,
  type: json['type'] != null ? ScopeType.fromJson(json['type'] as String) : null,
); }

/// The contact email address of the user.
final FirewallEmail? email;

/// Defines an identifier.
final FirewallIdentifier? id;

/// Defines the scope of the rule.
/// 
/// Example: `'user'`
final ScopeType? type;

Map<String, dynamic> toJson() { return {
  if (email != null) 'email': email?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'id', 'type'}.contains(key)); } 
FirewallSchemasRuleScope copyWith({FirewallEmail? Function()? email, FirewallIdentifier? Function()? id, ScopeType? Function()? type, }) { return FirewallSchemasRuleScope(
  email: email != null ? email() : this.email,
  id: id != null ? id() : this.id,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallSchemasRuleScope &&
          email == other.email &&
          id == other.id &&
          type == other.type;

@override int get hashCode => Object.hash(email, id, type);

@override String toString() => 'FirewallSchemasRuleScope(email: $email, id: $id, type: $type)';

 }
