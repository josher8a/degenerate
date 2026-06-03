// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FakerFormattedStrings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A set of strings with format values that lead to relevant examples being generated for them
@immutable final class FakerFormattedStrings {const FakerFormattedStrings({required this.dateFormat, required this.datetimeFormat, required this.imageFormat, required this.addressFormat, required this.timezoneFormat, required this.zipcodeFormat, required this.jsonFormat, required this.uuidFormat, required this.domainFormat, required this.emailFormat, required this.ipv4Format, required this.ipv6Format, required this.macFormat, required this.passwordFormat, required this.urlFormat, required this.phoneFormat, required this.filenameFormat, required this.directoryFormat, required this.filepathFormat, required this.unknownFormat, });

factory FakerFormattedStrings.fromJson(Map<String, dynamic> json) { return FakerFormattedStrings(
  dateFormat: json['dateFormat'] as String,
  datetimeFormat: DateTime.parse(json['datetimeFormat'] as String),
  imageFormat: json['imageFormat'] as String,
  addressFormat: json['addressFormat'] as String,
  timezoneFormat: json['timezoneFormat'] as String,
  zipcodeFormat: json['zipcodeFormat'] as String,
  jsonFormat: json['jsonFormat'] as String,
  uuidFormat: json['uuidFormat'] as String,
  domainFormat: json['domainFormat'] as String,
  emailFormat: json['emailFormat'] as String,
  ipv4Format: json['ipv4Format'] as String,
  ipv6Format: json['ipv6Format'] as String,
  macFormat: json['macFormat'] as String,
  passwordFormat: json['passwordFormat'] as String,
  urlFormat: json['urlFormat'] as String,
  phoneFormat: json['phoneFormat'] as String,
  filenameFormat: json['filenameFormat'] as String,
  directoryFormat: json['directoryFormat'] as String,
  filepathFormat: json['filepathFormat'] as String,
  unknownFormat: json['unknownFormat'] as String,
); }

/// A field that will have RFC3339 formatted datestamp generated as example
final String dateFormat;

/// A field that will have RFC3339 formatted timestamp generated as example
final DateTime datetimeFormat;

/// A field that will have a image url generated as example
final String imageFormat;

/// A field that will have an address generated as example
final String addressFormat;

/// A field that will have a timezone generated as example
final String timezoneFormat;

/// A field that will have a postal code generated as example
final String zipcodeFormat;

/// A field that will have a JSON generated as example
final String jsonFormat;

/// A field that will have a UUID generated as example
final String uuidFormat;

/// A field that will have a domain name generated as example
final String domainFormat;

/// A field that will have an email address generated as example
final String emailFormat;

/// A field that will have an IPv4 address generated as example
final String ipv4Format;

/// A field that will have an IPv6 address generated as example
final String ipv6Format;

/// A field that will have a MAC address generated as example
final String macFormat;

/// A field that will have a fake password generated as example
final String passwordFormat;

/// A field that will have a URL generated as example
final String urlFormat;

/// A field that will have a phone number generated as example
final String phoneFormat;

/// A field that will have a filename generated as example
final String filenameFormat;

/// A field that will have a directory path generated as example
final String directoryFormat;

/// A field that will have a file path generated as example
final String filepathFormat;

/// A field that will have random words generated as example
final String unknownFormat;

Map<String, dynamic> toJson() { return {
  'dateFormat': dateFormat,
  'datetimeFormat': datetimeFormat.toIso8601String(),
  'imageFormat': imageFormat,
  'addressFormat': addressFormat,
  'timezoneFormat': timezoneFormat,
  'zipcodeFormat': zipcodeFormat,
  'jsonFormat': jsonFormat,
  'uuidFormat': uuidFormat,
  'domainFormat': domainFormat,
  'emailFormat': emailFormat,
  'ipv4Format': ipv4Format,
  'ipv6Format': ipv6Format,
  'macFormat': macFormat,
  'passwordFormat': passwordFormat,
  'urlFormat': urlFormat,
  'phoneFormat': phoneFormat,
  'filenameFormat': filenameFormat,
  'directoryFormat': directoryFormat,
  'filepathFormat': filepathFormat,
  'unknownFormat': unknownFormat,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dateFormat') && json['dateFormat'] is String &&
      json.containsKey('datetimeFormat') && json['datetimeFormat'] is String &&
      json.containsKey('imageFormat') && json['imageFormat'] is String &&
      json.containsKey('addressFormat') && json['addressFormat'] is String &&
      json.containsKey('timezoneFormat') && json['timezoneFormat'] is String &&
      json.containsKey('zipcodeFormat') && json['zipcodeFormat'] is String &&
      json.containsKey('jsonFormat') && json['jsonFormat'] is String &&
      json.containsKey('uuidFormat') && json['uuidFormat'] is String &&
      json.containsKey('domainFormat') && json['domainFormat'] is String &&
      json.containsKey('emailFormat') && json['emailFormat'] is String &&
      json.containsKey('ipv4Format') && json['ipv4Format'] is String &&
      json.containsKey('ipv6Format') && json['ipv6Format'] is String &&
      json.containsKey('macFormat') && json['macFormat'] is String &&
      json.containsKey('passwordFormat') && json['passwordFormat'] is String &&
      json.containsKey('urlFormat') && json['urlFormat'] is String &&
      json.containsKey('phoneFormat') && json['phoneFormat'] is String &&
      json.containsKey('filenameFormat') && json['filenameFormat'] is String &&
      json.containsKey('directoryFormat') && json['directoryFormat'] is String &&
      json.containsKey('filepathFormat') && json['filepathFormat'] is String &&
      json.containsKey('unknownFormat') && json['unknownFormat'] is String; } 
FakerFormattedStrings copyWith({String? dateFormat, DateTime? datetimeFormat, String? imageFormat, String? addressFormat, String? timezoneFormat, String? zipcodeFormat, String? jsonFormat, String? uuidFormat, String? domainFormat, String? emailFormat, String? ipv4Format, String? ipv6Format, String? macFormat, String? passwordFormat, String? urlFormat, String? phoneFormat, String? filenameFormat, String? directoryFormat, String? filepathFormat, String? unknownFormat, }) { return FakerFormattedStrings(
  dateFormat: dateFormat ?? this.dateFormat,
  datetimeFormat: datetimeFormat ?? this.datetimeFormat,
  imageFormat: imageFormat ?? this.imageFormat,
  addressFormat: addressFormat ?? this.addressFormat,
  timezoneFormat: timezoneFormat ?? this.timezoneFormat,
  zipcodeFormat: zipcodeFormat ?? this.zipcodeFormat,
  jsonFormat: jsonFormat ?? this.jsonFormat,
  uuidFormat: uuidFormat ?? this.uuidFormat,
  domainFormat: domainFormat ?? this.domainFormat,
  emailFormat: emailFormat ?? this.emailFormat,
  ipv4Format: ipv4Format ?? this.ipv4Format,
  ipv6Format: ipv6Format ?? this.ipv6Format,
  macFormat: macFormat ?? this.macFormat,
  passwordFormat: passwordFormat ?? this.passwordFormat,
  urlFormat: urlFormat ?? this.urlFormat,
  phoneFormat: phoneFormat ?? this.phoneFormat,
  filenameFormat: filenameFormat ?? this.filenameFormat,
  directoryFormat: directoryFormat ?? this.directoryFormat,
  filepathFormat: filepathFormat ?? this.filepathFormat,
  unknownFormat: unknownFormat ?? this.unknownFormat,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FakerFormattedStrings &&
          dateFormat == other.dateFormat &&
          datetimeFormat == other.datetimeFormat &&
          imageFormat == other.imageFormat &&
          addressFormat == other.addressFormat &&
          timezoneFormat == other.timezoneFormat &&
          zipcodeFormat == other.zipcodeFormat &&
          jsonFormat == other.jsonFormat &&
          uuidFormat == other.uuidFormat &&
          domainFormat == other.domainFormat &&
          emailFormat == other.emailFormat &&
          ipv4Format == other.ipv4Format &&
          ipv6Format == other.ipv6Format &&
          macFormat == other.macFormat &&
          passwordFormat == other.passwordFormat &&
          urlFormat == other.urlFormat &&
          phoneFormat == other.phoneFormat &&
          filenameFormat == other.filenameFormat &&
          directoryFormat == other.directoryFormat &&
          filepathFormat == other.filepathFormat &&
          unknownFormat == other.unknownFormat;

@override int get hashCode => Object.hash(dateFormat, datetimeFormat, imageFormat, addressFormat, timezoneFormat, zipcodeFormat, jsonFormat, uuidFormat, domainFormat, emailFormat, ipv4Format, ipv6Format, macFormat, passwordFormat, urlFormat, phoneFormat, filenameFormat, directoryFormat, filepathFormat, unknownFormat);

@override String toString() => 'FakerFormattedStrings(\n  dateFormat: $dateFormat,\n  datetimeFormat: $datetimeFormat,\n  imageFormat: $imageFormat,\n  addressFormat: $addressFormat,\n  timezoneFormat: $timezoneFormat,\n  zipcodeFormat: $zipcodeFormat,\n  jsonFormat: $jsonFormat,\n  uuidFormat: $uuidFormat,\n  domainFormat: $domainFormat,\n  emailFormat: $emailFormat,\n  ipv4Format: $ipv4Format,\n  ipv6Format: $ipv6Format,\n  macFormat: $macFormat,\n  passwordFormat: $passwordFormat,\n  urlFormat: $urlFormat,\n  phoneFormat: $phoneFormat,\n  filenameFormat: $filenameFormat,\n  directoryFormat: $directoryFormat,\n  filepathFormat: $filepathFormat,\n  unknownFormat: $unknownFormat,\n)';

 }
