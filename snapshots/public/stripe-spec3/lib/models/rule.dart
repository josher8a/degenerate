// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Rule

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class Rule {const Rule({required this.action, required this.id, required this.predicate, });

factory Rule.fromJson(Map<String, dynamic> json) { return Rule(
  action: json['action'] as String,
  id: json['id'] as String,
  predicate: json['predicate'] as String,
); }

/// The action taken on the payment.
final String action;

/// Unique identifier for the object.
final String id;

/// The predicate to evaluate the payment against.
final String predicate;

Map<String, dynamic> toJson() { return {
  'action': action,
  'id': id,
  'predicate': predicate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('predicate') && json['predicate'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (action.length > 5000) { errors.add('action: length must be <= 5000'); }
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (predicate.length > 5000) { errors.add('predicate: length must be <= 5000'); }
return errors; } 
Rule copyWith({String? action, String? id, String? predicate, }) { return Rule(
  action: action ?? this.action,
  id: id ?? this.id,
  predicate: predicate ?? this.predicate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Rule &&
          action == other.action &&
          id == other.id &&
          predicate == other.predicate;

@override int get hashCode => Object.hash(action, id, predicate);

@override String toString() => 'Rule(action: $action, id: $id, predicate: $predicate)';

 }
