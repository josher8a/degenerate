// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHooksBeforeCreateRequestPathsResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestHooksBeforeCreateRequestPathsResponseHeaders {const TestHooksBeforeCreateRequestPathsResponseHeaders({this.oldPathname});

factory TestHooksBeforeCreateRequestPathsResponseHeaders.fromJson(Map<String, dynamic> json) { return TestHooksBeforeCreateRequestPathsResponseHeaders(
  oldPathname: json['Old-Pathname'] as String?,
); }

final String? oldPathname;

Map<String, dynamic> toJson() { return {
  'Old-Pathname': ?oldPathname,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'Old-Pathname'}.contains(key)); } 
TestHooksBeforeCreateRequestPathsResponseHeaders copyWith({String? Function()? oldPathname}) { return TestHooksBeforeCreateRequestPathsResponseHeaders(
  oldPathname: oldPathname != null ? oldPathname() : this.oldPathname,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestHooksBeforeCreateRequestPathsResponseHeaders &&
          oldPathname == other.oldPathname;

@override int get hashCode => oldPathname.hashCode;

@override String toString() => 'TestHooksBeforeCreateRequestPathsResponseHeaders(oldPathname: $oldPathname)';

 }
