// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Notification

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_12_unions/models/email_details.dart';import 'package:spec_12_unions/models/sms_details.dart';/// Variants:
/// - `.a` → [EmailDetails]
/// - `.b` → [SmsDetails]
typedef Notification = OneOf2<EmailDetails,SmsDetails>;
