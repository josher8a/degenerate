// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors > RobotsTxt > Data > Rules > * > ContentSignal)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContentSignal {const ContentSignal({this.aiInput, this.aiTrain, this.search, });

factory ContentSignal.fromJson(Map<String, dynamic> json) { return ContentSignal(
  aiInput: json['ai-input'] as String?,
  aiTrain: json['ai-train'] as String?,
  search: json['search'] as String?,
); }

/// Example: `'no'`
final String? aiInput;

/// Example: `'yes'`
final String? aiTrain;

/// Example: `'yes'`
final String? search;

Map<String, dynamic> toJson() { return {
  'ai-input': ?aiInput,
  'ai-train': ?aiTrain,
  'search': ?search,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ai-input', 'ai-train', 'search'}.contains(key)); } 
ContentSignal copyWith({String? Function()? aiInput, String? Function()? aiTrain, String? Function()? search, }) { return ContentSignal(
  aiInput: aiInput != null ? aiInput() : this.aiInput,
  aiTrain: aiTrain != null ? aiTrain() : this.aiTrain,
  search: search != null ? search() : this.search,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContentSignal &&
          aiInput == other.aiInput &&
          aiTrain == other.aiTrain &&
          search == other.search;

@override int get hashCode => Object.hash(aiInput, aiTrain, search);

@override String toString() => 'ContentSignal(aiInput: $aiInput, aiTrain: $aiTrain, search: $search)';

 }
