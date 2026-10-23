.class public final Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    }
.end annotation


# static fields
.field public static final AIRPLAY_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final APPSUITE_BASE_FIELD_NUMBER:I = 0xc

.field public static final AUTO_PLAYED_FIELD_NUMBER:I = 0x7

.field public static final AUTO_START_FIELD_NUMBER:I = 0x12

.field public static final AUTO_START_TYPE_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

.field public static final DH_LOGO_SHOWN_FIELD_NUMBER:I = 0xa

.field public static final DH_LOGO_TEXT_FIELD_NUMBER:I = 0xb

.field public static final HAS_EXITED_FIELD_NUMBER:I = 0x5

.field public static final INITIATION_SOURCE_FIELD_NUMBER:I = 0x10

.field public static final INITIATION_TYPE_FIELD_NUMBER:I = 0x11

.field public static final IS_FULLSCREEN_FIELD_NUMBER:I = 0x2

.field public static final IS_PICTURE_IN_PICTURE_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ORIENTATION_FIELD_NUMBER:I = 0x8

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0x6

.field public static final PREVIOUS_PAGE_ORIENTATION_FIELD_NUMBER:I = 0xf

.field public static final REFERRER_AUTOPLAY_LANGUAGE_FIELD_NUMBER:I = 0x9

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0xd

.field public static final SCREEN_MODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private airplayEnabled_:Z

.field private volatile appsuiteBase_:Ljava/lang/Object;

.field private autoPlayed_:Z

.field private autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

.field private autoStart_:I

.field private dhLogoShown_:Z

.field private volatile dhLogoText_:Ljava/lang/Object;

.field private hasExited_:Z

.field private initiationSource_:I

.field private initiationType_:I

.field private isFullscreen_:Z

.field private isPictureInPicture_:Z

.field private memoizedIsInitialized:B

.field private mode_:I

.field private playType_:I

.field private playerOrientation_:I

.field private previousPageOrientation_:I

.field private volatile referrerAutoplayLanguage_:Ljava/lang/Object;

.field private retryCount_:J

.field private screenMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isFullscreen_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isPictureInPicture_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->airplayEnabled_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasExited_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoPlayed_:Z

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoShown_:Z

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->retryCount_:J

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 24
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;-><init>()V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 29
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 30
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->toBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/player/model/AutoStartType;

    iput-object v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 36
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 38
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    goto :goto_0

    .line 39
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    goto :goto_0

    .line 41
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 42
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    goto :goto_0

    .line 43
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 44
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    goto :goto_0

    .line 45
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->retryCount_:J

    goto :goto_0

    .line 46
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoShown_:Z

    goto :goto_0

    .line 51
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 54
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    goto/16 :goto_0

    .line 55
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoPlayed_:Z

    goto/16 :goto_0

    .line 56
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 57
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    goto/16 :goto_0

    .line 58
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasExited_:Z

    goto/16 :goto_0

    .line 59
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->airplayEnabled_:Z

    goto/16 :goto_0

    .line 60
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isPictureInPicture_:Z

    goto/16 :goto_0

    .line 61
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isFullscreen_:Z

    goto/16 :goto_0

    .line 62
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 63
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 66
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoPlayed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoShown_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->retryCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

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

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/AutoStartType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isFullscreen_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isPictureInPicture_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->airplayEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasExited_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->internal_static_client_player_model_PlaybackModeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getIsFullscreen()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getIsFullscreen()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getIsPictureInPicture()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getIsPictureInPicture()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAirplayEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAirplayEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getHasExited()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getHasExited()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 64
    .line 65
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoPlayed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoPlayed()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 80
    .line 81
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getReferrerAutoplayLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getReferrerAutoplayLanguage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoShown()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoShown()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAppsuiteBase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAppsuiteBase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getRetryCount()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getRetryCount()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v6, v1, v4

    .line 146
    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 150
    .line 151
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 152
    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 156
    .line 157
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 158
    .line 159
    if-ne v1, v2, :cond_2

    .line 160
    .line 161
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 162
    .line 163
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 164
    .line 165
    if-ne v1, v2, :cond_2

    .line 166
    .line 167
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 168
    .line 169
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 170
    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 174
    .line 175
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 176
    .line 177
    if-ne v1, v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasAutoStartType()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasAutoStartType()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v1, v2, :cond_2

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasAutoStartType()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    return v0

    .line 230
    :cond_5
    return v3
.end method

.method public getAirplayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->airplayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAppsuiteBase()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppsuiteBaseBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

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

.method public getAutoPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoPlayed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoStart()Lcom/hotstar/event/model/client/player/model/AutoStart;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/AutoStart;->valueOf(I)Lcom/hotstar/event/model/client/player/model/AutoStart;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/AutoStart;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/AutoStart;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoStartValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    return-object v0
.end method

.method public getDhLogoShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoShown_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDhLogoText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDhLogoTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

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

.method public getHasExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasExited_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationSource()Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationType()Lcom/hotstar/event/model/client/player/model/VideoInitiationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isFullscreen_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPictureInPicture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isPictureInPicture_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/event/model/client/player/model/StreamMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

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
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()Lcom/hotstar/event/model/client/player/model/PlayType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

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

.method public getPlayerOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousPageOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReferrerAutoplayLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getReferrerAutoplayLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

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

.method public getRetryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->retryCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScreenMode()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

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

.method public getScreenModeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isFullscreen_:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isPictureInPicture_:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_3
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->airplayEnabled_:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasExited_:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_5
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 67
    .line 68
    sget-object v3, Lcom/hotstar/event/model/client/player/model/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayType;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/PlayType;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_6
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoPlayed_:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    :cond_7
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getReferrerAutoplayLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_9
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoShown_:Z

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoTextBytes()Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAppsuiteBaseBytes()Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_c
    iget-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->retryCount_:J

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    cmp-long v6, v2, v4

    .line 184
    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v0, v2

    .line 194
    :cond_d
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 195
    .line 196
    sget-object v3, Lcom/hotstar/event/model/client/player/model/StreamMode;->STREAM_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eq v2, v3, :cond_e

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 207
    .line 208
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v0, v2

    .line 213
    :cond_e
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eq v2, v1, :cond_f

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_f
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 231
    .line 232
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v1, v2, :cond_10

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 250
    .line 251
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v1, v2, :cond_11

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_11
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 269
    .line 270
    sget-object v2, Lcom/hotstar/event/model/client/player/model/AutoStart;->AUTO_START_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/AutoStart;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/AutoStart;->getNumber()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eq v1, v2, :cond_12

    .line 277
    .line 278
    const/16 v1, 0x12

    .line 279
    .line 280
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_12
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v0

    .line 309
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 310
    .line 311
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAutoStartType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getIsFullscreen()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getIsPictureInPicture()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAirplayEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x25

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x5

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x35

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getHasExited()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoPlayed()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    mul-int/lit8 v3, v3, 0x25

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x35

    .line 114
    .line 115
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getReferrerAutoplayLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    mul-int/lit8 v3, v3, 0x25

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0xa

    .line 135
    .line 136
    mul-int/lit8 v3, v3, 0x35

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoShown()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x25

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0xb

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x35

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    mul-int/lit8 v3, v3, 0x25

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0xc

    .line 165
    .line 166
    mul-int/lit8 v3, v3, 0x35

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAppsuiteBase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v3

    .line 177
    mul-int/lit8 v0, v0, 0x25

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0xd

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x35

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getRetryCount()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    mul-int/lit8 v3, v3, 0x25

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0xe

    .line 195
    .line 196
    mul-int/lit8 v3, v3, 0x35

    .line 197
    .line 198
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 199
    .line 200
    const/16 v4, 0xf

    .line 201
    .line 202
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 215
    .line 216
    const/16 v4, 0x11

    .line 217
    .line 218
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 231
    .line 232
    add-int/2addr v0, v3

    .line 233
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasAutoStartType()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    const/16 v3, 0x13

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 264
    .line 265
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->internal_static_client_player_model_PlaybackModeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->screenMode_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isFullscreen_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->isPictureInPicture_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->airplayEnabled_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hasExited_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 50
    .line 51
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayType;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playType_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoPlayed_:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v0, v2, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->playerOrientation_:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getReferrerAutoplayLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->referrerAutoplayLanguage_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoShown_:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDhLogoTextBytes()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->dhLogoText_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAppsuiteBaseBytes()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->appsuiteBase_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->retryCount_:J

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    cmp-long v0, v2, v4

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 162
    .line 163
    sget-object v2, Lcom/hotstar/event/model/client/player/model/StreamMode;->STREAM_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v0, v2, :cond_d

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->mode_:I

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v0, v1, :cond_e

    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->previousPageOrientation_:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 194
    .line 195
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v0, v1, :cond_f

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationSource_:I

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 211
    .line 212
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v0, v1, :cond_10

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->initiationType_:I

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 228
    .line 229
    sget-object v1, Lcom/hotstar/event/model/client/player/model/AutoStart;->AUTO_START_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/AutoStart;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/AutoStart;->getNumber()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v0, v1, :cond_11

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStart_:I

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->autoStartType_:Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getAutoStartType()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
