// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookGithubAppAuthorizationRevoked

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class WebhookGithubAppAuthorizationRevokedAction {const WebhookGithubAppAuthorizationRevokedAction._(this.value);

factory WebhookGithubAppAuthorizationRevokedAction.fromJson(String json) { return switch (json) {
  'revoked' => revoked,
  _ => WebhookGithubAppAuthorizationRevokedAction._(json),
}; }

static const WebhookGithubAppAuthorizationRevokedAction revoked = WebhookGithubAppAuthorizationRevokedAction._('revoked');

static const List<WebhookGithubAppAuthorizationRevokedAction> values = [revoked];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'revoked' => 'revoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookGithubAppAuthorizationRevokedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookGithubAppAuthorizationRevokedAction($value)';

 }
@immutable final class WebhookGithubAppAuthorizationRevoked {const WebhookGithubAppAuthorizationRevoked({required this.action, required this.sender, });

factory WebhookGithubAppAuthorizationRevoked.fromJson(Map<String, dynamic> json) { return WebhookGithubAppAuthorizationRevoked(
  action: WebhookGithubAppAuthorizationRevokedAction.fromJson(json['action'] as String),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookGithubAppAuthorizationRevokedAction action;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('sender'); } 
WebhookGithubAppAuthorizationRevoked copyWith({WebhookGithubAppAuthorizationRevokedAction? action, SimpleUser? sender, }) { return WebhookGithubAppAuthorizationRevoked(
  action: action ?? this.action,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookGithubAppAuthorizationRevoked &&
          action == other.action &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, sender);

@override String toString() => 'WebhookGithubAppAuthorizationRevoked(action: $action, sender: $sender)';

 }
