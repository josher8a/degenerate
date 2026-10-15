// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokenValidationRulesBulkEditRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_action.dart';import 'package:pub_cloudflare/models/shield_after.dart';import 'package:pub_cloudflare/models/shield_before.dart';import 'package:pub_cloudflare/models/shield_enabled.dart';import 'package:pub_cloudflare/models/shield_expression.dart';import 'package:pub_cloudflare/models/shield_index.dart';import 'package:pub_cloudflare/models/shield_position.dart';import 'package:pub_cloudflare/models/shield_schemas_description.dart';import 'package:pub_cloudflare/models/shield_schemas_title.dart';import 'package:pub_cloudflare/models/shield_selector.dart';@immutable final class TokenValidationRulesBulkEditRequest {const TokenValidationRulesBulkEditRequest({required this.id, this.action, this.description, this.enabled, this.expression, this.selector, this.title, this.position, });

factory TokenValidationRulesBulkEditRequest.fromJson(Map<String, dynamic> json) { return TokenValidationRulesBulkEditRequest(
  action: json['action'] != null ? ShieldAction.fromJson(json['action'] as String) : null,
  description: json['description'] != null ? ShieldSchemasDescription.fromJson(json['description'] as String) : null,
  enabled: json['enabled'] != null ? ShieldEnabled.fromJson(json['enabled'] as bool) : null,
  expression: json['expression'] != null ? ShieldExpression.fromJson(json['expression'] as String) : null,
  selector: json['selector'] != null ? ShieldSelector.fromJson(json['selector'] as Map<String, dynamic>) : null,
  title: json['title'] != null ? ShieldSchemasTitle.fromJson(json['title'] as String) : null,
  position: json['position'] != null ? OneOf3.parse(json['position'], fromA: (v) => ShieldIndex.fromJson(v as Map<String, dynamic>), fromB: (v) => ShieldBefore.fromJson(v as Map<String, dynamic>), fromC: (v) => ShieldAfter.fromJson(v as Map<String, dynamic>),) : null,
  id: json['id'] as String,
); }

/// Action to take on requests that match operations included in `selector` and fail `expression`.
final ShieldAction? action;

/// A human-readable description that gives more details than `title`.
final ShieldSchemasDescription? description;

/// Toggle rule on or off.
final ShieldEnabled? enabled;

/// Rule expression. Requests that fail to match this expression will be subject to `action`.
/// 
/// For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/).
/// 
final ShieldExpression? expression;

final ShieldSelector? selector;

/// A human-readable name for the rule.
final ShieldSchemasTitle? title;

final ShieldPosition? position;

/// Rule ID this patch applies to
/// 
/// Example: `'0d9bf70c-92e1-4bb3-9411-34a3bcc59003'`
final String id;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (enabled != null) 'enabled': enabled?.toJson(),
  if (expression != null) 'expression': expression?.toJson(),
  if (selector != null) 'selector': selector?.toJson(),
  if (title != null) 'title': title?.toJson(),
  if (position != null) 'position': position?.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.runes.length > 36) { errors.add('id: length must be <= 36'); }
return errors; } 
TokenValidationRulesBulkEditRequest copyWith({ShieldAction? Function()? action, ShieldSchemasDescription? Function()? description, ShieldEnabled? Function()? enabled, ShieldExpression? Function()? expression, ShieldSelector? Function()? selector, ShieldSchemasTitle? Function()? title, ShieldPosition? Function()? position, String? id, }) { return TokenValidationRulesBulkEditRequest(
  action: action != null ? action() : this.action,
  description: description != null ? description() : this.description,
  enabled: enabled != null ? enabled() : this.enabled,
  expression: expression != null ? expression() : this.expression,
  selector: selector != null ? selector() : this.selector,
  title: title != null ? title() : this.title,
  position: position != null ? position() : this.position,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenValidationRulesBulkEditRequest &&
          action == other.action &&
          description == other.description &&
          enabled == other.enabled &&
          expression == other.expression &&
          selector == other.selector &&
          title == other.title &&
          position == other.position &&
          id == other.id;

@override int get hashCode => Object.hash(action, description, enabled, expression, selector, title, position, id);

@override String toString() => 'TokenValidationRulesBulkEditRequest(action: $action, description: $description, enabled: $enabled, expression: $expression, selector: $selector, title: $title, position: $position, id: $id)';

 }
