// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Defaults

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StringEnum {const StringEnum._(this.value);

factory StringEnum.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => StringEnum._(json),
}; }

static const StringEnum active = StringEnum._('active');

static const StringEnum inactive = StringEnum._('inactive');

static const StringEnum pending = StringEnum._('pending');

static const List<StringEnum> values = [active, inactive, pending];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StringEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StringEnum($value)';

 }
@immutable final class Defaults {const Defaults({this.enabled = true, this.count = 10, this.label = 'unnamed', this.status, this.tags = const [], });

factory Defaults.fromJson(Map<String, dynamic> json) { return Defaults(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : true,
  count: json.containsKey('count') ? (json['count'] as num).toInt() : 10,
  label: json.containsKey('label') ? json['label'] as String : 'unnamed',
  status: json['status'] != null ? StringEnum.fromJson(json['status'] as String) : null,
  tags: json.containsKey('tags') ? (json['tags'] as List<dynamic>).map((e) => e as String).toList() : const [],
); }

final bool enabled;

final int count;

final String label;

final StringEnum? status;

final List<String> tags;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'count': count,
  'label': label,
  if (status != null) 'status': status?.toJson(),
  'tags': tags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'count', 'label', 'status', 'tags'}.contains(key)); } 
Defaults copyWith({bool Function()? enabled, int Function()? count, String Function()? label, StringEnum? Function()? status, List<String> Function()? tags, }) { return Defaults(
  enabled: enabled != null ? enabled() : this.enabled,
  count: count != null ? count() : this.count,
  label: label != null ? label() : this.label,
  status: status != null ? status() : this.status,
  tags: tags != null ? tags() : this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Defaults &&
          enabled == other.enabled &&
          count == other.count &&
          label == other.label &&
          status == other.status &&
          listEquals(tags, other.tags);

@override int get hashCode => Object.hash(enabled, count, label, status, Object.hashAll(tags));

@override String toString() => 'Defaults(enabled: $enabled, count: $count, label: $label, status: $status, tags: $tags)';

 }
