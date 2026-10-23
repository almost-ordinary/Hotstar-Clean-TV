.class public final Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_preload_PreloadAdditionV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadAdditionV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadJourneyPropertiesV2_ContextualIdentifiersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadJourneyPropertiesV2_ContextualIdentifiersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadJourneyPropertiesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadJourneyPropertiesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadSourceV2_Cache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadSourceV2_Cache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadSourceV2_Network_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadSourceV2_Network_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadSourceV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadSourceV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n\'client/preload/preload_journey_v2.proto\u0012\u000eclient.preload\u001a$client/preload/preload_journey.proto\u001a#client/preload/preload_models.proto\"\u0089\u0001\n\u0011PreloadAdditionV2\u0012:\n\u0011preload_source_v2\u0018\u0001 \u0001(\u000b2\u001f.client.preload.PreloadSourceV2\u00128\n\u0011preload_status_v2\u0018\u0002 \u0001(\u000e2\u001d.client.preload.PreloadStatus\"\u00bc\u0004\n\u000fPreloadSourceV2\u0012:\n\u0007network\u0018\u0001 \u0001(\u000b2\'.client.preload.PreloadSourceV2.NetworkH\u0000\u00126\n\u0005cache\u0018\u0002 \u0001(\u000b2%.client.preload.PreloadSourceV2.CacheH\u0000\u0012U\n\u0016preload_source_type_v2\u0018\u0003 \u0001(\u000e21.client.preload.PreloadSourceV2.PreloadSourceTypeB\u0002\u0018\u0001\u0012Q\n\u0012bff_source_type_v2\u0018\u0004 \u0001(\u000e21.client.preload.PreloadSourceV2.PreloadSourceTypeB\u0002\u0018\u0001\u0012N\n\u0012bff_source_type_v3\u0018\u0005 \u0001(\u000b22.client.preload.PreloadModels.DataSourceTypeDetail\u001a\t\n\u0007Network\u001a$\n\u0005Cache\u0012\u001b\n\u0013cache_identifier_v2\u0018\u0003 \u0001(\t\"x\n\u0011PreloadSourceType\u0012#\n\u001fPRELOAD_SOURCE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bPRELOAD_SOURCE_TYPE_NETWORK\u0010\u0001\u0012\u001d\n\u0019PRELOAD_SOURCE_TYPE_CACHE\u0010\u0002B\u0010\n\u000edata_source_v2\"\u00e8\u0012\n\u001aPreloadJourneyPropertiesV2\u0012O\n\u0015preload_journey_stage\u0018\u0001 \u0001(\u000e20.client.preload.PreloadJourneyPropertiesV2.Stage\u0012T\n\u0018preload_journey_api_type\u0018\u0002 \u0001(\u000e22.client.preload.PreloadJourneyPropertiesV2.ApiType\u0012Q\n\u0016preload_journey_status\u0018\u0003 \u0001(\u000e21.client.preload.PreloadJourneyPropertiesV2.Status\u0012`\n\u001epreload_journey_failure_reason\u0018\u0004 \u0001(\u000e28.client.preload.PreloadJourneyPropertiesV2.FailureReason\u0012\u001b\n\u0013preload_journey_url\u0018\u0005 \u0001(\t\u0012\"\n\u001apreload_journey_session_id\u0018\u0006 \u0001(\t\u0012F\n\u000bbff_preload\u0018\u0007 \u0001(\u000e21.client.preload.PreloadJourneyPropertiesV2.Status\u0012>\n\u0010bff_preload_apis\u0018\u0008 \u0003(\u000e2$.client.preload.PreloadModels.BffApi\u0012N\n\u0013player_data_preload\u0018\t \u0001(\u000e21.client.preload.PreloadJourneyPropertiesV2.Status\u0012 \n\u0018player_data_preload_apis\u0018\n \u0003(\t\u0012 \n\u0014bff_preload_consumed\u0018\u000b \u0001(\u0008B\u0002\u0018\u0001\u0012(\n\u001cplayer_data_preload_consumed\u0018\u000c \u0001(\u0008B\u0002\u0018\u0001\u0012H\n\u0018preload_player_data_type\u0018\r \u0001(\u000e2&.client.preload.PreloadModels.DataType\u0012e\n\u0016contextual_identifiers\u0018\u000e \u0003(\u000b2E.client.preload.PreloadJourneyPropertiesV2.ContextualIdentifiersEntry\u001a<\n\u001aContextualIdentifiersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"z\n\u0005Stage\u0012\u0015\n\u0011STAGE_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000eSTAGE_RECEIVED\u0010\u0001\u0012\u000f\n\u000bSTAGE_START\u0010\u0002\u0012\u0010\n\u000cSTAGE_FINISH\u0010\u0003\u0012\u0011\n\rSTAGE_CONSUME\u0010\u0004\u0012\u0010\n\u000cSTAGE_FAILED\u0010\u0005\"S\n\u0007ApiType\u0012\u0018\n\u0014API_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011API_TYPE_PAGE_BFF\u0010\u0001\u0012\u0017\n\u0013API_TYPE_WIDGET_BFF\u0010\u0002\"\u00bd\u0008\n\u0006Status\u0012\u0016\n\u0012STATUS_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010STATUS_TRIGGERED\u0010\u0001\u0012\u0012\n\u000eSTATUS_SUCCESS\u0010\u0002\u0012\u0012\n\u000eSTATUS_FAILURE\u0010\u0003\u0012\u0015\n\u0011STATUS_SUCCESSFUL\u0010\u0004\u0012\u0011\n\rSTATUS_FAILED\u0010\u0005\u0012(\n$STATUS_NOT_APPLICABLE_DUE_TO_NETWORK\u0010\u0006\u00122\n.STATUS_NOT_APPLICABLE_DUE_TO_BUFFERED_DURATION\u0010\u0007\u0012$\n STATUS_NOT_APPLICABLE_DUE_TO_LPD\u0010\u0008\u0012@\n8STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_MASTER_MANIFEST\u0010\t\u001a\u0002\u0008\u0001\u0012\u0013\n\u000fSTATUS_RECEIVED\u0010\n\u0012\u0013\n\u000fSTATUS_CONSUMED\u0010\u000b\u0012\u001d\n\u0019STATUS_PARTIALLY_CONSUMED\u0010\u000c\u00120\n,STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_CDN\u0010\r\u00123\n/STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_DOMAIN\u0010\u000e\u0012/\n+STATUS_NOT_APPLICABLE_DUE_TO_THIRD_PARTY_AD\u0010\u000f\u0012,\n(STATUS_NOT_APPLICABLE_DUE_TO_FALLBACK_AD\u0010\u0010\u0012;\n7STATUS_NOT_APPLICABLE_DUE_TO_WRAPPER_RESULUTION_FAILURE\u0010\u0011\u00125\n1STATUS_NOT_APPLICABLE_DUE_TO_VAST_PARSING_FAILURE\u0010\u0012\u0012:\n6STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_VIDEO_FORMATE\u0010\u0013\u00121\n-STATUS_NOT_APPLICABLE_DUE_TO_INSUFFICIENT_CPU\u0010\u0014\u00124\n0STATUS_NOT_APPLICABLE_DUE_TO_INSUFFICIENT_MEMORY\u0010\u0015\u00125\n1STATUS_NOT_APPLICABLE_DUE_TO_INSUFFICIENT_BATTERY\u0010\u0016\u00122\n.STATUS_NOT_APPLICABLE_DUE_TO_BAD_PLAYER_EVENTS\u0010\u0017\u00124\n0STATUS_NOT_APPLICABLE_DUE_TO_AD_BREAK_LOAD_ERROR\u0010\u0018\u0012$\n STATUS_NOT_APPLICABLE_DUE_TO_MPD\u0010\u0019\"g\n\rFailureReason\u0012\u001e\n\u001aFAILURE_REASON_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019FAILURE_REASON_API_FAILED\u0010\u0001\u0012\u0017\n\u0013FAILURE_REASON_NONE\u0010\u0002Bo\n&com.hotstar.event.model.client.preloadP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/preloadb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadAdditionV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "PreloadSourceV2"

    .line 51
    .line 52
    const-string v5, "PreloadStatusV2"

    .line 53
    .line 54
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadAdditionV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 76
    .line 77
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    const-string v11, "BffSourceTypeV3"

    .line 82
    .line 83
    const-string v12, "DataSourceV2"

    .line 84
    .line 85
    const-string v7, "Network"

    .line 86
    .line 87
    const-string v8, "Cache"

    .line 88
    .line 89
    const-string v9, "PreloadSourceTypeV2"

    .line 90
    .line 91
    const-string v10, "BffSourceTypeV2"

    .line 92
    .line 93
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_Network_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    new-array v5, v6, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_Network_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_Cache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    const-string v2, "CacheIdentifierV2"

    .line 138
    .line 139
    filled-new-array {v2}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_Cache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v19, "PreloadPlayerDataType"

    .line 167
    .line 168
    const-string v20, "ContextualIdentifiers"

    .line 169
    .line 170
    const-string v7, "PreloadJourneyStage"

    .line 171
    .line 172
    const-string v8, "PreloadJourneyApiType"

    .line 173
    .line 174
    const-string v9, "PreloadJourneyStatus"

    .line 175
    .line 176
    const-string v10, "PreloadJourneyFailureReason"

    .line 177
    .line 178
    const-string v11, "PreloadJourneyUrl"

    .line 179
    .line 180
    const-string v12, "PreloadJourneySessionId"

    .line 181
    .line 182
    const-string v13, "BffPreload"

    .line 183
    .line 184
    const-string v14, "BffPreloadApis"

    .line 185
    .line 186
    const-string v15, "PlayerDataPreload"

    .line 187
    .line 188
    const-string v16, "PlayerDataPreloadApis"

    .line 189
    .line 190
    const-string v17, "BffPreloadConsumed"

    .line 191
    .line 192
    const-string v18, "PlayerDataPreloadConsumed"

    .line 193
    .line 194
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_ContextualIdentifiersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 214
    .line 215
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    const-string v2, "Key"

    .line 218
    .line 219
    const-string v3, "Value"

    .line 220
    .line 221
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_ContextualIdentifiersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
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
    sput-object p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
