// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/confidence.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_categories.dart';@immutable final class WappaData {const WappaData({required this.app, required this.categories, required this.confidence, required this.confidenceTotal, required this.icon, required this.website, });

factory WappaData.fromJson(Map<String, dynamic> json) { return WappaData(
  app: json['app'] as String,
  categories: (json['categories'] as List<dynamic>).map((e) => DataCategories.fromJson(e as Map<String, dynamic>)).toList(),
  confidence: (json['confidence'] as List<dynamic>).map((e) => Confidence.fromJson(e as Map<String, dynamic>)).toList(),
  confidenceTotal: (json['confidenceTotal'] as num).toDouble(),
  icon: json['icon'] as String,
  website: json['website'] as String,
); }

final String app;

final List<DataCategories> categories;

final List<Confidence> confidence;

final double confidenceTotal;

final String icon;

final String website;

Map<String, dynamic> toJson() { return {
  'app': app,
  'categories': categories.map((e) => e.toJson()).toList(),
  'confidence': confidence.map((e) => e.toJson()).toList(),
  'confidenceTotal': confidenceTotal,
  'icon': icon,
  'website': website,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('app') && json['app'] is String &&
      json.containsKey('categories') &&
      json.containsKey('confidence') &&
      json.containsKey('confidenceTotal') && json['confidenceTotal'] is num &&
      json.containsKey('icon') && json['icon'] is String &&
      json.containsKey('website') && json['website'] is String; } 
WappaData copyWith({String? app, List<DataCategories>? categories, List<Confidence>? confidence, double? confidenceTotal, String? icon, String? website, }) { return WappaData(
  app: app ?? this.app,
  categories: categories ?? this.categories,
  confidence: confidence ?? this.confidence,
  confidenceTotal: confidenceTotal ?? this.confidenceTotal,
  icon: icon ?? this.icon,
  website: website ?? this.website,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WappaData &&
          app == other.app &&
          listEquals(categories, other.categories) &&
          listEquals(confidence, other.confidence) &&
          confidenceTotal == other.confidenceTotal &&
          icon == other.icon &&
          website == other.website; } 
@override int get hashCode { return Object.hash(app, Object.hashAll(categories), Object.hashAll(confidence), confidenceTotal, icon, website); } 
@override String toString() { return 'WappaData(app: $app, categories: $categories, confidence: $confidence, confidenceTotal: $confidenceTotal, icon: $icon, website: $website)'; } 
 }
