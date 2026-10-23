.class public final Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_perf_WatchPageLoadedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_perf_WatchPageLoadedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n.client/perf/watch_page_loaded_properties.proto\u0012\u000bclient.perf\u001a$client/preload/preload_journey.proto\u001a,client/watch/player_manager_properties.proto\u001a.client/watch/preload_playback_properties.proto\"\u00a3\n\n\u0019WatchPageLoadedProperties\u00125\n\u0017bff_preparation_time_ms\u0018\u0001 \u0001(\u0003R\u0014bff_preparation_time\u0012C\n\u001etime_between_bff_and_player_ms\u0018\u0002 \u0001(\u0003R\u001btime_between_bff_and_player\u0012-\n\u0013player_load_time_ms\u0018\u0003 \u0001(\u0003R\u0010player_load_time\u0012:\n\u0018is_player_already_loaded\u0018\u0004 \u0001(\u0008R\u0018is_player_already_loaded\u0012\u0018\n\u0007is_cast\u0018\u0005 \u0001(\u0008R\u0007is_cast\u0012/\n\u0014player_setup_time_ms\u0018\u0006 \u0001(\u0003R\u0011player_setup_time\u0012=\n\u001bplayer_load_content_time_ms\u0018\u0007 \u0001(\u0003R\u0018player_load_content_time\u0012I\n!player_after_load_content_time_ms\u0018\u0008 \u0001(\u0003R\u001eplayer_after_load_content_time\u0012H\n\u0019player_manager_properties\u0018\t \u0001(\u000b2%.client.watch.PlayerManagerProperties\u0012Q\n\u000epreload_status\u0018\n \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadStatusB\u0002\u0018\u0001\u0012%\n\u001dtriggered_by_up_next_ios_only\u0018\u000b \u0001(\u0008\u0012\u0018\n\u0010preload_in_watch\u0018\u000c \u0001(\u0008\u0012\u0016\n\u000eplayer_version\u0018\r \u0001(\t\u0012L\n!player_manifest_parse_manifest_ms\u0018\u000e \u0001(\u0003R!player_manifest_parse_manifest_ms\u0012@\n\u001bplayer_manifest_init_drm_ms\u0018\u000f \u0001(\u0003R\u001bplayer_manifest_init_drm_ms\u00128\n\u0017player_manifest_load_ms\u0018\u0010 \u0001(\u0003R\u0017player_manifest_load_ms\u0012N\n\"player_manifest_combine_periods_ms\u0018\u0011 \u0001(\u0003R\"player_manifest_combine_periods_ms\u0012T\n%player_manifest_media_capabilities_ms\u0018\u0012 \u0001(\u0003R%player_manifest_media_capabilities_ms\u0012>\n\u001aplayer_manifest_license_ms\u0018\u0013 \u0001(\u0003R\u001aplayer_manifest_license_ms\u0012\u0018\n\u0010watch_session_id\u0018\u0014 \u0001(\t\u00125\n\u000cpreload_info\u0018\u0015 \u0001(\u000b2\u001f.client.preload.PreloadAddition\u0012S\n&watch_player_client_capability_time_ms\u0018\u0016 \u0001(\u0003R#watch_player_client_capability_timeBi\n#com.hotstar.event.model.client.perfP\u0001Z@github.com/hotstar/data-event-schemas-go/hsanalytics/client/perfb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v22, "PreloadInfo"

    .line 58
    .line 59
    const-string v23, "WatchPlayerClientCapabilityTimeMs"

    .line 60
    .line 61
    const-string v2, "BffPreparationTimeMs"

    .line 62
    .line 63
    const-string v3, "TimeBetweenBffAndPlayerMs"

    .line 64
    .line 65
    const-string v4, "PlayerLoadTimeMs"

    .line 66
    .line 67
    const-string v5, "IsPlayerAlreadyLoaded"

    .line 68
    .line 69
    const-string v6, "IsCast"

    .line 70
    .line 71
    const-string v7, "PlayerSetupTimeMs"

    .line 72
    .line 73
    const-string v8, "PlayerLoadContentTimeMs"

    .line 74
    .line 75
    const-string v9, "PlayerAfterLoadContentTimeMs"

    .line 76
    .line 77
    const-string v10, "PlayerManagerProperties"

    .line 78
    .line 79
    const-string v11, "PreloadStatus"

    .line 80
    .line 81
    const-string v12, "TriggeredByUpNextIosOnly"

    .line 82
    .line 83
    const-string v13, "PreloadInWatch"

    .line 84
    .line 85
    const-string v14, "PlayerVersion"

    .line 86
    .line 87
    const-string v15, "PlayerManifestParseManifestMs"

    .line 88
    .line 89
    const-string v16, "PlayerManifestInitDrmMs"

    .line 90
    .line 91
    const-string v17, "PlayerManifestLoadMs"

    .line 92
    .line 93
    const-string v18, "PlayerManifestCombinePeriodsMs"

    .line 94
    .line 95
    const-string v19, "PlayerManifestMediaCapabilitiesMs"

    .line 96
    .line 97
    const-string v20, "PlayerManifestLicenseMs"

    .line 98
    .line 99
    const-string v21, "WatchSessionId"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    .line 118
    .line 119
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
    sput-object p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
