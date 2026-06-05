// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Pet

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/category.dart';import 'package:pub_oag_echo_api/models/tag.dart';/// pet status in the store
sealed class Status {const Status();

factory Status.fromJson(String json) { return switch (json) {
  'available' => available,
  'pending' => pending,
  'sold' => sold,
  _ => Status$Unknown(json),
}; }

static const Status available = Status$available._();

static const Status pending = Status$pending._();

static const Status sold = Status$sold._();

static const List<Status> values = [available, pending, sold];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'available' => 'available',
  'pending' => 'pending',
  'sold' => 'sold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Status$Unknown; } 
@override String toString() => 'Status($value)';

 }
@immutable final class Status$available extends Status {const Status$available._();

@override String get value => 'available';

@override bool operator ==(Object other) => identical(this, other) || other is Status$available;

@override int get hashCode => 'available'.hashCode;

 }
@immutable final class Status$pending extends Status {const Status$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is Status$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class Status$sold extends Status {const Status$sold._();

@override String get value => 'sold';

@override bool operator ==(Object other) => identical(this, other) || other is Status$sold;

@override int get hashCode => 'sold'.hashCode;

 }
@immutable final class Status$Unknown extends Status {const Status$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Status$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
