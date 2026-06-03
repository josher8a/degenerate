// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Pet

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/category.dart';import 'package:pub_oag_fake_petstore/models/tag.dart';/// pet status in the store
@immutable final class PetStatus {const PetStatus._(this.value);

factory PetStatus.fromJson(String json) { return switch (json) {
  'available' => available,
  'pending' => pending,
  'sold' => sold,
  _ => PetStatus._(json),
}; }

static const PetStatus available = PetStatus._('available');

static const PetStatus pending = PetStatus._('pending');

static const PetStatus sold = PetStatus._('sold');

static const List<PetStatus> values = [available, pending, sold];

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
    other is PetStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PetStatus($value)';

 }
@immutable final class Pet {const Pet({required this.name, required this.photoUrls, this.id, this.category, this.tags, this.status, });

factory Pet.fromJson(Map<String, dynamic> json) { return Pet(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  category: json['category'] != null ? Category.fromJson(json['category'] as Map<String, dynamic>) : null,
  name: json['name'] as String,
  photoUrls: (json['photoUrls'] as List<dynamic>).map((e) => e as String).toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => Tag.fromJson(e as Map<String, dynamic>)).toList(),
  status: json['status'] != null ? PetStatus.fromJson(json['status'] as String) : null,
); }

final int? id;

final Category? category;

/// Example: `'doggie'`
final String name;

final List<String> photoUrls;

final List<Tag>? tags;

/// pet status in the store
final PetStatus? status;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (category != null) 'category': category?.toJson(),
  'name': name,
  'photoUrls': photoUrls,
  if (tags != null) 'tags': tags?.map((e) => e.toJson()).toList(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('photoUrls'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (photoUrls.toSet().length != photoUrls.length) { errors.add('photoUrls: items must be unique'); }
return errors; } 
Pet copyWith({int? Function()? id, Category? Function()? category, String? name, List<String>? photoUrls, List<Tag>? Function()? tags, PetStatus? Function()? status, }) { return Pet(
  id: id != null ? id() : this.id,
  category: category != null ? category() : this.category,
  name: name ?? this.name,
  photoUrls: photoUrls ?? this.photoUrls,
  tags: tags != null ? tags() : this.tags,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pet &&
          id == other.id &&
          category == other.category &&
          name == other.name &&
          listEquals(photoUrls, other.photoUrls) &&
          listEquals(tags, other.tags) &&
          status == other.status;

@override int get hashCode => Object.hash(id, category, name, Object.hashAll(photoUrls), Object.hashAll(tags ?? const []), status);

@override String toString() => 'Pet(id: $id, category: $category, name: $name, photoUrls: $photoUrls, tags: $tags, status: $status)';

 }
