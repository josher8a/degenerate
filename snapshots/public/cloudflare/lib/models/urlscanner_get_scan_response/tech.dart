// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/evidence.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/tech_categories.dart';@immutable final class Tech {const Tech({required this.categories, required this.confidence, required this.evidence, required this.icon, required this.name, required this.slug, required this.website, this.description, });

factory Tech.fromJson(Map<String, dynamic> json) { return Tech(
  categories: (json['categories'] as List<dynamic>).map((e) => TechCategories.fromJson(e as Map<String, dynamic>)).toList(),
  confidence: (json['confidence'] as num).toInt(),
  description: json['description'] as String?,
  evidence: Evidence.fromJson(json['evidence'] as Map<String, dynamic>),
  icon: json['icon'] as String,
  name: json['name'] as String,
  slug: json['slug'] as String,
  website: json['website'] as String,
); }

final List<TechCategories> categories;

/// Example: `100`
final int confidence;

final String? description;

final Evidence evidence;

/// Example: `'Amazon ECS.svg'`
final String icon;

/// Example: `'Amazon ECS'`
final String name;

/// Example: `'amazon-ecs'`
final String slug;

/// Example: `'https://aws.amazon.com/ecs/'`
final String website;

Map<String, dynamic> toJson() { return {
  'categories': categories.map((e) => e.toJson()).toList(),
  'confidence': confidence,
  'description': ?description,
  'evidence': evidence.toJson(),
  'icon': icon,
  'name': name,
  'slug': slug,
  'website': website,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories') &&
      json.containsKey('confidence') && json['confidence'] is num &&
      json.containsKey('evidence') &&
      json.containsKey('icon') && json['icon'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('slug') && json['slug'] is String &&
      json.containsKey('website') && json['website'] is String; } 
Tech copyWith({List<TechCategories>? categories, int? confidence, String? Function()? description, Evidence? evidence, String? icon, String? name, String? slug, String? website, }) { return Tech(
  categories: categories ?? this.categories,
  confidence: confidence ?? this.confidence,
  description: description != null ? description() : this.description,
  evidence: evidence ?? this.evidence,
  icon: icon ?? this.icon,
  name: name ?? this.name,
  slug: slug ?? this.slug,
  website: website ?? this.website,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Tech &&
          listEquals(categories, other.categories) &&
          confidence == other.confidence &&
          description == other.description &&
          evidence == other.evidence &&
          icon == other.icon &&
          name == other.name &&
          slug == other.slug &&
          website == other.website; } 
@override int get hashCode { return Object.hash(Object.hashAll(categories), confidence, description, evidence, icon, name, slug, website); } 
@override String toString() { return 'Tech(categories: $categories, confidence: $confidence, description: $description, evidence: $evidence, icon: $icon, name: $name, slug: $slug, website: $website)'; } 
 }
