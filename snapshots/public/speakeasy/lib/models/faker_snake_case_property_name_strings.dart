// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FakerSnakeCasePropertyNameStrings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A set of strings with snake case fieldnames that lead to relevant examples being generated for them
@immutable final class FakerSnakeCasePropertyNameStrings {const FakerSnakeCasePropertyNameStrings({required this.countryCode, required this.createdAt, required this.expiredAt, required this.updatedAt, });

factory FakerSnakeCasePropertyNameStrings.fromJson(Map<String, dynamic> json) { return FakerSnakeCasePropertyNameStrings(
  countryCode: json['country_code'] as String,
  createdAt: json['created_at'] as String,
  expiredAt: json['expired_at'] as String,
  updatedAt: json['updated_at'] as String,
); }

final String countryCode;

/// RFC3339 formatted timestamp
final String createdAt;

/// RFC3339 formatted timestamp
final String expiredAt;

/// RFC3339 formatted timestamp
final String updatedAt;

Map<String, dynamic> toJson() { return {
  'country_code': countryCode,
  'created_at': createdAt,
  'expired_at': expiredAt,
  'updated_at': updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country_code') && json['country_code'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('expired_at') && json['expired_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
FakerSnakeCasePropertyNameStrings copyWith({String? countryCode, String? createdAt, String? expiredAt, String? updatedAt, }) { return FakerSnakeCasePropertyNameStrings(
  countryCode: countryCode ?? this.countryCode,
  createdAt: createdAt ?? this.createdAt,
  expiredAt: expiredAt ?? this.expiredAt,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FakerSnakeCasePropertyNameStrings &&
          countryCode == other.countryCode &&
          createdAt == other.createdAt &&
          expiredAt == other.expiredAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(countryCode, createdAt, expiredAt, updatedAt);

@override String toString() => 'FakerSnakeCasePropertyNameStrings(countryCode: $countryCode, createdAt: $createdAt, expiredAt: $expiredAt, updatedAt: $updatedAt)';

 }
