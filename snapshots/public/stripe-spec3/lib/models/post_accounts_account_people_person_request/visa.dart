// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/files.dart';@immutable final class Visa {const Visa({this.files});

factory Visa.fromJson(Map<String, dynamic> json) { return Visa(
  files: (json['files'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),)).toList(),
); }

final List<Files>? files;

Map<String, dynamic> toJson() { return {
  if (files != null) 'files': files?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
Visa copyWith({List<Files>? Function()? files}) { return Visa(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Visa &&
          listEquals(files, other.files);

@override int get hashCode => Object.hashAll(files ?? const []);

@override String toString() => 'Visa(files: $files)';

 }
