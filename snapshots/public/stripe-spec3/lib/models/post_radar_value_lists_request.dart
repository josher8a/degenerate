// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_radar_value_lists_request/item_type.dart';@immutable final class PostRadarValueListsRequest {const PostRadarValueListsRequest({required this.alias, required this.name, this.expand, this.itemType, this.metadata, });

factory PostRadarValueListsRequest.fromJson(Map<String, dynamic> json) { return PostRadarValueListsRequest(
  alias: json['alias'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  itemType: json['item_type'] != null ? ItemType.fromJson(json['item_type'] as String) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String,
); }

/// The name of the value list for use in rules.
final String alias;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Type of the items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`. Use `string` if the item type is unknown or mixed.
final ItemType? itemType;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// The human-readable name of the value list.
final String name;

Map<String, dynamic> toJson() { return {
  'alias': alias,
  'expand': ?expand,
  if (itemType != null) 'item_type': itemType?.toJson(),
  'metadata': ?metadata,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('alias') && json['alias'] is String &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (alias.length > 100) { errors.add('alias: length must be <= 100'); }
if (name.length > 100) { errors.add('name: length must be <= 100'); }
return errors; } 
PostRadarValueListsRequest copyWith({String? alias, List<String>? Function()? expand, ItemType? Function()? itemType, Map<String, String>? Function()? metadata, String? name, }) { return PostRadarValueListsRequest(
  alias: alias ?? this.alias,
  expand: expand != null ? expand() : this.expand,
  itemType: itemType != null ? itemType() : this.itemType,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostRadarValueListsRequest &&
          alias == other.alias &&
          listEquals(expand, other.expand) &&
          itemType == other.itemType &&
          metadata == other.metadata &&
          name == other.name;

@override int get hashCode => Object.hash(alias, Object.hashAll(expand ?? const []), itemType, metadata, name);

@override String toString() => 'PostRadarValueListsRequest(alias: $alias, expand: $expand, itemType: $itemType, metadata: $metadata, name: $name)';

 }
