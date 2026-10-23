.class public final Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_START_TYPE_FIELD_NUMBER:I = 0x15

.field public static final AVAILABLE_LANGUAGES_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_PAGE_ID_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_PLAYBACK_SESSION_ID_FIELD_NUMBER:I = 0x12

.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

.field public static final INITIATED_BY_DEVICE_TYPE_FIELD_NUMBER:I = 0x16

.field public static final INITIATION_SOURCE_FIELD_NUMBER:I = 0x10

.field public static final INITIATION_TYPE_FIELD_NUMBER:I = 0x11

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x5

.field public static final IS_DOWNLOADED_FIELD_NUMBER:I = 0x6

.field public static final IS_OTHER_CONTENT_IN_PIP_FIELD_NUMBER:I = 0xd

.field public static final IS_PRELOAD_FIELD_NUMBER:I = 0x9

.field public static final MODE_FIELD_NUMBER:I = 0xc

.field public static final ORIGINAL_LANGUAGE_FIELD_NUMBER:I = 0x4

.field public static final PAGE_URL_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_VERSION_FIELD_NUMBER:I = 0xb

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0x8

.field public static final PRELOAD_STATUS_FIELD_NUMBER:I = 0xa

.field public static final PREVIOUS_PAGE_ORIENTATION_FIELD_NUMBER:I = 0xf

.field public static final SHORTS_PROPERTIES_FIELD_NUMBER:I = 0x14

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x13

.field public static final WATCH_SESSION_ID_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

.field private availableLanguages_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private volatile clientPageId_:Ljava/lang/Object;

.field private volatile clientPlaybackSessionId_:Ljava/lang/Object;

.field private content_:Lcom/hotstar/event/model/component/Content;

.field private initiatedByDeviceType_:I

.field private initiationSource_:I

.field private initiationType_:I

.field private isCasting_:Z

.field private isDownloaded_:Z

.field private isOtherContentInPip_:Z

.field private isPreload_:Z

.field private memoizedIsInitialized:B

.field private mode_:I

.field private volatile originalLanguage_:Ljava/lang/Object;

.field private volatile pageUrl_:Ljava/lang/Object;

.field private volatile playType_:Ljava/lang/Object;

.field private volatile playerVersion_:Ljava/lang/Object;

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private previousPageOrientation_:I

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

.field private streamType_:I

.field private volatile watchSessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isCasting_:Z

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isDownloaded_:Z

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isPreload_:Z

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 17
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isOtherContentInPip_:Z

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 21
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 24
    iput v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;-><init>()V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_7

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 29
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 31
    iput v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->toBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    move-result-object v6

    .line 34
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/player/model/AutoStartType;

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v6, v4}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 36
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->toBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    move-result-object v6

    .line 39
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6, v4}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 41
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 43
    iput v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    goto :goto_0

    .line 44
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 47
    iput v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    goto :goto_0

    .line 48
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 49
    iput v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    goto :goto_0

    .line 50
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 51
    iput v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    goto/16 :goto_0

    .line 52
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isOtherContentInPip_:Z

    goto/16 :goto_0

    .line 55
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 56
    iput v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_d
    iget-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    move-result-object v6

    .line 61
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v6, v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 63
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto/16 :goto_0

    .line 64
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isPreload_:Z

    goto/16 :goto_0

    .line 65
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isDownloaded_:Z

    goto/16 :goto_0

    .line 70
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isCasting_:Z

    goto/16 :goto_0

    .line 71
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_4

    .line 74
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x4

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :sswitch_16
    iget-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

    if-eqz v4, :cond_5

    .line 79
    invoke-virtual {v4}, Lcom/hotstar/event/model/component/Content;->toBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v6

    .line 80
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/event/model/component/Content;

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {v6, v4}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 82
    invoke-virtual {v6}, Lcom/hotstar/event/model/component/Content$Builder;->buildPartial()Lcom/hotstar/event/model/component/Content;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 83
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 84
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 85
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_6

    .line 86
    iget-object p2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 89
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_8

    .line 90
    iget-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_16
        0x12 -> :sswitch_15
        0x1a -> :sswitch_14
        0x22 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x48 -> :sswitch_e
        0x52 -> :sswitch_d
        0x5a -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x72 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isPreload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isOtherContentInPip_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isDownloaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasContent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasContent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/Content;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsCasting()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsCasting()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    :goto_5
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsDownloaded()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsDownloaded()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    :goto_6
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/4 v1, 0x0

    .line 161
    :goto_7
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    const/4 v1, 0x0

    .line 180
    :goto_8
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsPreload()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsPreload()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const/4 v1, 0x0

    .line 195
    :goto_9
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasPreloadStatus()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasPreloadStatus()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v1, v2, :cond_d

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    const/4 v1, 0x0

    .line 210
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasPreloadStatus()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_e
    const/4 v1, 0x0

    .line 235
    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersion()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersion()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_10
    const/4 v1, 0x0

    .line 254
    :goto_c
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 257
    .line 258
    iget v2, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 259
    .line 260
    if-ne v1, v2, :cond_11

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    const/4 v1, 0x0

    .line 265
    :goto_d
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsOtherContentInPip()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsOtherContentInPip()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v1, v2, :cond_12

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_e

    .line 279
    :cond_12
    const/4 v1, 0x0

    .line 280
    :goto_e
    if-eqz v1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_f

    .line 298
    :cond_13
    const/4 v1, 0x0

    .line 299
    :goto_f
    if-eqz v1, :cond_14

    .line 300
    .line 301
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 302
    .line 303
    iget v2, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 304
    .line 305
    if-ne v1, v2, :cond_14

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_10

    .line 309
    :cond_14
    const/4 v1, 0x0

    .line 310
    :goto_10
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 313
    .line 314
    iget v2, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 315
    .line 316
    if-ne v1, v2, :cond_15

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_11

    .line 320
    :cond_15
    const/4 v1, 0x0

    .line 321
    :goto_11
    if-eqz v1, :cond_16

    .line 322
    .line 323
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 324
    .line 325
    iget v2, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 326
    .line 327
    if-ne v1, v2, :cond_16

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_12

    .line 331
    :cond_16
    const/4 v1, 0x0

    .line 332
    :goto_12
    if-eqz v1, :cond_17

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_13

    .line 350
    :cond_17
    const/4 v1, 0x0

    .line 351
    :goto_13
    if-eqz v1, :cond_18

    .line 352
    .line 353
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 354
    .line 355
    iget v2, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 356
    .line 357
    if-ne v1, v2, :cond_18

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_14

    .line 361
    :cond_18
    const/4 v1, 0x0

    .line 362
    :goto_14
    if-eqz v1, :cond_19

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasShortsProperties()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasShortsProperties()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v1, v2, :cond_19

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_15

    .line 376
    :cond_19
    const/4 v1, 0x0

    .line 377
    :goto_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasShortsProperties()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1b

    .line 382
    .line 383
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_16

    .line 401
    :cond_1a
    const/4 v1, 0x0

    .line 402
    :cond_1b
    :goto_16
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasAutoStartType()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasAutoStartType()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v1, v2, :cond_1c

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    goto :goto_17

    .line 416
    :cond_1c
    const/4 v1, 0x0

    .line 417
    :goto_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasAutoStartType()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1e

    .line 422
    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_18

    .line 441
    :cond_1d
    const/4 v1, 0x0

    .line 442
    :cond_1e
    :goto_18
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 445
    .line 446
    iget v2, p1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 447
    .line 448
    if-ne v1, v2, :cond_1f

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_19

    .line 452
    :cond_1f
    const/4 v1, 0x0

    .line 453
    :goto_19
    if-eqz v1, :cond_20

    .line 454
    .line 455
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 458
    .line 459
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_20

    .line 464
    .line 465
    return v0

    .line 466
    :cond_20
    return v3
.end method

.method public getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoStartTypeOrBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartTypeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAvailableLanguages(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAvailableLanguagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAvailableLanguagesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getAvailableLanguagesList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getClientPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

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

.method public getClientPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public getContent()Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentOrBuilder()Lcom/hotstar/event/model/component/ContentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    return-object v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiatedByDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationSource()Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationType()Lcom/hotstar/event/model/client/player/model/VideoInitiationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOtherContentInPip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isOtherContentInPip_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/event/model/client/player/model/StreamMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/StreamMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/StreamMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

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

.method public getPageUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

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

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

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

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreviousPageOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreviousPageOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrlBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isCasting_:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isDownloaded_:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageIdBytes()Lcom/google/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayTypeBytes()Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isPreload_:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 190
    .line 191
    sget-object v2, Lcom/hotstar/event/model/client/player/model/StreamMode;->STREAM_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v0, v2, :cond_c

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    :cond_c
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isOtherContentInPip_:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 239
    .line 240
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v0, v2, :cond_f

    .line 247
    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 258
    .line 259
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v0, v2, :cond_10

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    :cond_10
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 277
    .line 278
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eq v0, v2, :cond_11

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    const/16 v0, 0x12

    .line 306
    .line 307
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    :cond_12
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 315
    .line 316
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v0, v2, :cond_13

    .line 323
    .line 324
    const/16 v0, 0x13

    .line 325
    .line 326
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 327
    .line 328
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v1, v0

    .line 333
    :cond_13
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v1, v0

    .line 348
    :cond_14
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    const/16 v0, 0x15

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v1, v0

    .line 363
    :cond_15
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 364
    .line 365
    sget-object v2, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v0, v2, :cond_16

    .line 372
    .line 373
    const/16 v0, 0x16

    .line 374
    .line 375
    iget v2, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 376
    .line 377
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v1, v0

    .line 382
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/2addr v0, v1

    .line 389
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 390
    .line 391
    return v0
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShortsPropertiesOrBuilder()Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

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

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

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

.method public hasAutoStartType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

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

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public hasShortsProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    .locals 5

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/Content;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAvailableLanguagesCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x5

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsCasting()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x25

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x35

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsDownloaded()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x25

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x7

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x35

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x25

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x9

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsPreload()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasPreloadStatus()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_3
    const/16 v1, 0xb

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x25

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0xc

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x35

    .line 204
    .line 205
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 206
    .line 207
    const/16 v4, 0xd

    .line 208
    .line 209
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getIsOtherContentInPip()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x25

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0xe

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x35

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x25

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0xf

    .line 240
    .line 241
    mul-int/lit8 v0, v0, 0x35

    .line 242
    .line 243
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 244
    .line 245
    const/16 v4, 0x10

    .line 246
    .line 247
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 252
    .line 253
    const/16 v4, 0x11

    .line 254
    .line 255
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 260
    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x25

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x13

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x35

    .line 281
    .line 282
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 283
    .line 284
    add-int/2addr v1, v0

    .line 285
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasShortsProperties()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    const/16 v0, 0x14

    .line 292
    .line 293
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->hasAutoStartType()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    const/16 v0, 0x15

    .line 313
    .line 314
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    :cond_5
    const/16 v0, 0x16

    .line 328
    .line 329
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 334
    .line 335
    add-int/2addr v0, v1

    .line 336
    mul-int/lit8 v0, v0, 0x1d

    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v0

    .line 345
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 346
    .line 347
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->content_:Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getContent()Lcom/hotstar/event/model/component/Content;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPageUrlBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->pageUrl_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 41
    .line 42
    move v5, v2

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->originalLanguage_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isCasting_:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isDownloaded_:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPageIdBytes()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPageId_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayTypeBytes()Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playType_:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isPreload_:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    const/16 p1, 0xa

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    const/16 p1, 0xb

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->playerVersion_:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 155
    .line 156
    sget-object v0, Lcom/hotstar/event/model/client/player/model/StreamMode;->STREAM_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq p1, v0, :cond_b

    .line 163
    .line 164
    const/16 p1, 0xc

    .line 165
    .line 166
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->mode_:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-boolean p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->isOtherContentInPip_:Z

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    const/16 p1, 0xe

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->watchSessionId_:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 198
    .line 199
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq p1, v0, :cond_e

    .line 206
    .line 207
    const/16 p1, 0xf

    .line 208
    .line 209
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->previousPageOrientation_:I

    .line 210
    .line 211
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 215
    .line 216
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq p1, v0, :cond_f

    .line 223
    .line 224
    const/16 p1, 0x10

    .line 225
    .line 226
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationSource_:I

    .line 227
    .line 228
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 232
    .line 233
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq p1, v0, :cond_10

    .line 240
    .line 241
    const/16 p1, 0x11

    .line 242
    .line 243
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiationType_:I

    .line 244
    .line 245
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    const/16 p1, 0x12

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 266
    .line 267
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq p1, v0, :cond_12

    .line 274
    .line 275
    const/16 p1, 0x13

    .line 276
    .line 277
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->streamType_:I

    .line 278
    .line 279
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 280
    .line 281
    .line 282
    :cond_12
    iget-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    const/16 p1, 0x14

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    const/16 p1, 0x15

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    iget p1, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 309
    .line 310
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq p1, v0, :cond_15

    .line 317
    .line 318
    const/16 p1, 0x16

    .line 319
    .line 320
    iget v0, p0, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->initiatedByDeviceType_:I

    .line 321
    .line 322
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 323
    .line 324
    .line 325
    :cond_15
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
