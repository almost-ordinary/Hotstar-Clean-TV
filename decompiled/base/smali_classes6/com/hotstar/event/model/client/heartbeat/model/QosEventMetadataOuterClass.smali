.class public final Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_heartbeat_model_Buffered_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_Buffered_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_heartbeat_model_PlaybackPreloadStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_PlaybackPreloadStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_heartbeat_model_PreloadMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_PreloadMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_heartbeat_model_QosEventMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_QosEventMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_heartbeat_model_SpeedTestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_SpeedTestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_heartbeat_model_TrackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_TrackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_heartbeat_model_Tracks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_Tracks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 131

    .line 1
    const-string v0, "\n/client/heartbeat/model/qos_event_metadata.proto\u0012\u0016client.heartbeat.model\u001a\u0012options/opts.proto\u001a2client/heartbeat/model/http_connection_stats.proto\u001a-client/player/model/playback_state_info.proto\u001a#component/playback/resolution.proto\"\u00b8/\n\u0010QosEventMetadata\u0012\u0019\n\u0011video_position_ms\u0018\u0001 \u0001(\u0003\u0012\u0018\n\u0010buffer_length_ms\u0018\u0002 \u0001(\u0003\u0012\u001e\n\u0016offset_play_attempt_ms\u0018\u0003 \u0001(\u0003\u0012\u0012\n\nerror_code\u0018\u0004 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cshift_reason\u0018\u0006 \u0001(\u0003\u0012\u0012\n\nseek_to_ms\u0018\u0007 \u0001(\u0003\u0012&\n\u001edownload_manifest_bitrate_kbps\u0018\u0008 \u0001(\u0003\u0012K\n\u0013download_resolution\u0018\t \u0001(\u000b2\u001e.component.playback.ResolutionB\u000e\u00a2\u0092\u00f4\u0001\tdownload_\u0012 \n\u0018estimated_bandwidth_kbps\u0018\n \u0001(\u0003\u0012\u000e\n\u0006rtt_ms\u0018\u000b \u0001(\u0003\u0012$\n\u001crender_manifest_bitrate_kbps\u0018\u000c \u0001(\u0003\u0012G\n\u0011stream_resolution\u0018\r \u0001(\u000b2\u001e.component.playback.ResolutionB\u000c\u00a2\u0092\u00f4\u0001\u0007stream_\u0012\u001e\n\u0012stream_width_pixel\u0018\u000e \u0001(\u0003B\u0002\u0018\u0001\u0012$\n\u001cduration_in_current_state_ms\u0018\u000f \u0001(\u0003\u0012\u0016\n\u000edecoded_frames\u0018\u0010 \u0001(\u0003\u0012\u001d\n\u0015available_duration_ms\u0018\u0011 \u0001(\u0003\u0012\u001c\n\u0014download_duration_ms\u0018\u0012 \u0001(\u0003\u0012\u0016\n\u000edownload_bytes\u0018\u0013 \u0001(\u0003\u0012\u000b\n\u0003url\u0018\u0014 \u0001(\t\u0012\u000e\n\u0006reason\u0018\u0015 \u0001(\t\u0012\u0019\n\u0011is_first_rebuffer\u0018\u0016 \u0001(\u0008\u0012\u001b\n\u0013init_bandwidth_kbps\u0018\u0017 \u0001(\u0003\u00122\n\nresolution\u0018\u0018 \u0001(\u000b2\u001e.component.playback.Resolution\u0012\u0013\n\u000baction_type\u0018\u0019 \u0001(\t\u0012\u001d\n\u0015detail_sent_offset_ms\u0018\u001a \u0001(\u0003\u0012\u001a\n\u0012url_sent_offset_ms\u0018\u001b \u0001(\u0003\u0012\u001a\n\u0012drm_sent_offset_ms\u0018\u001c \u0001(\u0003\u0012&\n\u001emaster_manifest_sent_offset_ms\u0018\u001d \u0001(\u0003\u0012%\n\u001dchild_manifest_sent_offset_ms\u0018\u001e \u0001(\u0003\u0012#\n\u001binit_segment_sent_offset_ms\u0018\u001f \u0001(\u0003\u0012\"\n\u001afirst_video_sent_offset_ms\u0018  \u0001(\u0003\u0012!\n\u0019detail_received_offset_ms\u0018! \u0001(\u0003\u0012\u001e\n\u0016drm_received_offset_ms\u0018\" \u0001(\u0003\u0012*\n\"master_manifest_received_offset_ms\u0018# \u0001(\u0003\u0012)\n!child_manifest_received_offset_ms\u0018$ \u0001(\u0003\u0012\'\n\u001finit_segment_received_offset_ms\u0018% \u0001(\u0003\u0012&\n\u001efirst_video_received_offset_ms\u0018& \u0001(\u0003\u0012\u001e\n\u0016url_received_offset_ms\u0018\' \u0001(\u0003\u0012\u001a\n\u0012decoder_init_count\u0018( \u0001(\u0005\u0012\u001d\n\u0015decoder_release_count\u0018) \u0001(\u0005\u0012\u001c\n\u0014dropped_buffer_count\u0018* \u0001(\u0005\u0012!\n\u0019dropped_to_keyframe_count\u0018+ \u0001(\u0005\u0012\u001a\n\u0012input_buffer_count\u0018, \u0001(\u0005\u0012,\n$max_consecutive_dropped_buffer_count\u0018- \u0001(\u0005\u0012$\n\u001crendered_output_buffer_count\u0018. \u0001(\u0005\u0012\"\n\u001askipped_input_buffer_count\u0018/ \u0001(\u0005\u0012#\n\u001bskipped_output_buffer_count\u00180 \u0001(\u0005\u0012.\n&total_video_frame_processing_offset_us\u00181 \u0001(\u0003\u0012+\n#video_frame_processing_offset_count\u00182 \u0001(\u0005\u0012\u0019\n\u0011min_positive_vfpo\u00183 \u0001(\u0003\u0012\u0019\n\u0011max_positive_vfpo\u00184 \u0001(\u0003\u0012\u0019\n\u0011min_negative_vfpo\u00185 \u0001(\u0003\u0012\u0019\n\u0011max_negative_vfpo\u00186 \u0001(\u0003\u0012\u0014\n\u000clast_segment\u00187 \u0001(\t\u0012\u001d\n\u0015live_edge_position_ms\u00188 \u0001(\u0003\u0012\u001c\n\u0014disc_old_position_ms\u00189 \u0001(\u0003\u0012\u001c\n\u0014disc_new_position_ms\u0018: \u0001(\u0003\u0012\u0013\n\u000bdisc_reason\u0018; \u0001(\t\u0012\u0018\n\u0010max_memory_bytes\u0018< \u0001(\u0003\u0012\u001a\n\u0012total_memory_bytes\u0018= \u0001(\u0003\u0012\u0019\n\u0011used_memory_bytes\u0018> \u0001(\u0003\u0012\u0019\n\u0011free_memory_bytes\u0018? \u0001(\u0003\u0012D\n\texit_type\u0018@ \u0001(\u000e21.client.heartbeat.model.QosEventMetadata.ExitType\u0012L\n\rcurrent_state\u0018A \u0001(\u000e25.client.heartbeat.model.QosEventMetadata.CurrentState\u0012J\n\u001fprevious_selected_quality_level\u0018B \u0001(\u000e2!.client.player.model.VideoQuality\u0012D\n\tdata_type\u0018C \u0001(\u000e21.client.heartbeat.model.QosEventMetadata.DataType\u0012F\n\nplaying_ad\u0018D \u0001(\u000e22.client.heartbeat.model.QosEventMetadata.PlayingAd\u0012J\n\u000cmemory_level\u0018E \u0001(\u000e24.client.heartbeat.model.QosEventMetadata.MemoryLevel\u0012`\n\u0014master_manifest_info\u0018F \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0015\u00a2\u0092\u00f4\u0001\u0010master_manifest_\u0012X\n\u0010drm_license_info\u0018G \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0011\u00a2\u0092\u00f4\u0001\u000cdrm_license_\u0012^\n\u0013video_metadata_info\u0018H \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0014\u00a2\u0092\u00f4\u0001\u000fvideo_metadata_\u0012f\n\u0017first_init_segment_info\u0018I \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0018\u00a2\u0092\u00f4\u0001\u0013first_init_segment_\u0012h\n\u0018first_video_segment_info\u0018J \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0019\u00a2\u0092\u00f4\u0001\u0014first_video_segment_\u0012h\n\u0018first_audio_segment_info\u0018K \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0019\u00a2\u0092\u00f4\u0001\u0014first_audio_segment_\u0012h\n\u0018first_subtitle_file_info\u0018L \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0019\u00a2\u0092\u00f4\u0001\u0014first_subtitle_file_\u0012J\n\u0015http_connection_stats\u0018M \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStats\u0012\u0012\n\nbyte_range\u0018N \u0001(\t\u0012\u0018\n\u0010bytes_downloaded\u0018O \u0001(\u0003\u0012.\n\u0006tracks\u0018P \u0001(\u000b2\u001e.client.heartbeat.model.Tracks\u0012\u001e\n\u0016bitrate_lowerbound_bps\u0018Q \u0001(\u0003\u0012\u001e\n\u0016bitrate_upperbound_bps\u0018R \u0001(\u0003\u0012\u001b\n\u0013width_lowerbound_px\u0018S \u0001(\u0005\u0012\u001b\n\u0013width_upperbound_px\u0018T \u0001(\u0005\u0012\u0016\n\u000ebuffer_goal_ms\u0018U \u0001(\u0003\u0012\u0013\n\u000bbitrate_bps\u0018V \u0001(\u0003\u0012\u0015\n\rabr_algorithm\u0018W \u0001(\t\u0012\u0016\n\u000eabr_parameters\u0018X \u0001(\t\u0012\u0013\n\u000babr_context\u0018Y \u0001(\t\u0012\"\n\u001acertificate_sent_offset_ms\u0018Z \u0001(\u0003\u0012&\n\u001ecertificate_received_offset_ms\u0018[ \u0001(\u0003\u0012\u0017\n\u000fdrm_license_url\u0018\\ \u0001(\t\u0012\u0011\n\tresume_at\u0018] \u0001(\u0003\u0012\u0018\n\u0010last_updated_msq\u0018^ \u0001(\u0003\u0012#\n\u001bts_last_manifest_refresh_ms\u0018_ \u0001(\u0003\u0012\u0014\n\u000cmanifest_msq\u0018` \u0001(\u0003\u0012\u001a\n\u0012msq_mismatch_count\u0018a \u0001(\u0003\u0012)\n!current_presentation_timestamp_us\u0018b \u0001(\u0003\u0012*\n\"expected_presentation_timestamp_us\u0018c \u0001(\u0003\u0012\u0015\n\rdid_auto_seek\u0018d \u0001(\u0008\u0012>\n\u000fspeed_test_type\u0018e \u0001(\u000e2%.client.heartbeat.model.SpeedTestType\u0012?\n\u0010speed_test_infos\u0018f \u0003(\u000b2%.client.heartbeat.model.SpeedTestInfo\u00123\n\tbuffereds\u0018g \u0003(\u000b2 .client.heartbeat.model.Buffered\u0012\u001b\n\u0013is_resume_from_seek\u0018h \u0001(\u0008\u0012\u0010\n\u0008cdn_name\u0018i \u0001(\t\u0012\u0010\n\u0008url_host\u0018j \u0001(\t\u0012\u001f\n\u0017timestamp_difference_ms\u0018k \u0001(\u0003\u0012\u0014\n\u000cis_buffering\u0018l \u0001(\u0008\u0012\u001f\n\u0017video_stuck_duration_ms\u0018m \u0001(\u0003\u0012\u0018\n\u0010connection_speed\u0018n \u0001(\t\u0012\u001d\n\u0015stream_bandwidth_kbps\u0018o \u0001(\u0003\u0012\u001d\n\u0015manifest_period_count\u0018p \u0001(\u0003\u0012\u001b\n\u0013audio_buffer_length\u0018q \u0001(\u0003\u0012\u0013\n\u000bgaps_jumped\u0018r \u0001(\u0003\u0012\u001e\n\u0016buffered_start_time_ms\u0018s \u0001(\u0003\u0012\u001c\n\u0014buffered_end_time_ms\u0018t \u0001(\u0003\u0012,\n$is_retrying_with_last_playback_asset\u0018u \u0001(\u0008\u0012\u0017\n\u000fapi_retry_count\u0018v \u0001(\u0005\u0012\u0011\n\tfile_type\u0018w \u0001(\t\u0012\u0018\n\u0010cdn_cache_status\u0018x \u0001(\t\u0012A\n\u0010preload_metadata\u0018y \u0001(\u000b2\'.client.heartbeat.model.PreloadMetadata\u0012L\n\u0016playback_preload_stats\u0018z \u0001(\u000b2,.client.heartbeat.model.PlaybackPreloadStats\"\u00ae\u0001\n\u0008ExitType\u0012\u0019\n\u0015EXIT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014EXIT_TYPE_USER_LEAVE\u0010\u0001\u0012\u0017\n\u0013EXIT_TYPE_NEW_VIDEO\u0010\u0002\u0012\u001e\n\u001aEXIT_TYPE_ENTITLEMENT_FAIL\u0010\u0003\u0012\u001f\n\u001bEXIT_TYPE_OUT_OF_FREE_WATCH\u0010\u0004\u0012\u0013\n\u000fEXIT_TYPE_OTHER\u0010\u0005\"\u00d0\u0001\n\u000cCurrentState\u0012\u001d\n\u0019CURRENT_STATE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015CURRENT_STATE_STARTUP\u0010\u0001\u0012\u0019\n\u0015CURRENT_STATE_PLAYING\u0010\u0002\u0012\u0018\n\u0014CURRENT_STATE_PAUSED\u0010\u0003\u0012\u0019\n\u0015CURRENT_STATE_SEEKING\u0010\u0004\u0012\u001d\n\u0019CURRENT_STATE_REBUFFERING\u0010\u0005\u0012\u0017\n\u0013CURRENT_STATE_OTHER\u0010\u0006\"\u00bd\u0003\n\u0008DataType\u0012\u0019\n\u0015DATA_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fDATA_TYPE_VIDEO\u0010\u0001\u0012\u0013\n\u000fDATA_TYPE_AUDIO\u0010\u0002\u0012\u0016\n\u0012DATA_TYPE_MANIFEST\u0010\u0003\u0012\u0016\n\u0012DATA_TYPE_SUBTITLE\u0010\u0004\u0012\u0011\n\rDATA_TYPE_DRM\u0010\u0005\u0012\u0013\n\u000fDATA_TYPE_OTHER\u0010\u0006\u0012\u0012\n\u000eDATA_TYPE_INIT\u0010\u0007\u0012\u0019\n\u0015DATA_TYPE_CERTIFICATE\u0010\u0008\u0012\u0011\n\rDATA_TYPE_BFF\u0010\t\u0012\u0010\n\u000cDATA_TYPE_PC\u0010\n\u0012\u001c\n\u0018DATA_TYPE_CHECK_DOWNLOAD\u0010\u000b\u0012\u001c\n\u0018DATA_TYPE_START_DOWNLOAD\u0010\u000c\u0012!\n\u001dDATA_TYPE_CLIENT_CAPABILITIES\u0010\r\u0012\u001b\n\u0017DATA_TYPE_PROTO_PARSING\u0010\u000e\u0012#\n\u001fDATA_TYPE_PLAYER_INITIALIZATION\u0010\u000f\u0012\u001f\n\u001bDATA_TYPE_EMBEDDED_MANIFEST\u0010\u0010\"f\n\tPlayingAd\u0012\u001a\n\u0016PLAYING_AD_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000ePLAYING_AD_YES\u0010\u0001\u0012\u0011\n\rPLAYING_AD_NO\u0010\u0002\u0012\u0016\n\u0012PLAYING_AD_UNKNOWN\u0010\u0003\"\u00f8\u0002\n\u000bMemoryLevel\u0012\u001c\n\u0018MEMORY_LEVEL_UNSPECIFIED\u0010\u0000\u0012$\n MEMORY_LEVEL_TRIM_MEMORY_DEFAULT\u0010\u0001\u0012%\n!MEMORY_LEVEL_TRIM_MEMORY_COMPLETE\u0010\u0002\u0012%\n!MEMORY_LEVEL_TRIM_MEMORY_MODERATE\u0010\u0003\u0012\'\n#MEMORY_LEVEL_TRIM_MEMORY_BACKGROUND\u0010\u0004\u0012&\n\"MEMORY_LEVEL_TRIM_MEMORY_UI_HIDDEN\u0010\u0005\u0012-\n)MEMORY_LEVEL_TRIM_MEMORY_RUNNING_CRITICAL\u0010\u0006\u0012(\n$MEMORY_LEVEL_TRIM_MEMORY_RUNNING_LOW\u0010\u0007\u0012-\n)MEMORY_LEVEL_TRIM_MEMORY_RUNNING_MODERATE\u0010\u0008\"z\n\u0006Tracks\u00127\n\u000caudio_tracks\u0018\u0001 \u0003(\u000b2!.client.heartbeat.model.TrackInfo\u00127\n\u000cvideo_tracks\u0018\u0002 \u0003(\u000b2!.client.heartbeat.model.TrackInfo\"7\n\tTrackInfo\u0012\u0013\n\u000bbitrate_bps\u0018\u0001 \u0001(\u0003\u0012\u0015\n\rresolution_px\u0018\u0002 \u0001(\t\"\u008b\u0002\n\rSpeedTestInfo\u0012\u0013\n\u000brequest_url\u0018\u0001 \u0001(\t\u0012\u0016\n\u000edownload_bytes\u0018\u0002 \u0001(\u0003\u0012\u001e\n\u0016download_start_time_ms\u0018\u0003 \u0001(\u0003\u0012\u001c\n\u0014download_end_time_ms\u0018\u0004 \u0001(\u0003\u0012_\n\u0014cdn_connection_stats\u0018\u0005 \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsB\u0014\u00a2\u0092\u00f4\u0001\u000fcdn_connection_\u0012\u0017\n\u000fhttp_error_code\u0018\u0006 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0007 \u0001(\t\"&\n\u0008Buffered\u0012\r\n\u0005start\u0018\u0001 \u0001(\u0003\u0012\u000b\n\u0003end\u0018\u0002 \u0001(\u0003\"\u00a5\u0001\n\u000fPreloadMetadata\u0012<\n\nstop_stage\u0018\u0001 \u0001(\u000e2(.client.heartbeat.model.PreloadStopStage\u0012\u001a\n\u0012segments_requested\u0018\u0002 \u0001(\u0005\u0012\u001b\n\u0013preload_duration_ms\u0018\u0003 \u0001(\u0003\u0012\u001b\n\u0013segments_downloaded\u0018\u0004 \u0001(\u0005\"N\n\u0014PlaybackPreloadStats\u0012\u0011\n\tused_urls\u0018\u0001 \u0003(\t\u0012\u0012\n\nbytes_used\u0018\u0002 \u0001(\u0003:\u000f\u009a\u0092\u00f4\u0001\npreloaded_*\u0093\u0001\n\rSpeedTestType\u0012\u001f\n\u001bSPEED_TEST_TYPE_UNSPECIFIED\u0010\u0000\u0012 \n\u001cSPEED_TEST_TYPE_LONG_REQUEST\u0010\u0001\u0012!\n\u001dSPEED_TEST_TYPE_MULTI_BUFFERS\u0010\u0002\u0012\u001c\n\u0018SPEED_TEST_TYPE_MANUALLY\u0010\u0003*\u00b6\u0001\n\u0010PreloadStopStage\u0012\"\n\u001ePRELOAD_STOP_STAGE_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017PRELOAD_STOP_STAGE_NONE\u0010\u0001\u0012\u001a\n\u0016PRELOAD_STOP_STAGE_BFF\u0010\u0002\u0012\u001f\n\u001bPRELOAD_STOP_STAGE_MANIFEST\u0010\u0003\u0012$\n PRELOAD_STOP_STAGE_VIDEO_SEGMENT\u0010\u0004B\u007f\n.com.hotstar.event.model.client.heartbeat.modelP\u0001ZKgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/heartbeat/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    sget-object v4, Lcom/hotstar/event/model/component/ResolutionOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v4, v6, v8

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_QosEventMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    const-string v129, "PreloadMetadata"

    .line 63
    .line 64
    const-string v130, "PlaybackPreloadStats"

    .line 65
    .line 66
    const-string v9, "VideoPositionMs"

    .line 67
    .line 68
    const-string v10, "BufferLengthMs"

    .line 69
    .line 70
    const-string v11, "OffsetPlayAttemptMs"

    .line 71
    .line 72
    const-string v12, "ErrorCode"

    .line 73
    .line 74
    const-string v13, "ErrorMessage"

    .line 75
    .line 76
    const-string v14, "ShiftReason"

    .line 77
    .line 78
    const-string v15, "SeekToMs"

    .line 79
    .line 80
    const-string v16, "DownloadManifestBitrateKbps"

    .line 81
    .line 82
    const-string v17, "DownloadResolution"

    .line 83
    .line 84
    const-string v18, "EstimatedBandwidthKbps"

    .line 85
    .line 86
    const-string v19, "RttMs"

    .line 87
    .line 88
    const-string v20, "RenderManifestBitrateKbps"

    .line 89
    .line 90
    const-string v21, "StreamResolution"

    .line 91
    .line 92
    const-string v22, "StreamWidthPixel"

    .line 93
    .line 94
    const-string v23, "DurationInCurrentStateMs"

    .line 95
    .line 96
    const-string v24, "DecodedFrames"

    .line 97
    .line 98
    const-string v25, "AvailableDurationMs"

    .line 99
    .line 100
    const-string v26, "DownloadDurationMs"

    .line 101
    .line 102
    const-string v27, "DownloadBytes"

    .line 103
    .line 104
    const-string v28, "Url"

    .line 105
    .line 106
    const-string v29, "Reason"

    .line 107
    .line 108
    const-string v30, "IsFirstRebuffer"

    .line 109
    .line 110
    const-string v31, "InitBandwidthKbps"

    .line 111
    .line 112
    const-string v32, "Resolution"

    .line 113
    .line 114
    const-string v33, "ActionType"

    .line 115
    .line 116
    const-string v34, "DetailSentOffsetMs"

    .line 117
    .line 118
    const-string v35, "UrlSentOffsetMs"

    .line 119
    .line 120
    const-string v36, "DrmSentOffsetMs"

    .line 121
    .line 122
    const-string v37, "MasterManifestSentOffsetMs"

    .line 123
    .line 124
    const-string v38, "ChildManifestSentOffsetMs"

    .line 125
    .line 126
    const-string v39, "InitSegmentSentOffsetMs"

    .line 127
    .line 128
    const-string v40, "FirstVideoSentOffsetMs"

    .line 129
    .line 130
    const-string v41, "DetailReceivedOffsetMs"

    .line 131
    .line 132
    const-string v42, "DrmReceivedOffsetMs"

    .line 133
    .line 134
    const-string v43, "MasterManifestReceivedOffsetMs"

    .line 135
    .line 136
    const-string v44, "ChildManifestReceivedOffsetMs"

    .line 137
    .line 138
    const-string v45, "InitSegmentReceivedOffsetMs"

    .line 139
    .line 140
    const-string v46, "FirstVideoReceivedOffsetMs"

    .line 141
    .line 142
    const-string v47, "UrlReceivedOffsetMs"

    .line 143
    .line 144
    const-string v48, "DecoderInitCount"

    .line 145
    .line 146
    const-string v49, "DecoderReleaseCount"

    .line 147
    .line 148
    const-string v50, "DroppedBufferCount"

    .line 149
    .line 150
    const-string v51, "DroppedToKeyframeCount"

    .line 151
    .line 152
    const-string v52, "InputBufferCount"

    .line 153
    .line 154
    const-string v53, "MaxConsecutiveDroppedBufferCount"

    .line 155
    .line 156
    const-string v54, "RenderedOutputBufferCount"

    .line 157
    .line 158
    const-string v55, "SkippedInputBufferCount"

    .line 159
    .line 160
    const-string v56, "SkippedOutputBufferCount"

    .line 161
    .line 162
    const-string v57, "TotalVideoFrameProcessingOffsetUs"

    .line 163
    .line 164
    const-string v58, "VideoFrameProcessingOffsetCount"

    .line 165
    .line 166
    const-string v59, "MinPositiveVfpo"

    .line 167
    .line 168
    const-string v60, "MaxPositiveVfpo"

    .line 169
    .line 170
    const-string v61, "MinNegativeVfpo"

    .line 171
    .line 172
    const-string v62, "MaxNegativeVfpo"

    .line 173
    .line 174
    const-string v63, "LastSegment"

    .line 175
    .line 176
    const-string v64, "LiveEdgePositionMs"

    .line 177
    .line 178
    const-string v65, "DiscOldPositionMs"

    .line 179
    .line 180
    const-string v66, "DiscNewPositionMs"

    .line 181
    .line 182
    const-string v67, "DiscReason"

    .line 183
    .line 184
    const-string v68, "MaxMemoryBytes"

    .line 185
    .line 186
    const-string v69, "TotalMemoryBytes"

    .line 187
    .line 188
    const-string v70, "UsedMemoryBytes"

    .line 189
    .line 190
    const-string v71, "FreeMemoryBytes"

    .line 191
    .line 192
    const-string v72, "ExitType"

    .line 193
    .line 194
    const-string v73, "CurrentState"

    .line 195
    .line 196
    const-string v74, "PreviousSelectedQualityLevel"

    .line 197
    .line 198
    const-string v75, "DataType"

    .line 199
    .line 200
    const-string v76, "PlayingAd"

    .line 201
    .line 202
    const-string v77, "MemoryLevel"

    .line 203
    .line 204
    const-string v78, "MasterManifestInfo"

    .line 205
    .line 206
    const-string v79, "DrmLicenseInfo"

    .line 207
    .line 208
    const-string v80, "VideoMetadataInfo"

    .line 209
    .line 210
    const-string v81, "FirstInitSegmentInfo"

    .line 211
    .line 212
    const-string v82, "FirstVideoSegmentInfo"

    .line 213
    .line 214
    const-string v83, "FirstAudioSegmentInfo"

    .line 215
    .line 216
    const-string v84, "FirstSubtitleFileInfo"

    .line 217
    .line 218
    const-string v85, "HttpConnectionStats"

    .line 219
    .line 220
    const-string v86, "ByteRange"

    .line 221
    .line 222
    const-string v87, "BytesDownloaded"

    .line 223
    .line 224
    const-string v88, "Tracks"

    .line 225
    .line 226
    const-string v89, "BitrateLowerboundBps"

    .line 227
    .line 228
    const-string v90, "BitrateUpperboundBps"

    .line 229
    .line 230
    const-string v91, "WidthLowerboundPx"

    .line 231
    .line 232
    const-string v92, "WidthUpperboundPx"

    .line 233
    .line 234
    const-string v93, "BufferGoalMs"

    .line 235
    .line 236
    const-string v94, "BitrateBps"

    .line 237
    .line 238
    const-string v95, "AbrAlgorithm"

    .line 239
    .line 240
    const-string v96, "AbrParameters"

    .line 241
    .line 242
    const-string v97, "AbrContext"

    .line 243
    .line 244
    const-string v98, "CertificateSentOffsetMs"

    .line 245
    .line 246
    const-string v99, "CertificateReceivedOffsetMs"

    .line 247
    .line 248
    const-string v100, "DrmLicenseUrl"

    .line 249
    .line 250
    const-string v101, "ResumeAt"

    .line 251
    .line 252
    const-string v102, "LastUpdatedMsq"

    .line 253
    .line 254
    const-string v103, "TsLastManifestRefreshMs"

    .line 255
    .line 256
    const-string v104, "ManifestMsq"

    .line 257
    .line 258
    const-string v105, "MsqMismatchCount"

    .line 259
    .line 260
    const-string v106, "CurrentPresentationTimestampUs"

    .line 261
    .line 262
    const-string v107, "ExpectedPresentationTimestampUs"

    .line 263
    .line 264
    const-string v108, "DidAutoSeek"

    .line 265
    .line 266
    const-string v109, "SpeedTestType"

    .line 267
    .line 268
    const-string v110, "SpeedTestInfos"

    .line 269
    .line 270
    const-string v111, "Buffereds"

    .line 271
    .line 272
    const-string v112, "IsResumeFromSeek"

    .line 273
    .line 274
    const-string v113, "CdnName"

    .line 275
    .line 276
    const-string v114, "UrlHost"

    .line 277
    .line 278
    const-string v115, "TimestampDifferenceMs"

    .line 279
    .line 280
    const-string v116, "IsBuffering"

    .line 281
    .line 282
    const-string v117, "VideoStuckDurationMs"

    .line 283
    .line 284
    const-string v118, "ConnectionSpeed"

    .line 285
    .line 286
    const-string v119, "StreamBandwidthKbps"

    .line 287
    .line 288
    const-string v120, "ManifestPeriodCount"

    .line 289
    .line 290
    const-string v121, "AudioBufferLength"

    .line 291
    .line 292
    const-string v122, "GapsJumped"

    .line 293
    .line 294
    const-string v123, "BufferedStartTimeMs"

    .line 295
    .line 296
    const-string v124, "BufferedEndTimeMs"

    .line 297
    .line 298
    const-string v125, "IsRetryingWithLastPlaybackAsset"

    .line 299
    .line 300
    const-string v126, "ApiRetryCount"

    .line 301
    .line 302
    const-string v127, "FileType"

    .line 303
    .line 304
    const-string v128, "CdnCacheStatus"

    .line 305
    .line 306
    filled-new-array/range {v9 .. v130}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_QosEventMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 314
    .line 315
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 328
    .line 329
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_Tracks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 330
    .line 331
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 332
    .line 333
    const-string v2, "AudioTracks"

    .line 334
    .line 335
    const-string v4, "VideoTracks"

    .line 336
    .line 337
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_Tracks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 345
    .line 346
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 359
    .line 360
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_TrackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 361
    .line 362
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 363
    .line 364
    const-string v2, "BitrateBps"

    .line 365
    .line 366
    const-string v3, "ResolutionPx"

    .line 367
    .line 368
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_TrackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 376
    .line 377
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 390
    .line 391
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_SpeedTestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 392
    .line 393
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 394
    .line 395
    const-string v11, "HttpErrorCode"

    .line 396
    .line 397
    const-string v12, "ErrorMessage"

    .line 398
    .line 399
    const-string v6, "RequestUrl"

    .line 400
    .line 401
    const-string v7, "DownloadBytes"

    .line 402
    .line 403
    const-string v8, "DownloadStartTimeMs"

    .line 404
    .line 405
    const-string v9, "DownloadEndTimeMs"

    .line 406
    .line 407
    const-string v10, "CdnConnectionStats"

    .line 408
    .line 409
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_SpeedTestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 417
    .line 418
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 431
    .line 432
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_Buffered_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 433
    .line 434
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 435
    .line 436
    const-string v2, "Start"

    .line 437
    .line 438
    const-string v3, "End"

    .line 439
    .line 440
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_Buffered_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 448
    .line 449
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v1, 0x5

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 463
    .line 464
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_PreloadMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 465
    .line 466
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 467
    .line 468
    const-string v2, "PreloadDurationMs"

    .line 469
    .line 470
    const-string v3, "SegmentsDownloaded"

    .line 471
    .line 472
    const-string v4, "StopStage"

    .line 473
    .line 474
    const-string v5, "SegmentsRequested"

    .line 475
    .line 476
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_PreloadMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 484
    .line 485
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v1, 0x6

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 499
    .line 500
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_PlaybackPreloadStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 501
    .line 502
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 503
    .line 504
    const-string v2, "UsedUrls"

    .line 505
    .line 506
    const-string v3, "BytesUsed"

    .line 507
    .line 508
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_PlaybackPreloadStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 516
    .line 517
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->childFieldsPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 532
    .line 533
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
