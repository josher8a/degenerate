// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeownersErrors

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/codeowners_errors/codeowners_errors_errors.dart';/// A list of errors found in a repo's CODEOWNERS file
@immutable final class CodeownersErrors {const CodeownersErrors({required this.errors});

factory CodeownersErrors.fromJson(Map<String, dynamic> json) { return CodeownersErrors(
  errors: (json['errors'] as List<dynamic>).map((e) => CodeownersErrorsErrors.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CodeownersErrorsErrors> errors;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors'); } 
CodeownersErrors copyWith({List<CodeownersErrorsErrors>? errors}) { return CodeownersErrors(
  errors: errors ?? this.errors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeownersErrors &&
          listEquals(errors, other.errors);

@override int get hashCode => Object.hashAll(errors);

@override String toString() => 'CodeownersErrors(errors: $errors)';

 }
