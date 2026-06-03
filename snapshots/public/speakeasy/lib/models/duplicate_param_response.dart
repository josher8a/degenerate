// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DuplicateParamResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DuplicateParamResponse {const DuplicateParamResponse({this.url});

factory DuplicateParamResponse.fromJson(Map<String, dynamic> json) { return DuplicateParamResponse(
  url: json['url'] as String?,
); }

final String? url;

Map<String, dynamic> toJson() { return {
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url'}.contains(key)); } 
DuplicateParamResponse copyWith({String? Function()? url}) { return DuplicateParamResponse(
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DuplicateParamResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'DuplicateParamResponse(url: $url)';

 }
