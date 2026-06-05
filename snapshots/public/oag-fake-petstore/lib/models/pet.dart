// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Pet

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/category.dart';import 'package:pub_oag_fake_petstore/models/tag.dart';/// pet status in the store
sealed class PetStatus {const PetStatus();

factory PetStatus.fromJson(String json) { return switch (json) {
  'available' => available,
  'pending' => pending,
  'sold' => sold,
  _ => PetStatus$Unknown(json),
}; }

static const PetStatus available = PetStatus$available._();

static const PetStatus pending = PetStatus$pending._();

static const PetStatus sold = PetStatus$sold._();

static const List<PetStatus> values = [available, pending, sold];

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
bool get isUnknown { return this is PetStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() available, required W Function() pending, required W Function() sold, required W Function(String value) $unknown, }) { return switch (this) {
      PetStatus$available() => available(),
      PetStatus$pending() => pending(),
      PetStatus$sold() => sold(),
      PetStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? available, W Function()? pending, W Function()? sold, W Function(String value)? $unknown, }) { return switch (this) {
      PetStatus$available() => available != null ? available() : orElse(value),
      PetStatus$pending() => pending != null ? pending() : orElse(value),
      PetStatus$sold() => sold != null ? sold() : orElse(value),
      PetStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PetStatus($value)';

 }
@immutable final class PetStatus$available extends PetStatus {const PetStatus$available._();

@override String get value => 'available';

@override bool operator ==(Object other) => identical(this, other) || other is PetStatus$available;

@override int get hashCode => 'available'.hashCode;

 }
@immutable final class PetStatus$pending extends PetStatus {const PetStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is PetStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class PetStatus$sold extends PetStatus {const PetStatus$sold._();

@override String get value => 'sold';

@override bool operator ==(Object other) => identical(this, other) || other is PetStatus$sold;

@override int get hashCode => 'sold'.hashCode;

 }
@immutable final class PetStatus$Unknown extends PetStatus {const PetStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PetStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
