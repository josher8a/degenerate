// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure69.dart';sealed class AddAudioTrackError {const AddAudioTrackError();

factory AddAudioTrackError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AddAudioTrackError$4XX(ResponseCommonFailure69.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AddAudioTrackError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AddAudioTrackError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AddAudioTrackError$4XX extends AddAudioTrackError {const AddAudioTrackError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure69 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AddAudioTrackError$Unknown extends AddAudioTrackError {const AddAudioTrackError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef EditAudioTracksError = AddAudioTrackError;
typedef ListAudioTracksError = AddAudioTrackError;
typedef StreamDownloadsCreateTypeSpecificDownloadsError = AddAudioTrackError;
typedef StreamDownloadsDeleteTypeSpecificDownloadsError = AddAudioTrackError;
typedef StreamLiveInputsCreateALiveInputError = AddAudioTrackError;
typedef StreamLiveInputsCreateANewOutputConnectedToALiveInputError = AddAudioTrackError;
typedef StreamLiveInputsDisableALiveInputError = AddAudioTrackError;
typedef StreamLiveInputsEnableALiveInputError = AddAudioTrackError;
typedef StreamLiveInputsListAllOutputsAssociatedWithASpecifiedLiveInputError = AddAudioTrackError;
typedef StreamLiveInputsListLiveInputsError = AddAudioTrackError;
typedef StreamLiveInputsRetrieveALiveInputError = AddAudioTrackError;
typedef StreamLiveInputsUpdateALiveInputError = AddAudioTrackError;
typedef StreamLiveInputsUpdateAnOutputError = AddAudioTrackError;
typedef StreamMp4DownloadsCreateDownloadsError = AddAudioTrackError;
typedef StreamMp4DownloadsDeleteDownloadsError = AddAudioTrackError;
typedef StreamMp4DownloadsListDownloadsError = AddAudioTrackError;
typedef StreamSigningKeysCreateSigningKeysError = AddAudioTrackError;
typedef StreamSigningKeysDeleteSigningKeysError = AddAudioTrackError;
typedef StreamSigningKeysListSigningKeysError = AddAudioTrackError;
typedef StreamSubtitlesCaptionsDeleteCaptionsOrSubtitlesError = AddAudioTrackError;
typedef StreamSubtitlesCaptionsGenerateCaptionOrSubtitleForLanguageError = AddAudioTrackError;
typedef StreamSubtitlesCaptionsGetCaptionOrSubtitleForLanguageError = AddAudioTrackError;
typedef StreamSubtitlesCaptionsGetVttCaptionOrSubtitleError = AddAudioTrackError;
typedef StreamSubtitlesCaptionsListCaptionsOrSubtitlesError = AddAudioTrackError;
typedef StreamSubtitlesCaptionsUploadCaptionsOrSubtitlesError = AddAudioTrackError;
typedef StreamVideoClippingClipVideosGivenAStartAndEndTimeError = AddAudioTrackError;
typedef StreamVideosCreateSignedUrlTokensForVideosError = AddAudioTrackError;
typedef StreamVideosListVideosError = AddAudioTrackError;
typedef StreamVideosRetreieveEmbedCodeHtmlError = AddAudioTrackError;
typedef StreamVideosRetrieveVideoDetailsError = AddAudioTrackError;
typedef StreamVideosStorageUsageError = AddAudioTrackError;
typedef StreamVideosUpdateVideoDetailsError = AddAudioTrackError;
typedef StreamVideosUploadVideosFromAUrlError = AddAudioTrackError;
typedef StreamVideosUploadVideosViaDirectUploadUrLsError = AddAudioTrackError;
typedef StreamWatermarkProfileCreateWatermarkProfilesViaBasicUploadError = AddAudioTrackError;
typedef StreamWatermarkProfileDeleteWatermarkProfilesError = AddAudioTrackError;
typedef StreamWatermarkProfileListWatermarkProfilesError = AddAudioTrackError;
typedef StreamWatermarkProfileDetailsError = AddAudioTrackError;
typedef StreamWebhookCreateWebhooksError = AddAudioTrackError;
typedef StreamWebhookDeleteWebhooksError = AddAudioTrackError;
typedef StreamWebhookViewWebhooksError = AddAudioTrackError;
