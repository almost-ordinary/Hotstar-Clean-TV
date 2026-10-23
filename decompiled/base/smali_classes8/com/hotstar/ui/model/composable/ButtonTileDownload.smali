.class public final Lcom/hotstar/ui/model/composable/ButtonTileDownload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/ButtonTileDownloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;,
        Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;,
        Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStatesOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x3

.field public static final COMPOSABLE_COMMONS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileDownload;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTER_IMAGE_FIELD_NUMBER:I = 0x5

.field public static final POSTER_TITLE_FIELD_NUMBER:I = 0x4

.field public static final STATES_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

.field private info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

.field private memoizedIsInitialized:B

.field private posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

.field private volatile posterTitle_:Ljava/lang/Object;

.field private states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->toBuilder()Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ComposableCommons;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Image$Source;->toBuilder()Lcom/hotstar/ui/model/composable/Image$Source$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Image$Source;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Image$Source;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/Image$Source$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Image$Source;)Lcom/hotstar/ui/model/composable/Image$Source$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/Image$Source$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Image$Source;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 27
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/download/DownloadInfo;->toBuilder()Lcom/hotstar/ui/model/feature/download/DownloadInfo$Builder;

    move-result-object v5

    .line 32
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/download/DownloadInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadInfo;)Lcom/hotstar/ui/model/feature/download/DownloadInfo$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/download/DownloadInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    goto/16 :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v5

    .line 37
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/composable/ButtonTileDownload;Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/composable/ButtonTileDownload;Lcom/hotstar/ui/model/feature/download/DownloadInfo;)Lcom/hotstar/ui/model/feature/download/DownloadInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/composable/ButtonTileDownload;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/composable/ButtonTileDownload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/composable/ButtonTileDownload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/composable/ButtonTileDownload;Lcom/hotstar/ui/model/composable/Image$Source;)Lcom/hotstar/ui/model/composable/Image$Source;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/composable/ButtonTileDownload;Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/composable/ButtonTileDownload;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/ButtonTileDownload;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileDownload;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileDownload;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasStates()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasStates()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasStates()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/download/DownloadInfo;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasActions()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasActions()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasActions()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasPosterImage()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasPosterImage()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasPosterImage()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Image$Source;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasComposableCommons()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasComposableCommons()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasComposableCommons()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    return v0

    .line 247
    :cond_12
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getComposableCommonsOrBuilder()Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    return-object v0
.end method

.method public getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/hotstar/ui/model/feature/download/DownloadInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileDownload;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Image$Source;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPosterImageOrBuilder()Lcom/hotstar/ui/model/composable/Image$SourceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPosterTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPosterTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterTitleBytes()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    .line 105
    return v1
.end method

.method public getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatesOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStatesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasComposableCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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

.method public hasInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

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

.method public hasPosterImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

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

.method public hasStates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

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
    .locals 4

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasStates()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/download/DownloadInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasActions()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasPosterImage()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Image$Source;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->hasComposableCommons()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ComposableCommons;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 144
    .line 145
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->newBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileDownload;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->states_:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->info_:Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterTitleBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterTitle_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->posterImage_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getPosterImage()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
