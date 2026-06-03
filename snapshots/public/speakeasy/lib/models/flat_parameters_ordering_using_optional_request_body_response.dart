// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlatParametersOrderingUsingOptionalRequestBodyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlatParametersOrderingUsingOptionalRequestBodyResponse {const FlatParametersOrderingUsingOptionalRequestBodyResponse({required this.url});

factory FlatParametersOrderingUsingOptionalRequestBodyResponse.fromJson(Map<String, dynamic> json) { return FlatParametersOrderingUsingOptionalRequestBodyResponse(
  url: json['url'] as String,
); }

final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
FlatParametersOrderingUsingOptionalRequestBodyResponse copyWith({String? url}) { return FlatParametersOrderingUsingOptionalRequestBodyResponse(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlatParametersOrderingUsingOptionalRequestBodyResponse &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'FlatParametersOrderingUsingOptionalRequestBodyResponse(url: $url)';

 }
