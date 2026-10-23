.class public final Lcom/hotstar/event/model/client/preload/CachePerfProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_preload_CacheClearProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_CacheClearProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_CacheCommonModel_ContextualIdentifiersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_CacheCommonModel_ContextualIdentifiersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_CacheCommonModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_CacheCommonModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_CacheDeleteProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_CacheDeleteProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_CacheHitProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_CacheHitProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_preload_CacheWriteProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_preload_CacheWriteProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n*client/preload/cache_perf_properties.proto\u0012\u000eclient.preload\"\u0096\u0001\n\u0014CacheWriteProperties\u00120\n\u0006common\u0018\u0001 \u0001(\u000b2 .client.preload.CacheCommonModel\u0012\u0017\n\u000fdeleted_entries\u0018\u0002 \u0001(\u0005\u0012\u001d\n\u0015deleted_size_in_bytes\u0018\u0003 \u0001(\u0003\u0012\u0014\n\u000cis_discarded\u0018\u0004 \u0001(\u0008\"F\n\u0012CacheHitProperties\u00120\n\u0006common\u0018\u0001 \u0001(\u000b2 .client.preload.CacheCommonModel\"|\n\u0015CacheDeleteProperties\u00120\n\u0006common\u0018\u0001 \u0001(\u000b2 .client.preload.CacheCommonModel\u00121\n\u0006reason\u0018\u0002 \u0001(\u000e2!.client.preload.CacheDeleteReason\"G\n\u0014CacheClearProperties\u0012/\n\u0005items\u0018\u0001 \u0003(\u000b2 .client.preload.CacheCommonModel\"\u00b6\u0002\n\u0010CacheCommonModel\u0012\u0012\n\nidentifier\u0018\u0001 \u0001(\t\u00128\n\rexpiry_policy\u0018\u0002 \u0001(\u000e2!.client.preload.CacheExpiryPolicy\u0012\u000f\n\u0007max_age\u0018\u0003 \u0001(\u0003\u0012\u0015\n\rsize_in_bytes\u0018\u0004 \u0001(\u0003\u0012\u0011\n\tcache_key\u0018\u0005 \u0001(\t\u0012[\n\u0016contextual_identifiers\u0018\u0006 \u0003(\u000b2;.client.preload.CacheCommonModel.ContextualIdentifiersEntry\u001a<\n\u001aContextualIdentifiersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001*\u00a0\u0001\n\u0011CacheExpiryPolicy\u0012#\n\u001fCACHE_EXPIRY_POLICY_UNSPECIFIED\u0010\u0000\u0012\u001e\n\u001aCACHE_EXPIRY_POLICY_ACCESS\u0010\u0001\u0012\u001f\n\u001bCACHE_EXPIRY_POLICY_SESSION\u0010\u0002\u0012%\n!CACHE_EXPIRY_POLICY_CROSS_SESSION\u0010\u0003*\u009f\u0001\n\u0011CacheDeleteReason\u0012#\n\u001fCACHE_DELETE_REASON_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bCACHE_DELETE_REASON_EXPIRED\u0010\u0001\u0012\u001f\n\u001bCACHE_DELETE_REASON_VACATED\u0010\u0002\u0012#\n\u001fCACHE_DELETE_REASON_INVALIDATED\u0010\u0003Bo\n&com.hotstar.event.model.client.preloadP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/preloadb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/preload/CachePerfProperties$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheWriteProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "DeletedSizeInBytes"

    .line 37
    .line 38
    const-string v4, "IsDiscarded"

    .line 39
    .line 40
    const-string v5, "Common"

    .line 41
    .line 42
    const-string v6, "DeletedEntries"

    .line 43
    .line 44
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheWriteProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheHitProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheHitProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheDeleteProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v3, "Reason"

    .line 101
    .line 102
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheDeleteProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheClearProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v3, "Items"

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheClearProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    sput-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheCommonModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    const-string v7, "CacheKey"

    .line 161
    .line 162
    const-string v8, "ContextualIdentifiers"

    .line 163
    .line 164
    const-string v3, "Identifier"

    .line 165
    .line 166
    const-string v4, "ExpiryPolicy"

    .line 167
    .line 168
    const-string v5, "MaxAge"

    .line 169
    .line 170
    const-string v6, "SizeInBytes"

    .line 171
    .line 172
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheCommonModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    sput-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheCommonModel_ContextualIdentifiersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    const-string v2, "Key"

    .line 196
    .line 197
    const-string v3, "Value"

    .line 198
    .line 199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->internal_static_client_preload_CacheCommonModel_ContextualIdentifiersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
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
    sput-object p0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/preload/CachePerfProperties;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
