// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkerScriptUploadWorkerModuleRequest (inline: Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_script_and_version_settings_item_request/workers_script_and_version_settings_item_request_annotations.dart';@immutable final class WorkerScriptUploadWorkerModuleRequestMetadata {const WorkerScriptUploadWorkerModuleRequestMetadata({this.annotations});

factory WorkerScriptUploadWorkerModuleRequestMetadata.fromJson(Map<String, dynamic> json) {return WorkerScriptUploadWorkerModuleRequestMetadata(
  annotations: json['annotations'] != null ? WorkersScriptAndVersionSettingsItemRequestAnnotations.fromJson(json['annotations'] as Map<String, dynamic>) : null,
);}

/// Annotations for the version created by this upload.
final WorkersScriptAndVersionSettingsItemRequestAnnotations? annotations;

Map<String, dynamic> toJson() {return {
  if (annotations != null) 'annotations': annotations?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'annotations'}.contains(key));}
WorkerScriptUploadWorkerModuleRequestMetadata copyWith({WorkersScriptAndVersionSettingsItemRequestAnnotations? Function()? annotations}) {return WorkerScriptUploadWorkerModuleRequestMetadata(
  annotations: annotations != null ? annotations() : this.annotations,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkerScriptUploadWorkerModuleRequestMetadata &&
          annotations == other.annotations;

@override int get hashCode => annotations.hashCode;

@override String toString() => 'WorkerScriptUploadWorkerModuleRequestMetadata(annotations: $annotations)';

}
