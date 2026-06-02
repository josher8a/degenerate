// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_lease.dart';@immutable final class AddressingLeasesComponentsSchemasResponseCollection {const AddressingLeasesComponentsSchemasResponseCollection({this.result});

factory AddressingLeasesComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return AddressingLeasesComponentsSchemasResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => AddressingLease.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AddressingLease>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AddressingLeasesComponentsSchemasResponseCollection copyWith({List<AddressingLease>? Function()? result}) { return AddressingLeasesComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddressingLeasesComponentsSchemasResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AddressingLeasesComponentsSchemasResponseCollection(result: $result)';

 }
