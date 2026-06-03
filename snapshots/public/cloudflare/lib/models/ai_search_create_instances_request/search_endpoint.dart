// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: PublicEndpointParams > SearchEndpoint)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchEndpoint {const SearchEndpoint({this.disabled = false});

factory SearchEndpoint.fromJson(Map<String, dynamic> json) { return SearchEndpoint(
  disabled: json.containsKey('disabled') ? json['disabled'] as bool : false,
); }

/// Disable search endpoint for this public endpoint
final bool disabled;

Map<String, dynamic> toJson() { return {
  'disabled': disabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disabled'}.contains(key)); } 
SearchEndpoint copyWith({bool Function()? disabled}) { return SearchEndpoint(
  disabled: disabled != null ? disabled() : this.disabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SearchEndpoint &&
          disabled == other.disabled;

@override int get hashCode => disabled.hashCode;

@override String toString() => 'SearchEndpoint(disabled: $disabled)';

 }
