// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestAsyncHooksBeforeCreateRequestPathsResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestAsyncHooksBeforeCreateRequestPathsResponseHeaders {const TestAsyncHooksBeforeCreateRequestPathsResponseHeaders({this.asyncOldPathname});

factory TestAsyncHooksBeforeCreateRequestPathsResponseHeaders.fromJson(Map<String, dynamic> json) { return TestAsyncHooksBeforeCreateRequestPathsResponseHeaders(
  asyncOldPathname: json['async-old-pathname'] as String?,
); }

final String? asyncOldPathname;

Map<String, dynamic> toJson() { return {
  'async-old-pathname': ?asyncOldPathname,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'async-old-pathname'}.contains(key)); } 
TestAsyncHooksBeforeCreateRequestPathsResponseHeaders copyWith({String? Function()? asyncOldPathname}) { return TestAsyncHooksBeforeCreateRequestPathsResponseHeaders(
  asyncOldPathname: asyncOldPathname != null ? asyncOldPathname() : this.asyncOldPathname,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestAsyncHooksBeforeCreateRequestPathsResponseHeaders &&
          asyncOldPathname == other.asyncOldPathname;

@override int get hashCode => asyncOldPathname.hashCode;

@override String toString() => 'TestAsyncHooksBeforeCreateRequestPathsResponseHeaders(asyncOldPathname: $asyncOldPathname)';

 }
