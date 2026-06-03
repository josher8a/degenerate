// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetFooResponsedefault

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/foo.dart';@immutable final class GetFooResponsedefault {const GetFooResponsedefault({this.string});

factory GetFooResponsedefault.fromJson(Map<String, dynamic> json) { return GetFooResponsedefault(
  string: json['string'] != null ? Foo.fromJson(json['string'] as Map<String, dynamic>) : null,
); }

final Foo? string;

Map<String, dynamic> toJson() { return {
  if (string != null) 'string': string?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'string'}.contains(key)); } 
GetFooResponsedefault copyWith({Foo? Function()? string}) { return GetFooResponsedefault(
  string: string != null ? string() : this.string,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetFooResponsedefault &&
          string == other.string;

@override int get hashCode => string.hashCode;

@override String toString() => 'GetFooResponsedefault(string: $string)';

 }
