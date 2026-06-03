// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest (inline: Redirect)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostSourcesRequestRedirect {const PostSourcesRequestRedirect({required this.returnUrl});

factory PostSourcesRequestRedirect.fromJson(Map<String, dynamic> json) { return PostSourcesRequestRedirect(
  returnUrl: json['return_url'] as String,
); }

final String returnUrl;

Map<String, dynamic> toJson() { return {
  'return_url': returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('return_url') && json['return_url'] is String; } 
PostSourcesRequestRedirect copyWith({String? returnUrl}) { return PostSourcesRequestRedirect(
  returnUrl: returnUrl ?? this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSourcesRequestRedirect &&
          returnUrl == other.returnUrl;

@override int get hashCode => returnUrl.hashCode;

@override String toString() => 'PostSourcesRequestRedirect(returnUrl: $returnUrl)';

 }
