// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormRequestBodyStringArrayRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormRequestBodyStringArrayRequest {const FormRequestBodyStringArrayRequest({this.stuff});

factory FormRequestBodyStringArrayRequest.fromJson(Map<String, dynamic> json) { return FormRequestBodyStringArrayRequest(
  stuff: (json['stuff'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? stuff;

Map<String, dynamic> toJson() { return {
  'stuff': ?stuff,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'stuff'}.contains(key)); } 
FormRequestBodyStringArrayRequest copyWith({List<String>? Function()? stuff}) { return FormRequestBodyStringArrayRequest(
  stuff: stuff != null ? stuff() : this.stuff,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormRequestBodyStringArrayRequest &&
          listEquals(stuff, other.stuff);

@override int get hashCode => Object.hashAll(stuff ?? const []);

@override String toString() => 'FormRequestBodyStringArrayRequest(stuff: $stuff)';

 }
