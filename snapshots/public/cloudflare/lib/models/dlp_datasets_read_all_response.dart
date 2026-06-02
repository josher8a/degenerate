// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_dataset.dart';@immutable final class DlpDatasetsReadAllResponse {const DlpDatasetsReadAllResponse({this.result});

factory DlpDatasetsReadAllResponse.fromJson(Map<String, dynamic> json) { return DlpDatasetsReadAllResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => DlpDataset.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DlpDataset>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpDatasetsReadAllResponse copyWith({List<DlpDataset>? Function()? result}) { return DlpDatasetsReadAllResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpDatasetsReadAllResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'DlpDatasetsReadAllResponse(result: $result)';

 }
