// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ModelConfigCollisionConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ModelConfigCollisionConfig {const ModelConfigCollisionConfig({this.theme, this.language, });

factory ModelConfigCollisionConfig.fromJson(Map<String, dynamic> json) { return ModelConfigCollisionConfig(
  theme: json['theme'] as String?,
  language: json['language'] as String?,
); }

final String? theme;

final String? language;

Map<String, dynamic> toJson() { return {
  'theme': ?theme,
  'language': ?language,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'theme', 'language'}.contains(key)); } 
ModelConfigCollisionConfig copyWith({String? Function()? theme, String? Function()? language, }) { return ModelConfigCollisionConfig(
  theme: theme != null ? theme() : this.theme,
  language: language != null ? language() : this.language,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ModelConfigCollisionConfig &&
          theme == other.theme &&
          language == other.language;

@override int get hashCode => Object.hash(theme, language);

@override String toString() => 'ModelConfigCollisionConfig(theme: $theme, language: $language)';

 }
