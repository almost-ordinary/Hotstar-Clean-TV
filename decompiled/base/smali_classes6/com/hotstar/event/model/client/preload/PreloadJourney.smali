.class public final Lcom/hotstar/event/model/client/preload/PreloadJourney;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_preload_PreloadAddition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadAddition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadJourneyProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadJourneyProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadSource_Cache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadSource_Cache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadSource_Network_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadSource_Network_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_PreloadSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_PreloadSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n$client/preload/preload_journey.proto\u0012\u000eclient.preload\"w\n\u000fPreloadAddition\u00125\n\u000epreload_source\u0018\u0001 \u0001(\u000b2\u001d.client.preload.PreloadSource\u0012-\n\u0006status\u0018\u0002 \u0001(\u000e2\u001d.client.preload.PreloadStatus\"\u00fe\u0003\n\rPreloadSource\u00128\n\u0007network\u0018\u0001 \u0001(\u000b2%.client.preload.PreloadSource.NetworkH\u0000\u00124\n\u0005cache\u0018\u0002 \u0001(\u000b2#.client.preload.PreloadSource.CacheH\u0000\u0012P\n\u0013preload_source_type\u0018\u0003 \u0001(\u000e2/.client.preload.PreloadSource.PreloadSourceTypeB\u0002\u0018\u0001\u0012H\n\u000fbff_source_type\u0018\u0004 \u0001(\u000e2/.client.preload.PreloadSource.PreloadSourceType\u001a\t\n\u0007Network\u001aM\n\u0005Cache\u0012\u0016\n\nidentifier\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\u0006target\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0018\n\u0010cache_identifier\u0018\u0003 \u0001(\t\"x\n\u0011PreloadSourceType\u0012#\n\u001fPRELOAD_SOURCE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bPRELOAD_SOURCE_TYPE_NETWORK\u0010\u0001\u0012\u001d\n\u0019PRELOAD_SOURCE_TYPE_CACHE\u0010\u0002B\r\n\u000bdata_source\"\u00f5\u0005\n\u0018PreloadJourneyProperties\u0012=\n\u0005stage\u0018\u0001 \u0001(\u000e2..client.preload.PreloadJourneyProperties.Stage\u0012B\n\u0008api_type\u0018\u0002 \u0001(\u000e20.client.preload.PreloadJourneyProperties.ApiType\u0012?\n\u0006status\u0018\u0003 \u0001(\u000e2/.client.preload.PreloadJourneyProperties.Status\u0012N\n\u000efailure_reason\u0018\u0004 \u0001(\u000e26.client.preload.PreloadJourneyProperties.FailureReason\u0012\u001a\n\u0012preload_session_id\u0018\u0005 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0006 \u0001(\t\"z\n\u0005Stage\u0012\u0015\n\u0011STAGE_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000eSTAGE_RECEIVED\u0010\u0001\u0012\u000f\n\u000bSTAGE_START\u0010\u0002\u0012\u0010\n\u000cSTAGE_FINISH\u0010\u0003\u0012\u0011\n\rSTAGE_CONSUME\u0010\u0004\u0012\u0010\n\u000cSTAGE_FAILED\u0010\u0005\"S\n\u0007ApiType\u0012\u0018\n\u0014API_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011API_TYPE_PAGE_BFF\u0010\u0001\u0012\u0017\n\u0013API_TYPE_WIDGET_BFF\u0010\u0002\"^\n\u0006Status\u0012\u0016\n\u0012STATUS_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010STATUS_TRIGGERED\u0010\u0001\u0012\u0012\n\u000eSTATUS_SUCCESS\u0010\u0002\u0012\u0012\n\u000eSTATUS_FAILURE\u0010\u0003\"g\n\rFailureReason\u0012\u001e\n\u001aFAILURE_REASON_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019FAILURE_REASON_API_FAILED\u0010\u0001\u0012\u0017\n\u0013FAILURE_REASON_NONE\u0010\u0002:\u0002\u0018\u0000*\u00c8\u0001\n\rPreloadStatus\u0012\u001e\n\u001aPRELOAD_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019PRELOAD_STATUS_NO_PRELOAD\u0010\u0001\u0012\u0016\n\u0012PRELOAD_STATUS_BFF\u0010\u0002\u0012\u001b\n\u0017PRELOAD_STATUS_MANIFEST\u0010\u0003\u0012 \n\u001cPRELOAD_STATUS_VIDEO_SEGMENT\u0010\u0004\u0012!\n\u001dPRELOAD_STATUS_NOT_APPLICABLE\u0010\u0005Bo\n&com.hotstar.event.model.client.preloadP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/preloadb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/preload/PreloadJourney$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourney$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadAddition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "PreloadSource"

    .line 37
    .line 38
    const-string v4, "Status"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadAddition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v4, "BffSourceType"

    .line 69
    .line 70
    const-string v5, "DataSource"

    .line 71
    .line 72
    const-string v6, "Network"

    .line 73
    .line 74
    const-string v7, "Cache"

    .line 75
    .line 76
    const-string v8, "PreloadSourceType"

    .line 77
    .line 78
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    sput-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_Network_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_Network_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_Cache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v2, "Target"

    .line 123
    .line 124
    const-string v3, "CacheIdentifier"

    .line 125
    .line 126
    const-string v4, "Identifier"

    .line 127
    .line 128
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_Cache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadJourneyProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    const-string v6, "PreloadSessionId"

    .line 157
    .line 158
    const-string v7, "Url"

    .line 159
    .line 160
    const-string v2, "Stage"

    .line 161
    .line 162
    const-string v3, "ApiType"

    .line 163
    .line 164
    const-string v4, "Status"

    .line 165
    .line 166
    const-string v5, "FailureReason"

    .line 167
    .line 168
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadJourneyProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
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
    sput-object p0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
