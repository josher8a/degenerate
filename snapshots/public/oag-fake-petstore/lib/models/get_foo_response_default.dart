// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetFooResponseDefault

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/foo.dart';@immutable final class GetFooResponseDefault {const GetFooResponseDefault({this.string});

factory GetFooResponseDefault.fromJson(Map<String, dynamic> json) {return GetFooResponseDefault(
  string: json['string'] != null ? Foo.fromJson(json['string'] as Map<String, dynamic>) : null,
);}

final Foo? string;

Map<String, dynamic> toJson() {return {
  if (string != null) 'string': string?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'string'}.contains(key));}
GetFooResponseDefault copyWith({Foo? Function()? string}) {return GetFooResponseDefault(
  string: string != null ? string() : this.string,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetFooResponseDefault &&
          string == other.string;

@override int get hashCode => string.hashCode;

@override String toString() => 'GetFooResponseDefault(string: $string)';

}
