.class public final Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    }
.end annotation


# static fields
.field public static final BFF_PRELOAD_SOURCE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_DATA_API_DETAILS_FIELD_NUMBER:I = 0x7

.field public static final PLAYER_DATA_SOURCE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PRELOAD_PLAYER_DATA_TYPE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bffPreloadSourceType_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private playerDataApiDetails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            ">;"
        }
    .end annotation
.end field

.field private playerDataSourceType_:I

.field private preloadPlayerDataType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x20

    if-eq v4, v6, :cond_6

    const/16 v6, 0x28

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x40

    if-eq v4, v6, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 17
    iput v4, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_4

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    const/4 v2, 0x4

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 23
    iput v4, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25
    iput v4, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_7

    .line 29
    iget-object p2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 30
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_9

    .line 33
    iget-object p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getPlayerDataApiDetailsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getPlayerDataApiDetailsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 43
    .line 44
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public getBffPreloadSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBffPreloadSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerDataApiDetails(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerDataApiDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

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

.method public getPlayerDataApiDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerDataApiDetailsOrBuilder(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerDataApiDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerDataSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerDataSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadPlayerDataTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 69
    .line 70
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 95
    .line 96
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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getPlayerDataApiDetailsCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getPlayerDataApiDetailsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    :cond_1
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 75
    .line 76
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->internal_static_client_preload_PlaybackMetricsPreloadInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->bffPreloadSourceType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataSourceType_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->playerDataApiDetails_:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 56
    .line 57
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->preloadPlayerDataType_:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
