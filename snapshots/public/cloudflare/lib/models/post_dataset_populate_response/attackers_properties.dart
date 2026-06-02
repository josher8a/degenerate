// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/created.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/found.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/properties_errors.dart';@immutable final class AttackersProperties {const AttackersProperties({required this.created, required this.errors, required this.found, });

factory AttackersProperties.fromJson(Map<String, dynamic> json) { return AttackersProperties(
  created: Created.fromJson(json['created'] as Map<String, dynamic>),
  errors: PropertiesErrors.fromJson(json['errors'] as Map<String, dynamic>),
  found: Found.fromJson(json['found'] as Map<String, dynamic>),
); }

final Created created;

final PropertiesErrors errors;

final Found found;

Map<String, dynamic> toJson() { return {
  'created': created.toJson(),
  'errors': errors.toJson(),
  'found': found.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') &&
      json.containsKey('errors') &&
      json.containsKey('found'); } 
AttackersProperties copyWith({Created? created, PropertiesErrors? errors, Found? found, }) { return AttackersProperties(
  created: created ?? this.created,
  errors: errors ?? this.errors,
  found: found ?? this.found,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AttackersProperties &&
          created == other.created &&
          errors == other.errors &&
          found == other.found;

@override int get hashCode => Object.hash(created, errors, found);

@override String toString() => 'AttackersProperties(created: $created, errors: $errors, found: $found)';

 }
