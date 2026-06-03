// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DuplicatePathParamResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DuplicatePathParamResponse {const DuplicatePathParamResponse({this.url});

factory DuplicatePathParamResponse.fromJson(Map<String, dynamic> json) { return DuplicatePathParamResponse(
  url: json['url'] as String?,
); }

final String? url;

Map<String, dynamic> toJson() { return {
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url'}.contains(key)); } 
DuplicatePathParamResponse copyWith({String? Function()? url}) { return DuplicatePathParamResponse(
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DuplicatePathParamResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'DuplicatePathParamResponse(url: $url)';

 }
