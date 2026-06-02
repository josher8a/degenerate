// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number.dart';@immutable final class ListDependentPhoneNumberResponse {const ListDependentPhoneNumberResponse({this.dependentPhoneNumbers, this.end, this.firstPageUri, this.nextPageUri, this.page, this.pageSize, this.previousPageUri, this.start, this.uri, });

factory ListDependentPhoneNumberResponse.fromJson(Map<String, dynamic> json) { return ListDependentPhoneNumberResponse(
  dependentPhoneNumbers: (json['dependent_phone_numbers'] as List<dynamic>?)?.map((e) => AccountAddressDependentPhoneNumber.fromJson(e as Map<String, dynamic>)).toList(),
  end: json['end'] != null ? (json['end'] as num).toInt() : null,
  firstPageUri: json['first_page_uri'] != null ? Uri.parse(json['first_page_uri'] as String) : null,
  nextPageUri: json['next_page_uri'] != null ? Uri.parse(json['next_page_uri'] as String) : null,
  page: json['page'] != null ? (json['page'] as num).toInt() : null,
  pageSize: json['page_size'] != null ? (json['page_size'] as num).toInt() : null,
  previousPageUri: json['previous_page_uri'] != null ? Uri.parse(json['previous_page_uri'] as String) : null,
  start: json['start'] != null ? (json['start'] as num).toInt() : null,
  uri: json['uri'] != null ? Uri.parse(json['uri'] as String) : null,
); }

final List<AccountAddressDependentPhoneNumber>? dependentPhoneNumbers;

final int? end;

final Uri? firstPageUri;

final Uri? nextPageUri;

final int? page;

final int? pageSize;

final Uri? previousPageUri;

final int? start;

final Uri? uri;

Map<String, dynamic> toJson() { return {
  if (dependentPhoneNumbers != null) 'dependent_phone_numbers': dependentPhoneNumbers?.map((e) => e.toJson()).toList(),
  'end': ?end,
  if (firstPageUri != null) 'first_page_uri': firstPageUri?.toString(),
  if (nextPageUri != null) 'next_page_uri': nextPageUri?.toString(),
  'page': ?page,
  'page_size': ?pageSize,
  if (previousPageUri != null) 'previous_page_uri': previousPageUri?.toString(),
  'start': ?start,
  if (uri != null) 'uri': uri?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dependent_phone_numbers', 'end', 'first_page_uri', 'next_page_uri', 'page', 'page_size', 'previous_page_uri', 'start', 'uri'}.contains(key)); } 
ListDependentPhoneNumberResponse copyWith({List<AccountAddressDependentPhoneNumber>? Function()? dependentPhoneNumbers, int? Function()? end, Uri? Function()? firstPageUri, Uri? Function()? nextPageUri, int? Function()? page, int? Function()? pageSize, Uri? Function()? previousPageUri, int? Function()? start, Uri? Function()? uri, }) { return ListDependentPhoneNumberResponse(
  dependentPhoneNumbers: dependentPhoneNumbers != null ? dependentPhoneNumbers() : this.dependentPhoneNumbers,
  end: end != null ? end() : this.end,
  firstPageUri: firstPageUri != null ? firstPageUri() : this.firstPageUri,
  nextPageUri: nextPageUri != null ? nextPageUri() : this.nextPageUri,
  page: page != null ? page() : this.page,
  pageSize: pageSize != null ? pageSize() : this.pageSize,
  previousPageUri: previousPageUri != null ? previousPageUri() : this.previousPageUri,
  start: start != null ? start() : this.start,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListDependentPhoneNumberResponse &&
          listEquals(dependentPhoneNumbers, other.dependentPhoneNumbers) &&
          end == other.end &&
          firstPageUri == other.firstPageUri &&
          nextPageUri == other.nextPageUri &&
          page == other.page &&
          pageSize == other.pageSize &&
          previousPageUri == other.previousPageUri &&
          start == other.start &&
          uri == other.uri;

@override int get hashCode => Object.hash(Object.hashAll(dependentPhoneNumbers ?? const []), end, firstPageUri, nextPageUri, page, pageSize, previousPageUri, start, uri);

@override String toString() => 'ListDependentPhoneNumberResponse(\n  dependentPhoneNumbers: $dependentPhoneNumbers,\n  end: $end,\n  firstPageUri: $firstPageUri,\n  nextPageUri: $nextPageUri,\n  page: $page,\n  pageSize: $pageSize,\n  previousPageUri: $previousPageUri,\n  start: $start,\n  uri: $uri,\n)';

 }
