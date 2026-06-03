// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Foo

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/bar.dart';@immutable final class Foo {const Foo({this.bar});

factory Foo.fromJson(Map<String, dynamic> json) { return Foo(
  bar: json['bar'] != null ? Bar.fromJson(json['bar'] as String) : null,
); }

final Bar? bar;

Map<String, dynamic> toJson() { return {
  if (bar != null) 'bar': bar?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bar'}.contains(key)); } 
Foo copyWith({Bar? Function()? bar}) { return Foo(
  bar: bar != null ? bar() : this.bar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Foo &&
          bar == other.bar;

@override int get hashCode => bar.hashCode;

@override String toString() => 'Foo(bar: $bar)';

 }
