// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDomainsGetDomainsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_domain.dart';@immutable final class PagesDomainsGetDomainsResponse {const PagesDomainsGetDomainsResponse({required this.result});

factory PagesDomainsGetDomainsResponse.fromJson(Map<String, dynamic> json) { return PagesDomainsGetDomainsResponse(
  result: (json['result'] as List<dynamic>).map((e) => PagesDomain.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<PagesDomain> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
PagesDomainsGetDomainsResponse copyWith({List<PagesDomain>? result}) { return PagesDomainsGetDomainsResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDomainsGetDomainsResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'PagesDomainsGetDomainsResponse(result: $result)';

 }
