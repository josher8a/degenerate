// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostInvoicesInvoiceVoidRequest {const PostInvoicesInvoiceVoidRequest({this.expand});

factory PostInvoicesInvoiceVoidRequest.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceVoidRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expand'}.contains(key)); } 
PostInvoicesInvoiceVoidRequest copyWith({List<String>? Function()? expand}) { return PostInvoicesInvoiceVoidRequest(
  expand: expand != null ? expand() : this.expand,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceVoidRequest &&
          listEquals(expand, other.expand);

@override int get hashCode => Object.hashAll(expand ?? const []);

@override String toString() => 'PostInvoicesInvoiceVoidRequest(expand: $expand)';

 }
