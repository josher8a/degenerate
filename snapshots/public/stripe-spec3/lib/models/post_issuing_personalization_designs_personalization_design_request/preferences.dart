// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingPersonalizationDesignsPersonalizationDesignRequest (inline: Preferences)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information on whether this personalization design is used to create cards when one is not specified.
@immutable final class Preferences {const Preferences({required this.isDefault});

factory Preferences.fromJson(Map<String, dynamic> json) { return Preferences(
  isDefault: json['is_default'] as bool,
); }

final bool isDefault;

Map<String, dynamic> toJson() { return {
  'is_default': isDefault,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('is_default') && json['is_default'] is bool; } 
Preferences copyWith({bool? isDefault}) { return Preferences(
  isDefault: isDefault ?? this.isDefault,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Preferences &&
          isDefault == other.isDefault;

@override int get hashCode => isDefault.hashCode;

@override String toString() => 'Preferences(isDefault: $isDefault)';

 }
