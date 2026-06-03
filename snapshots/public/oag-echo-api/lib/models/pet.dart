// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Pet

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/category.dart';import 'package:pub_oag_echo_api/models/tag.dart';/// pet status in the store
@immutable final class Status {const Status._(this.value);

factory Status.fromJson(String json) { return switch (json) {
  'available' => available,
  'pending' => pending,
  'sold' => sold,
  _ => Status._(json),
}; }

static const Status available = Status._('available');

static const Status pending = Status._('pending');

static const Status sold = Status._('sold');

static const List<Status> values = [available, pending, sold];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'available' => 'available',
  'pending' => 'pending',
  'sold' => 'sold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Status && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Status($value)';

 }
@immutable final class Pet {const Pet({required this.name, required this.photoUrls, this.id, this.category, this.tags, this.status, });

factory Pet.fromJson(Map<String, dynamic> json) { return Pet(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String,
  category: json['category'] != null ? Category.fromJson(json['category'] as Map<String, dynamic>) : null,
  photoUrls: (json['photoUrls'] as List<dynamic>).map((e) => e as String).toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => Tag.fromJson(e as Map<String, dynamic>)).toList(),
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

/// Example: `10`
final int? id;

/// Example: `'doggie'`
final String name;

final Category? category;

final List<String> photoUrls;

final List<Tag>? tags;

/// pet status in the store
final Status? status;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': name,
  if (category != null) 'category': category?.toJson(),
  'photoUrls': photoUrls,
  if (tags != null) 'tags': tags?.map((e) => e.toJson()).toList(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('photoUrls'); } 
Pet copyWith({int? Function()? id, String? name, Category? Function()? category, List<String>? photoUrls, List<Tag>? Function()? tags, Status? Function()? status, }) { return Pet(
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  category: category != null ? category() : this.category,
  photoUrls: photoUrls ?? this.photoUrls,
  tags: tags != null ? tags() : this.tags,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pet &&
          id == other.id &&
          name == other.name &&
          category == other.category &&
          listEquals(photoUrls, other.photoUrls) &&
          listEquals(tags, other.tags) &&
          status == other.status;

@override int get hashCode => Object.hash(id, name, category, Object.hashAll(photoUrls), Object.hashAll(tags ?? const []), status);

@override String toString() => 'Pet(id: $id, name: $name, category: $category, photoUrls: $photoUrls, tags: $tags, status: $status)';

 }
