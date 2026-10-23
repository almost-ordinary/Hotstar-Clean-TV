.class public final Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_CONTROL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

.field public static final DISABLE_AUDIO_FIELD_NUMBER:I = 0x7

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x6

.field public static final DURATION_SEC_FIELD_NUMBER:I = 0x2

.field public static final LOAD_TIMEOUT_SEC_FIELD_NUMBER:I = 0x5

.field public static final ON_VIDEO_START_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final URL_MEDIUM_SIZE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

.field private audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

.field private bitField0_:I

.field private disableAudio_:Z

.field private durationMs_:J

.field private durationSec_:J

.field private loadTimeoutSec_:J

.field private memoizedIsInitialized:B

.field private onVideoStart_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile urlMediumSize_:Ljava/lang/Object;

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationSec_:J

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 11
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->loadTimeoutSec_:J

    .line 12
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationMs_:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->disableAudio_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_f

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_d

    const/16 v6, 0x10

    if-eq v4, v6, :cond_c

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_b

    const/16 v6, 0x22

    if-eq v4, v6, :cond_9

    const/16 v6, 0x28

    if-eq v4, v6, :cond_8

    const/16 v6, 0x30

    if-eq v4, v6, :cond_7

    const/16 v6, 0x38

    if-eq v4, v6, :cond_6

    const/16 v6, 0x42

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/16 v6, 0x4a

    if-eq v4, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
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

    .line 19
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;

    move-result-object v7

    .line 21
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    goto :goto_0

    .line 24
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->toBuilder()Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;

    move-result-object v7

    .line 26
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/AspectRatio;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;

    .line 28
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->disableAudio_:Z

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationMs_:J

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->loadTimeoutSec_:J

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_a

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    const/16 v2, 0x8

    .line 33
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationSec_:J

    goto/16 :goto_0

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_e

    .line 44
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_10

    .line 48
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 49
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->loadTimeoutSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->disableAudio_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/feature/image/AspectRatio;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationSec()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationSec()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSize()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSize()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getOnVideoStartList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getOnVideoStartList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getLoadTimeoutSec()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getLoadTimeoutSec()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationMs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationMs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDisableAudio()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDisableAudio()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAspectRatio()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAspectRatio()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAspectRatio()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAudioControl()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAudioControl()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v1, v3, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAudioControl()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    return v0

    .line 196
    :cond_8
    return v2
.end method

.method public getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAspectRatioOrBuilder()Lcom/hotstar/ui/model/feature/image/AspectRatioOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAudioControlOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControlOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    return-object v0
.end method

.method public getDisableAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->disableAudio_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationSec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadTimeoutSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->loadTimeoutSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnVideoStart(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOnVideoStartCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

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

.method public getOnVideoStartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnVideoStartOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOnVideoStartOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationSec_:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSizeBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->loadTimeoutSec_:J

    .line 85
    .line 86
    cmp-long v3, v1, v4

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationMs_:J

    .line 97
    .line 98
    cmp-long v3, v1, v4

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->disableAudio_:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 156
    .line 157
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

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

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

.method public getUrlMediumSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlMediumSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

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

.method public hasAspectRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

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

.method public hasAudioControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationSec()J

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSize()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getOnVideoStartCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getOnVideoStartList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_1
    const/4 v0, 0x5

    .line 86
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getLoadTimeoutSec()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    mul-int/lit8 v3, v3, 0x25

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x6

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x35

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationMs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x25

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x7

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x35

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDisableAudio()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v0

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAspectRatio()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAudioControl()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int v3, v1, v0

    .line 171
    .line 172
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v3

    .line 181
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 182
    .line 183
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->newBuilderForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->newBuilderForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->newBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;-><init>(Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;-><init>(Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->url_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationSec_:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSizeBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->urlMediumSize_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->onVideoStart_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->loadTimeoutSec_:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->durationMs_:J

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->disableAudio_:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
