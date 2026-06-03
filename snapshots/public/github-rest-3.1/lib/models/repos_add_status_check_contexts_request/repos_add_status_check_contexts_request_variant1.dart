// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposAddStatusCheckContextsRequest (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "contexts": [
///     "contexts"
///   ]
/// }
/// ```
@immutable final class ReposAddStatusCheckContextsRequestVariant1 {const ReposAddStatusCheckContextsRequestVariant1({required this.contexts});

factory ReposAddStatusCheckContextsRequestVariant1.fromJson(Map<String, dynamic> json) { return ReposAddStatusCheckContextsRequestVariant1(
  contexts: (json['contexts'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The name of the status checks
final List<String> contexts;

Map<String, dynamic> toJson() { return {
  'contexts': contexts,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('contexts'); } 
ReposAddStatusCheckContextsRequestVariant1 copyWith({List<String>? contexts}) { return ReposAddStatusCheckContextsRequestVariant1(
  contexts: contexts ?? this.contexts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposAddStatusCheckContextsRequestVariant1 &&
          listEquals(contexts, other.contexts);

@override int get hashCode => Object.hashAll(contexts);

@override String toString() => 'ReposAddStatusCheckContextsRequestVariant1(contexts: $contexts)';

 }
