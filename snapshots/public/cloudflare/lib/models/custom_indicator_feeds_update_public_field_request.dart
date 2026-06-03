// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomIndicatorFeedsUpdatePublicFieldRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomIndicatorFeedsUpdatePublicFieldRequest {const CustomIndicatorFeedsUpdatePublicFieldRequest({this.description, this.isAttributable, this.isDownloadable, this.isPublic, this.name, });

factory CustomIndicatorFeedsUpdatePublicFieldRequest.fromJson(Map<String, dynamic> json) { return CustomIndicatorFeedsUpdatePublicFieldRequest(
  description: json['description'] as String?,
  isAttributable: json['is_attributable'] as bool?,
  isDownloadable: json['is_downloadable'] as bool?,
  isPublic: json['is_public'] as bool?,
  name: json['name'] as String?,
); }

/// The new description of the feed
/// 
/// Example: `'This is an example description'`
final String? description;

/// The new is_attributable value of the feed
/// 
/// Example: `true`
final bool? isAttributable;

/// The new is_downloadable value of the feed
/// 
/// Example: `true`
final bool? isDownloadable;

/// The new is_public value of the feed
/// 
/// Example: `true`
final bool? isPublic;

/// The new name of the feed
/// 
/// Example: `'indicator_list'`
final String? name;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'is_attributable': ?isAttributable,
  'is_downloadable': ?isDownloadable,
  'is_public': ?isPublic,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'is_attributable', 'is_downloadable', 'is_public', 'name'}.contains(key)); } 
CustomIndicatorFeedsUpdatePublicFieldRequest copyWith({String? Function()? description, bool? Function()? isAttributable, bool? Function()? isDownloadable, bool? Function()? isPublic, String? Function()? name, }) { return CustomIndicatorFeedsUpdatePublicFieldRequest(
  description: description != null ? description() : this.description,
  isAttributable: isAttributable != null ? isAttributable() : this.isAttributable,
  isDownloadable: isDownloadable != null ? isDownloadable() : this.isDownloadable,
  isPublic: isPublic != null ? isPublic() : this.isPublic,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomIndicatorFeedsUpdatePublicFieldRequest &&
          description == other.description &&
          isAttributable == other.isAttributable &&
          isDownloadable == other.isDownloadable &&
          isPublic == other.isPublic &&
          name == other.name;

@override int get hashCode => Object.hash(description, isAttributable, isDownloadable, isPublic, name);

@override String toString() => 'CustomIndicatorFeedsUpdatePublicFieldRequest(description: $description, isAttributable: $isAttributable, isDownloadable: $isDownloadable, isPublic: $isPublic, name: $name)';

 }
