.class public final Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadFailureData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadFailureData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_PreloadPlaybackProperties_PreloadStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_watch_PreloadPlaybackProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_PreloadPlaybackProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_watch_WatchPreloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_WatchPreloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n.client/watch/preload_playback_properties.proto\u0012\u000cclient.watch\"\u00b8\u0016\n\u0019PreloadPlaybackProperties\u001a\u00b0\u0001\n\u0012PreloadFailureData\u0012H\n\u0004type\u0018\u0001 \u0001(\u000e2:.client.watch.PreloadPlaybackProperties.PreloadFailureType\u0012L\n\u0006reason\u0018\u0002 \u0001(\u000e2<.client.watch.PreloadPlaybackProperties.PreloadFailureReason:\u0002\u0018\u0000\u001a\u00b6\u0002\n\rPreloadStatus\u0012W\n\u0013preload_eligibility\u0018\u0001 \u0001(\u000e2:.client.watch.PreloadPlaybackProperties.PreloadEligibility\u0012Z\n\u0014preload_success_type\u0018\u0002 \u0001(\u000e2:.client.watch.PreloadPlaybackProperties.PreloadSuccessTypeH\u0000\u0012Z\n\u0014preload_failure_data\u0018\u0003 \u0001(\u000b2:.client.watch.PreloadPlaybackProperties.PreloadFailureDataH\u0000:\u0002\u0018\u0000B\u0010\n\u000epreload_result\u001at\n\rPreloadConfig\u0012#\n\u001bmultiplayer_preload_enabled\u0018\u0001 \u0001(\u0008\u0012 \n\u0018manifest_preload_enabled\u0018\u0002 \u0001(\u0008\u0012\u001c\n\u0014proxy_server_enabled\u0018\u0003 \u0001(\u0008\u001a\u00ff\u0003\n\u0012PreloadPhaseChange\u0012H\n\nfrom_phase\u0018\u0001 \u0001(\u000e24.client.watch.PreloadPlaybackProperties.PreloadPhase\u0012F\n\u0008to_phase\u0018\u0002 \u0001(\u000e24.client.watch.PreloadPlaybackProperties.PreloadPhase\u0012\u0015\n\ris_successful\u0018\u0003 \u0001(\u0008\u0012T\n\u000efailure_reason\u0018\u0004 \u0001(\u000e2<.client.watch.PreloadPlaybackProperties.PreloadFailureReason\u0012\u0016\n\ncontent_id\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u0012E\n\u0006config\u0018\u0006 \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadConfig\u0012S\n\u0012consumed_data_type\u0018\u0007 \u0001(\u000e27.client.watch.PreloadPlaybackProperties.PreloadDataType\u0012\u001d\n\u0011transformed_bytes\u0018\u0008 \u0001(\u0003B\u0002\u0018\u0001\u0012\u0017\n\u000fdata_size_bytes\u0018\t \u0001(\u0003\"\u00af\u0001\n\u0012PreloadEligibility\u0012#\n\u001fPRELOAD_ELIGIBILITY_UNSPECIFIED\u0010\u0000\u0012$\n PRELOAD_ELIGIBILITY_NOT_ELIGIBLE\u0010\u0001\u0012 \n\u001cPRELOAD_ELIGIBILITY_ONLY_BFF\u0010\u0002\u0012(\n$PRELOAD_ELIGIBILITY_BFF_AND_PLAYBACK\u0010\u0003\u001a\u0002\u0018\u0001\"\u007f\n\u0012PreloadSuccessType\u0012$\n PRELOAD_SUCCESS_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018PRELOAD_SUCCESS_TYPE_BFF\u0010\u0001\u0012!\n\u001dPRELOAD_SUCCESS_TYPE_PLAYBACK\u0010\u0002\u001a\u0002\u0018\u0000\"\u00d2\u0001\n\u0012PreloadFailureType\u0012$\n PRELOAD_FAILURE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018PRELOAD_FAILURE_TYPE_BFF\u0010\u0001\u0012&\n\"PRELOAD_FAILURE_TYPE_PLAYBACK_DATA\u0010\u0002\u0012\'\n\u001fPRELOAD_FAILURE_TYPE_PREEMPTIVE\u0010\u0003\u001a\u0002\u0008\u0001\u0012#\n\u001bPRELOAD_FAILURE_TYPE_EXITED\u0010\u0004\u001a\u0002\u0008\u0001\u001a\u0002\u0018\u0000\"\u00b0\u0002\n\u000cPreloadPhase\u0012\u001d\n\u0019PRELOAD_PHASE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015PRELOAD_PHASE_INITIAL\u0010\u0001\u0012\u001f\n\u0017PRELOAD_PHASE_ELLIGIBLE\u0010\u0002\u001a\u0002\u0008\u0001\u0012\u001f\n\u001bPRELOAD_PHASE_BFF_TRIGGERED\u0010\u0003\u0012\u001d\n\u0019PRELOAD_PHASE_BFF_FETCHED\u0010\u0004\u0012$\n PRELOAD_PHASE_PLAYBACK_PRELOADED\u0010\u0005\u0012\'\n\u001fPRELOAD_PHASE_PLAYBACK_CONSUMED\u0010\u0006\u001a\u0002\u0008\u0001\u0012\u001a\n\u0016PRELOAD_PHASE_ELIGIBLE\u0010\u0007\u0012\u001a\n\u0016PRELOAD_PHASE_CONSUMED\u0010\u0008\"\u008a\u0006\n\u0014PreloadFailureReason\u0012&\n\"PRELOAD_FAILURE_REASON_UNSPECIFIED\u0010\u0000\u0012!\n\u001dPRELOAD_FAILURE_REASON_COMMON\u0010\u0001\u0012%\n!PRELOAD_FAILURE_REASON_PREEMPTIVE\u0010\u0002\u0012!\n\u001dPRELOAD_FAILURE_REASON_EXITED\u0010\u0003\u0012,\n(PRELOAD_FAILURE_REASON_BFF_REQUEST_ERROR\u0010\u0004\u0012/\n\'PRELOAD_FAILURE_REASON_PLAYBACK_REQUEST\u0010\u0005\u001a\u0002\u0008\u0001\u0012+\n\'PRELOAD_FAILURE_REASON_PLAYBACK_EXPIRED\u0010\u0006\u0012)\n%PRELOAD_FAILURE_REASON_PLAYBACK_ERROR\u0010\u0007\u00121\n-PRELOAD_FAILURE_REASON_PLAYBACK_NETWORK_ERROR\u0010\u0008\u00121\n-PRELOAD_FAILURE_REASON_OFFLINE_PLAYBACK_ERROR\u0010\t\u0012+\n\'PRELOAD_FAILURE_REASON_WRONG_VIDEO_TYPE\u0010\n\u00123\n/PRELOAD_FAILURE_REASON_MISMATCHED_VIDEO_QUALITY\u0010\u000b\u0012/\n\'PRELOAD_FAILURE_REASON_MISMATCHED_AUIDO\u0010\u000c\u001a\u0002\u0008\u0001\u0012.\n*PRELOAD_FAILURE_REASON_MISMATCHED_SUBTITLE\u0010\r\u0012%\n!PRELOAD_FAILURE_REASON_APP_KILLED\u0010\u000e\u0012)\n%PRELOAD_FAILURE_REASON_PAGE_REFRESHED\u0010\u000f\u0012+\n\'PRELOAD_FAILURE_REASON_MISMATCHED_AUDIO\u0010\u0010\"o\n\u000fPreloadDataType\u0012!\n\u001dPRELOAD_DATA_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015PRELOAD_DATA_TYPE_BFF\u0010\u0001\u0012\u001e\n\u001aPRELOAD_DATA_TYPE_PLAYBACK\u0010\u0002\"\u0083\u0001\n\u0016WatchPreloadProperties\u0012X\n\u0014preload_phase_change\u0018\u0001 \u0001(\u000b2:.client.watch.PreloadPlaybackProperties.PreloadPhaseChange\u0012\u000b\n\u0003cid\u0018\u0002 \u0001(\t:\u0002\u0018\u0001Bk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadFailureData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v3, "Type"

    .line 58
    .line 59
    const-string v4, "Reason"

    .line 60
    .line 61
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadFailureData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v4, "PreloadFailureData"

    .line 86
    .line 87
    const-string v5, "PreloadResult"

    .line 88
    .line 89
    const-string v6, "PreloadEligibility"

    .line 90
    .line 91
    const-string v7, "PreloadSuccessType"

    .line 92
    .line 93
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    const-string v4, "ManifestPreloadEnabled"

    .line 118
    .line 119
    const-string v5, "ProxyServerEnabled"

    .line 120
    .line 121
    const-string v6, "MultiplayerPreloadEnabled"

    .line 122
    .line 123
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    sput-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    const-string v10, "TransformedBytes"

    .line 148
    .line 149
    const-string v11, "DataSizeBytes"

    .line 150
    .line 151
    const-string v3, "FromPhase"

    .line 152
    .line 153
    const-string v4, "ToPhase"

    .line 154
    .line 155
    const-string v5, "IsSuccessful"

    .line 156
    .line 157
    const-string v6, "FailureReason"

    .line 158
    .line 159
    const-string v7, "ContentId"

    .line 160
    .line 161
    const-string v8, "Config"

    .line 162
    .line 163
    const-string v9, "ConsumedDataType"

    .line 164
    .line 165
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    sput-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_WatchPreloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    const-string v2, "PreloadPhaseChange"

    .line 193
    .line 194
    const-string v3, "Cid"

    .line 195
    .line 196
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_WatchPreloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
