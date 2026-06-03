// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIndicatorTypeCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostIndicatorTypeCreateRequest {const PostIndicatorTypeCreateRequest({required this.indicatorType, this.description, });

factory PostIndicatorTypeCreateRequest.fromJson(Map<String, dynamic> json) { return PostIndicatorTypeCreateRequest(
  description: json['description'] as String?,
  indicatorType: json['indicatorType'] as String,
); }

/// Optional description for the indicator type
final String? description;

/// The indicator type to create (e.g., 'DOMAIN', 'IP', 'URL', 'HASH', 'EMAIL')
final String indicatorType;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'indicatorType': indicatorType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('indicatorType') && json['indicatorType'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (indicatorType.isEmpty) { errors.add('indicatorType: length must be >= 1'); }
if (indicatorType.length > 50) { errors.add('indicatorType: length must be <= 50'); }
return errors; } 
PostIndicatorTypeCreateRequest copyWith({String? Function()? description, String? indicatorType, }) { return PostIndicatorTypeCreateRequest(
  description: description != null ? description() : this.description,
  indicatorType: indicatorType ?? this.indicatorType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIndicatorTypeCreateRequest &&
          description == other.description &&
          indicatorType == other.indicatorType;

@override int get hashCode => Object.hash(description, indicatorType);

@override String toString() => 'PostIndicatorTypeCreateRequest(description: $description, indicatorType: $indicatorType)';

 }
