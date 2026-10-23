.class public final Lcom/hotstar/ui/model/feature/player/Preload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_player_PreloadApiParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_PreloadApiParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_player_PreloadConfig_ConfigItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_PreloadConfig_ConfigItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_player_PreloadConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_PreloadConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_player_PreloadManifestParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_PreloadManifestParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_player_PreloadMultiPlayerParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_PreloadMultiPlayerParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_player_ProxyServerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_ProxyServerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001cfeature/player/preload.proto\u0012\u000efeature.player\"\u00b0\u0004\n\rPreloadConfig\u0012\u001f\n\u0013trigger_position_ms\u0018\u0001 \u0001(\rB\u0002\u0018\u0001\u0012?\n\rpreload_items\u0018\u0002 \u0003(\u000b2(.feature.player.PreloadConfig.ConfigItem\u0012\u001a\n\u0012milisecs_remaining\u0018\u0003 \u0001(\r\u0012\u0011\n\twifi_only\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0016expiration_duration_ms\u0018\u0005 \u0001(\r\u001a\u00ed\u0002\n\nConfigItem\u0012#\n\u001bmultiplayer_preload_enabled\u0018\u0001 \u0001(\u0008\u0012 \n\u0018manifest_preload_enabled\u0018\u0002 \u0001(\u0008\u0012\u001c\n\u0014proxy_server_enabled\u0018\u0003 \u0001(\u0008\u00124\n\napi_params\u0018\u0004 \u0001(\u000b2 .feature.player.PreloadApiParams\u0012D\n\u0012multiplayer_params\u0018\u0005 \u0001(\u000b2(.feature.player.PreloadMultiPlayerParams\u0012>\n\u000fmanifest_params\u0018\u0006 \u0001(\u000b2%.feature.player.PreloadManifestParams\u0012>\n\u0013proxy_server_config\u0018\u0007 \u0001(\u000b2!.feature.player.ProxyServerConfig\"}\n\u0010PreloadApiParams\u0012\u0010\n\u0008endpoint\u0018\u0001 \u0001(\t\u00126\n\u0004type\u0018\u0002 \u0001(\u000e2(.feature.player.PreloadApiParams.ApiType\"\u001f\n\u0007ApiType\u0012\u000c\n\u0008page_bff\u0010\u0000\u0012\u0006\n\u0002PC\u0010\u0001\"7\n\u0018PreloadMultiPlayerParams\u0012\u001b\n\u0013preload_duration_ms\u0018\u0001 \u0001(\r\"\u0017\n\u0015PreloadManifestParams\"\u0013\n\u0011ProxyServerConfigB_\n#com.hotstar.ui.model.feature.playerP\u0001Z6github.com/hotstar/hs-core-ui-models-go/feature/playerb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/player/Preload$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/player/Preload$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "WifiOnly"

    .line 37
    .line 38
    const-string v4, "ExpirationDurationMs"

    .line 39
    .line 40
    const-string v5, "TriggerPositionMs"

    .line 41
    .line 42
    const-string v6, "PreloadItems"

    .line 43
    .line 44
    const-string v7, "MilisecsRemaining"

    .line 45
    .line 46
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_ConfigItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v8, "ManifestParams"

    .line 70
    .line 71
    const-string v9, "ProxyServerConfig"

    .line 72
    .line 73
    const-string v3, "MultiplayerPreloadEnabled"

    .line 74
    .line 75
    const-string v4, "ManifestPreloadEnabled"

    .line 76
    .line 77
    const-string v5, "ProxyServerEnabled"

    .line 78
    .line 79
    const-string v6, "ApiParams"

    .line 80
    .line 81
    const-string v7, "MultiplayerParams"

    .line 82
    .line 83
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadConfig_ConfigItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    sput-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadApiParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    const-string v3, "Endpoint"

    .line 112
    .line 113
    const-string v4, "Type"

    .line 114
    .line 115
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadApiParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    sput-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadMultiPlayerParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    const-string v3, "PreloadDurationMs"

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadMultiPlayerParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadManifestParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    new-array v3, v2, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_PreloadManifestParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    sput-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_ProxyServerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 196
    .line 197
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/hotstar/ui/model/feature/player/Preload;->internal_static_feature_player_ProxyServerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
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
    sput-object p0, Lcom/hotstar/ui/model/feature/player/Preload;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/Preload;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/player/Preload;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
