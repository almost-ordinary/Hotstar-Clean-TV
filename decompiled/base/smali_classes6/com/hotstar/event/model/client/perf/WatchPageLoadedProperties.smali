.class public final Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    }
.end annotation


# static fields
.field public static final BFF_PREPARATION_TIME_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

.field public static final IS_CAST_FIELD_NUMBER:I = 0x5

.field public static final IS_PLAYER_ALREADY_LOADED_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_AFTER_LOAD_CONTENT_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final PLAYER_LOAD_CONTENT_TIME_MS_FIELD_NUMBER:I = 0x7

.field public static final PLAYER_LOAD_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_MANAGER_PROPERTIES_FIELD_NUMBER:I = 0x9

.field public static final PLAYER_MANIFEST_COMBINE_PERIODS_MS_FIELD_NUMBER:I = 0x11

.field public static final PLAYER_MANIFEST_INIT_DRM_MS_FIELD_NUMBER:I = 0xf

.field public static final PLAYER_MANIFEST_LICENSE_MS_FIELD_NUMBER:I = 0x13

.field public static final PLAYER_MANIFEST_LOAD_MS_FIELD_NUMBER:I = 0x10

.field public static final PLAYER_MANIFEST_MEDIA_CAPABILITIES_MS_FIELD_NUMBER:I = 0x12

.field public static final PLAYER_MANIFEST_PARSE_MANIFEST_MS_FIELD_NUMBER:I = 0xe

.field public static final PLAYER_SETUP_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final PLAYER_VERSION_FIELD_NUMBER:I = 0xd

.field public static final PRELOAD_INFO_FIELD_NUMBER:I = 0x15

.field public static final PRELOAD_IN_WATCH_FIELD_NUMBER:I = 0xc

.field public static final PRELOAD_STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIME_BETWEEN_BFF_AND_PLAYER_MS_FIELD_NUMBER:I = 0x2

.field public static final TRIGGERED_BY_UP_NEXT_IOS_ONLY_FIELD_NUMBER:I = 0xb

.field public static final WATCH_PLAYER_CLIENT_CAPABILITY_TIME_MS_FIELD_NUMBER:I = 0x16

.field public static final WATCH_SESSION_ID_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private bffPreparationTimeMs_:J

.field private isCast_:Z

.field private isPlayerAlreadyLoaded_:Z

.field private memoizedIsInitialized:B

.field private playerAfterLoadContentTimeMs_:J

.field private playerLoadContentTimeMs_:J

.field private playerLoadTimeMs_:J

.field private playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

.field private playerManifestCombinePeriodsMs_:J

.field private playerManifestInitDrmMs_:J

.field private playerManifestLicenseMs_:J

.field private playerManifestLoadMs_:J

.field private playerManifestMediaCapabilitiesMs_:J

.field private playerManifestParseManifestMs_:J

.field private playerSetupTimeMs_:J

.field private volatile playerVersion_:Ljava/lang/Object;

.field private preloadInWatch_:Z

.field private preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private timeBetweenBffAndPlayerMs_:J

.field private triggeredByUpNextIosOnly_:Z

.field private watchPlayerClientCapabilityTimeMs_:J

.field private volatile watchSessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->bffPreparationTimeMs_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->timeBetweenBffAndPlayerMs_:J

    .line 9
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadTimeMs_:J

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isPlayerAlreadyLoaded_:Z

    .line 11
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isCast_:Z

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerSetupTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadContentTimeMs_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerAfterLoadContentTimeMs_:J

    .line 15
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->triggeredByUpNextIosOnly_:Z

    .line 16
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInWatch_:Z

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestParseManifestMs_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestInitDrmMs_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLoadMs_:J

    .line 21
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestCombinePeriodsMs_:J

    .line 22
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestMediaCapabilitiesMs_:J

    .line 23
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLicenseMs_:J

    .line 24
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 25
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchPlayerClientCapabilityTimeMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 30
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchPlayerClientCapabilityTimeMs_:J

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    move-result-object v4

    .line 34
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLicenseMs_:J

    goto :goto_0

    .line 40
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestMediaCapabilitiesMs_:J

    goto :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestCombinePeriodsMs_:J

    goto :goto_0

    .line 42
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLoadMs_:J

    goto :goto_0

    .line 43
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestInitDrmMs_:J

    goto :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestParseManifestMs_:J

    goto :goto_0

    .line 45
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInWatch_:Z

    goto/16 :goto_0

    .line 48
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->triggeredByUpNextIosOnly_:Z

    goto/16 :goto_0

    .line 49
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    move-result-object v4

    .line 51
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto/16 :goto_0

    .line 54
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;

    move-result-object v4

    .line 56
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;

    .line 58
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    goto/16 :goto_0

    .line 59
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerAfterLoadContentTimeMs_:J

    goto/16 :goto_0

    .line 60
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadContentTimeMs_:J

    goto/16 :goto_0

    .line 61
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerSetupTimeMs_:J

    goto/16 :goto_0

    .line 62
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isCast_:Z

    goto/16 :goto_0

    .line 63
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isPlayerAlreadyLoaded_:Z

    goto/16 :goto_0

    .line 64
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadTimeMs_:J

    goto/16 :goto_0

    .line 65
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->timeBetweenBffAndPlayerMs_:J

    goto/16 :goto_0

    .line 66
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->bffPreparationTimeMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 67
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 69
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x4a -> :sswitch_e
        0x52 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x6a -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadContentTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerAfterLoadContentTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;)Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->triggeredByUpNextIosOnly_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInWatch_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestParseManifestMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestInitDrmMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLoadMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestCombinePeriodsMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestMediaCapabilitiesMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLicenseMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchPlayerClientCapabilityTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->bffPreparationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->timeBetweenBffAndPlayerMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isPlayerAlreadyLoaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isCast_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerSetupTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getBffPreparationTimeMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getBffPreparationTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTimeBetweenBffAndPlayerMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTimeBetweenBffAndPlayerMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v6, v1, v3

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadTimeMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadTimeMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v6, v1, v3

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsPlayerAlreadyLoaded()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsPlayerAlreadyLoaded()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsCast()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsCast()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerSetupTimeMs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerSetupTimeMs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v6, v1, v3

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadContentTimeMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadContentTimeMs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v6, v1, v3

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerAfterLoadContentTimeMs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerAfterLoadContentTimeMs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v6, v1, v3

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPlayerManagerProperties()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPlayerManagerProperties()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPlayerManagerProperties()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadStatus()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadStatus()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_5

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadStatus()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTriggeredByUpNextIosOnly()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTriggeredByUpNextIosOnly()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInWatch()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInWatch()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v1, v2, :cond_9

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const/4 v1, 0x0

    .line 217
    :goto_5
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/4 v1, 0x0

    .line 236
    :goto_6
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestParseManifestMs()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestParseManifestMs()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmp-long v6, v1, v3

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/4 v1, 0x0

    .line 253
    :goto_7
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestInitDrmMs()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestInitDrmMs()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    cmp-long v6, v1, v3

    .line 264
    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v1, 0x0

    .line 270
    :goto_8
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLoadMs()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLoadMs()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    cmp-long v6, v1, v3

    .line 281
    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    :goto_9
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestCombinePeriodsMs()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestCombinePeriodsMs()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    cmp-long v6, v1, v3

    .line 298
    .line 299
    if-nez v6, :cond_e

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    const/4 v1, 0x0

    .line 304
    :goto_a
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestMediaCapabilitiesMs()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestMediaCapabilitiesMs()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    cmp-long v6, v1, v3

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    const/4 v1, 0x0

    .line 321
    :goto_b
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLicenseMs()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLicenseMs()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    cmp-long v6, v1, v3

    .line 332
    .line 333
    if-nez v6, :cond_10

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    const/4 v1, 0x0

    .line 338
    :goto_c
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    const/4 v1, 0x0

    .line 357
    :goto_d
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadInfo()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadInfo()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v1, v2, :cond_12

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_12
    const/4 v1, 0x0

    .line 372
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadInfo()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_13
    const/4 v1, 0x0

    .line 397
    :cond_14
    :goto_f
    if-eqz v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchPlayerClientCapabilityTimeMs()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchPlayerClientCapabilityTimeMs()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    cmp-long v6, v1, v3

    .line 408
    .line 409
    if-nez v6, :cond_15

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    goto :goto_10

    .line 413
    :cond_15
    const/4 v1, 0x0

    .line 414
    :goto_10
    if-eqz v1, :cond_16

    .line 415
    .line 416
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_16

    .line 425
    .line 426
    return v0

    .line 427
    :cond_16
    return v5
.end method

.method public getBffPreparationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->bffPreparationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    return-object v0
.end method

.method public getIsCast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isCast_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlayerAlreadyLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isPlayerAlreadyLoaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerAfterLoadContentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerAfterLoadContentTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerLoadContentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadContentTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerManagerPropertiesOrBuilder()Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerManifestCombinePeriodsMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestCombinePeriodsMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestInitDrmMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestInitDrmMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestLicenseMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLicenseMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestLoadMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLoadMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestMediaCapabilitiesMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestMediaCapabilitiesMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerManifestParseManifestMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestParseManifestMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerSetupTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerSetupTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadInWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInWatch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadStatusOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->bffPreparationTimeMs_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->timeBetweenBffAndPlayerMs_:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadTimeMs_:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isPlayerAlreadyLoaded_:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isCast_:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerSetupTimeMs_:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadContentTimeMs_:J

    .line 79
    .line 80
    cmp-long v1, v4, v2

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerAfterLoadContentTimeMs_:J

    .line 91
    .line 92
    cmp-long v1, v4, v2

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->triggeredByUpNextIosOnly_:Z

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInWatch_:Z

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const/16 v4, 0xc

    .line 149
    .line 150
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestParseManifestMs_:J

    .line 175
    .line 176
    cmp-long v1, v4, v2

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestInitDrmMs_:J

    .line 188
    .line 189
    cmp-long v1, v4, v2

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_f
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLoadMs_:J

    .line 201
    .line 202
    cmp-long v1, v4, v2

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_10
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestCombinePeriodsMs_:J

    .line 214
    .line 215
    cmp-long v1, v4, v2

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_11
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestMediaCapabilitiesMs_:J

    .line 227
    .line 228
    cmp-long v1, v4, v2

    .line 229
    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_12
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLicenseMs_:J

    .line 240
    .line 241
    cmp-long v1, v4, v2

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_14

    .line 261
    .line 262
    const/16 v1, 0x14

    .line 263
    .line 264
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_14
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_15
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchPlayerClientCapabilityTimeMs_:J

    .line 287
    .line 288
    cmp-long v1, v4, v2

    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    const/16 v1, 0x16

    .line 293
    .line 294
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_16
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 307
    .line 308
    return v1
.end method

.method public getTimeBetweenBffAndPlayerMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->timeBetweenBffAndPlayerMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriggeredByUpNextIosOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->triggeredByUpNextIosOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchPlayerClientCapabilityTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchPlayerClientCapabilityTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasPlayerManagerProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getBffPreparationTimeMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTimeBetweenBffAndPlayerMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadTimeMs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsPlayerAlreadyLoaded()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getIsCast()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerSetupTimeMs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x25

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x7

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x35

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerLoadContentTimeMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v0

    .line 125
    mul-int/lit8 v3, v3, 0x25

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0x35

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerAfterLoadContentTimeMs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v3

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPlayerManagerProperties()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadStatus()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v0, v3

    .line 182
    :cond_2
    const/16 v3, 0xb

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getTriggeredByUpNextIosOnly()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v0

    .line 197
    mul-int/lit8 v3, v3, 0x25

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0xc

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInWatch()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0xd

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v0

    .line 227
    mul-int/lit8 v3, v3, 0x25

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0xe

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x35

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestParseManifestMs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v3

    .line 242
    mul-int/lit8 v0, v0, 0x25

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0xf

    .line 245
    .line 246
    mul-int/lit8 v0, v0, 0x35

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestInitDrmMs()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v0

    .line 257
    mul-int/lit8 v3, v3, 0x25

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x10

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLoadMs()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v0, v0, 0x25

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x11

    .line 275
    .line 276
    mul-int/lit8 v0, v0, 0x35

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestCombinePeriodsMs()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v0

    .line 287
    mul-int/lit8 v3, v3, 0x25

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x12

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestMediaCapabilitiesMs()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v3

    .line 302
    mul-int/lit8 v0, v0, 0x25

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x13

    .line 305
    .line 306
    mul-int/lit8 v0, v0, 0x35

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManifestLicenseMs()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v0

    .line 317
    mul-int/lit8 v3, v3, 0x25

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x14

    .line 320
    .line 321
    mul-int/lit8 v3, v3, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v3

    .line 332
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->hasPreloadInfo()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    const/16 v3, 0x15

    .line 339
    .line 340
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-int/2addr v0, v3

    .line 353
    :cond_3
    const/16 v3, 0x16

    .line 354
    .line 355
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchPlayerClientCapabilityTimeMs()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v0

    .line 368
    mul-int/lit8 v1, v1, 0x1d

    .line 369
    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v1

    .line 377
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 378
    .line 379
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOuterClass;->internal_static_client_perf_WatchPageLoadedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->newBuilderForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->newBuilderForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->newBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;-><init>(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;-><init>(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->bffPreparationTimeMs_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->timeBetweenBffAndPlayerMs_:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadTimeMs_:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isPlayerAlreadyLoaded_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->isCast_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerSetupTimeMs_:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerLoadContentTimeMs_:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerAfterLoadContentTimeMs_:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManagerProperties_:Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->triggeredByUpNextIosOnly_:Z

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInWatch_:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerVersion_:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestParseManifestMs_:J

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestInitDrmMs_:J

    .line 153
    .line 154
    cmp-long v4, v0, v2

    .line 155
    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLoadMs_:J

    .line 164
    .line 165
    cmp-long v4, v0, v2

    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestCombinePeriodsMs_:J

    .line 175
    .line 176
    cmp-long v4, v0, v2

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 183
    .line 184
    .line 185
    :cond_10
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestMediaCapabilitiesMs_:J

    .line 186
    .line 187
    cmp-long v4, v0, v2

    .line 188
    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    const/16 v4, 0x12

    .line 192
    .line 193
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 194
    .line 195
    .line 196
    :cond_11
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->playerManifestLicenseMs_:J

    .line 197
    .line 198
    cmp-long v4, v0, v2

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    const/16 v4, 0x13

    .line 203
    .line 204
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 205
    .line 206
    .line 207
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchSessionId_:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedProperties;->watchPlayerClientCapabilityTimeMs_:J

    .line 238
    .line 239
    cmp-long v4, v0, v2

    .line 240
    .line 241
    if-eqz v4, :cond_15

    .line 242
    .line 243
    const/16 v2, 0x16

    .line 244
    .line 245
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 246
    .line 247
    .line 248
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
