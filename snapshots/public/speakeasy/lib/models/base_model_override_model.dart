// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BaseModelOverrideModel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BaseModelOverrideModel {const BaseModelOverrideModel({this.id, this.copy, this.modelCopy, this.modelDump, });

factory BaseModelOverrideModel.fromJson(Map<String, dynamic> json) { return BaseModelOverrideModel(
  id: json['id'] as String?,
  copy: json['copy'] as String?,
  modelCopy: json['model_copy'] as String?,
  modelDump: json['model_dump'] as String?,
); }

final String? id;

/// Carbon copy recipients
final String? copy;

/// Model copy field
final String? modelCopy;

/// Model dump field
final String? modelDump;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'copy': ?copy,
  'model_copy': ?modelCopy,
  'model_dump': ?modelDump,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'copy', 'model_copy', 'model_dump'}.contains(key)); } 
BaseModelOverrideModel copyWith({String? Function()? id, String? Function()? copy, String? Function()? modelCopy, String? Function()? modelDump, }) { return BaseModelOverrideModel(
  id: id != null ? id() : this.id,
  copy: copy != null ? copy() : this.copy,
  modelCopy: modelCopy != null ? modelCopy() : this.modelCopy,
  modelDump: modelDump != null ? modelDump() : this.modelDump,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BaseModelOverrideModel &&
          id == other.id &&
          copy == other.copy &&
          modelCopy == other.modelCopy &&
          modelDump == other.modelDump;

@override int get hashCode => Object.hash(id, copy, modelCopy, modelDump);

@override String toString() => 'BaseModelOverrideModel(id: $id, copy: $copy, modelCopy: $modelCopy, modelDump: $modelDump)';

 }
