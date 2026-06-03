// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderProcessSetupIntentRequest (inline: ProcessConfig)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration overrides for this setup, such as MOTO and customer cancellation settings.
@immutable final class PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig {const PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig({this.enableCustomerCancellation});

factory PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig.fromJson(Map<String, dynamic> json) { return PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig(
  enableCustomerCancellation: json['enable_customer_cancellation'] as bool?,
); }

final bool? enableCustomerCancellation;

Map<String, dynamic> toJson() { return {
  'enable_customer_cancellation': ?enableCustomerCancellation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enable_customer_cancellation'}.contains(key)); } 
PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig copyWith({bool? Function()? enableCustomerCancellation}) { return PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig(
  enableCustomerCancellation: enableCustomerCancellation != null ? enableCustomerCancellation() : this.enableCustomerCancellation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig &&
          enableCustomerCancellation == other.enableCustomerCancellation;

@override int get hashCode => enableCustomerCancellation.hashCode;

@override String toString() => 'PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig(enableCustomerCancellation: $enableCustomerCancellation)';

 }
