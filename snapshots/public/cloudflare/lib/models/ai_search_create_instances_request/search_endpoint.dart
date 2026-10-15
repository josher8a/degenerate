// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: PublicEndpointParams > SearchEndpoint)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchEndpoint {const SearchEndpoint({this.disabled});

factory SearchEndpoint.fromJson(Map<String, dynamic> json) { return SearchEndpoint(
  disabled: json['disabled'] as bool?,
); }

/// Disable search endpoint for this public endpoint
final bool? disabled;

/// The value of `disabled`, or its schema default when absent.
bool get disabledOrDefault => disabled ?? false;

Map<String, dynamic> toJson() { return {
  'disabled': ?disabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disabled'}.contains(key)); } 
SearchEndpoint copyWith({bool? Function()? disabled}) { return SearchEndpoint(
  disabled: disabled != null ? disabled() : this.disabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SearchEndpoint &&
          disabled == other.disabled;

@override int get hashCode => disabled.hashCode;

@override String toString() => 'SearchEndpoint(disabled: $disabled)';

 }
