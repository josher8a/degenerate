// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnDeletedProvider

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_provider_id.dart';@immutable final class McnDeletedProvider {const McnDeletedProvider({required this.id});

factory McnDeletedProvider.fromJson(Map<String, dynamic> json) { return McnDeletedProvider(
  id: McnProviderId.fromJson(json['id'] as String),
); }

final McnProviderId id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
McnDeletedProvider copyWith({McnProviderId? id}) { return McnDeletedProvider(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnDeletedProvider &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'McnDeletedProvider(id: $id)';

 }
