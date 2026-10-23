.class public final Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_preload_PlaybackMetricsPreloadInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PlaybackMetricsPreloadInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadModels_DataSourceTypeDetailCache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadModels_DataSourceTypeDetailCache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadModels_DataSourceTypeDetailNetwork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadModels_DataSourceTypeDetailNetwork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadModels_DataSourceTypeDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadModels_DataSourceTypeDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadModels_VideoSegmentApiDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadModels_VideoSegmentApiDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadModels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadModels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n#client/preload/preload_models.proto\u0012\u000eclient.preload\"\u009f\u0006\n\rPreloadModels\u001a\u0097\u0001\n\u0015VideoSegmentApiDetail\u0012\u000f\n\u0007api_url\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010response_time_ms\u0018\u0002 \u0001(\u0003\u0012S\n\u001dvideo_segment_api_source_type\u0018\u0003 \u0001(\u000e2,.client.preload.PreloadModels.DataSourceType\u001a\u00bd\u0001\n\u0014DataSourceTypeDetail\u0012L\n\u0007network\u0018\u0001 \u0001(\u000b29.client.preload.PreloadModels.DataSourceTypeDetailNetworkH\u0000\u0012H\n\u0005cache\u0018\u0002 \u0001(\u000b27.client.preload.PreloadModels.DataSourceTypeDetailCacheH\u0000B\r\n\u000bdata_source\u001a.\n\u001bDataSourceTypeDetailNetwork\u0012\u000f\n\u0007network\u0018\u0001 \u0001(\u0008\u001a5\n\u0019DataSourceTypeDetailCache\u0012\u0018\n\u0010cache_identifier\u0018\u0001 \u0001(\t\"O\n\u0006BffApi\u0012\u0017\n\u0013BFF_API_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010BFF_API_PAGE_BFF\u0010\u0001\u0012\u0016\n\u0012BFF_API_WIDGET_BFF\u0010\u0002\"l\n\u000eDataSourceType\u0012 \n\u001cDATA_SOURCE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018DATA_SOURCE_TYPE_NETWORK\u0010\u0001\u0012\u001a\n\u0016DATA_SOURCE_TYPE_CACHE\u0010\u0002\"\u008d\u0001\n\u0008DataType\u0012\u0019\n\u0015DATA_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0011\n\rDATA_TYPE_ADS\u0010\u0001\u0012\u0015\n\u0011DATA_TYPE_CONTENT\u0010\u0002\u0012\u0018\n\u0014DATA_TYPE_NO_PRELOAD\u0010\u0003\u0012\"\n\u001eDATA_TYPE_FALL_BACK_TO_CONTENT\u0010\u0004\"\u00da\u0002\n\u001aPlaybackMetricsPreloadInfo\u0012M\n\u0017bff_preload_source_type\u0018\u0004 \u0001(\u000e2,.client.preload.PreloadModels.DataSourceType\u0012M\n\u0017player_data_source_type\u0018\u0005 \u0001(\u000e2,.client.preload.PreloadModels.DataSourceType\u0012T\n\u0017player_data_api_details\u0018\u0007 \u0003(\u000b23.client.preload.PreloadModels.VideoSegmentApiDetail\u0012H\n\u0018preload_player_data_type\u0018\u0008 \u0001(\u000e2&.client.preload.PreloadModels.DataTypeBo\n&com.hotstar.event.model.client.preloadP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/preloadb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_VideoSegmentApiDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v3, "ResponseTimeMs"

    .line 58
    .line 59
    const-string v4, "VideoSegmentApiSourceType"

    .line 60
    .line 61
    const-string v5, "ApiUrl"

    .line 62
    .line 63
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_VideoSegmentApiDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_DataSourceTypeDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    const-string v4, "Cache"

    .line 88
    .line 89
    const-string v5, "DataSource"

    .line 90
    .line 91
    const-string v6, "Network"

    .line 92
    .line 93
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_DataSourceTypeDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_DataSourceTypeDetailNetwork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    filled-new-array {v6}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v3, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_DataSourceTypeDetailNetwork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_DataSourceTypeDetailCache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v3, "CacheIdentifier"

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PreloadModels_DataSourceTypeDetailCache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    const-string v2, "PlayerDataApiDetails"

    .line 171
    .line 172
    const-string v3, "PreloadPlayerDataType"

    .line 173
    .line 174
    const-string v4, "BffPreloadSourceType"

    .line 175
    .line 176
    const-string v5, "PlayerDataSourceType"

    .line 177
    .line 178
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
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
    sput-object p0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
