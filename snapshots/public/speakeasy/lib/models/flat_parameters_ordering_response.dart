// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlatParametersOrderingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlatParametersOrderingResponse {const FlatParametersOrderingResponse({required this.url});

factory FlatParametersOrderingResponse.fromJson(Map<String, dynamic> json) { return FlatParametersOrderingResponse(
  url: json['url'] as String,
); }

final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
FlatParametersOrderingResponse copyWith({String? url}) { return FlatParametersOrderingResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlatParametersOrderingResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'FlatParametersOrderingResponse(url: $url)';

 }
