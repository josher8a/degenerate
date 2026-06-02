// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/files.dart';@immutable final class Passport {const Passport({this.files});

factory Passport.fromJson(Map<String, dynamic> json) { return Passport(
  files: (json['files'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),)).toList(),
); }

final List<Files>? files;

Map<String, dynamic> toJson() { return {
  if (files != null) 'files': files?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
Passport copyWith({List<Files>? Function()? files}) { return Passport(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Passport &&
          listEquals(files, other.files); } 
@override int get hashCode { return Object.hashAll(files ?? const []); } 
@override String toString() { return 'Passport(files: $files)'; } 
 }
