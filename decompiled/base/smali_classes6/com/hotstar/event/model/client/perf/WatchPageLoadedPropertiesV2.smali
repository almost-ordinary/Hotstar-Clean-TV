.class public final Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;
    }
.end annotation


# static fields
.field public static final BFF_PREPARATION_TIME_V2_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRELOAD_INFO_V2_FIELD_NUMBER:I = 0x4

.field public static final TIME_BETWEEN_BFF_AND_PLAYER_V2_MS_FIELD_NUMBER:I = 0x2

.field public static final WATCH_PLAYER_CLIENT_CAPABILITY_TIME_V2_MS_FIELD_NUMBER:I = 0x5

.field public static final WATCH_SESSION_ID_V2_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bffPreparationTimeV2Ms_:J

.field private memoizedIsInitialized:B

.field private preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

.field private timeBetweenBffAndPlayerV2Ms_:J

.field private watchPlayerClientCapabilityTimeV2Ms_:J

.field private volatile watchSessionIdV2_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->bffPreparationTimeV2Ms_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->timeBetweenBffAndPlayerV2Ms_:J

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    .line 10
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchPlayerClientCapabilityTimeV2Ms_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchPlayerClientCapabilityTimeV2Ms_:J

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    iput-object v3, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;)Lcom/hotstar/event/model/client/preload/PreloadAdditionV2$Builder;

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->timeBetweenBffAndPlayerV2Ms_:J

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->bffPreparationTimeV2Ms_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->bffPreparationTimeV2Ms_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->timeBetweenBffAndPlayerV2Ms_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;)Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchPlayerClientCapabilityTimeV2Ms_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2OuterClass;->internal_static_client_perf_WatchPageLoadedPropertiesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

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
    check-cast p1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getBffPreparationTimeV2Ms()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getBffPreparationTimeV2Ms()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getTimeBetweenBffAndPlayerV2Ms()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getTimeBetweenBffAndPlayerV2Ms()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchSessionIdV2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchSessionIdV2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->hasPreloadInfoV2()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->hasPreloadInfoV2()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->hasPreloadInfoV2()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchPlayerClientCapabilityTimeV2Ms()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchPlayerClientCapabilityTimeV2Ms()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v6, v1, v3

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return v0

    .line 123
    :cond_6
    return v5
.end method

.method public getBffPreparationTimeV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->bffPreparationTimeV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadInfoV2OrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2OrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->bffPreparationTimeV2Ms_:J

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
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->timeBetweenBffAndPlayerV2Ms_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchSessionIdV2Bytes()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchPlayerClientCapabilityTimeV2Ms_:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 86
    .line 87
    return v1
.end method

.method public getTimeBetweenBffAndPlayerV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->timeBetweenBffAndPlayerV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchPlayerClientCapabilityTimeV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchPlayerClientCapabilityTimeV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWatchSessionIdV2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWatchSessionIdV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

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

.method public hasPreloadInfoV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

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
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getBffPreparationTimeV2Ms()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getTimeBetweenBffAndPlayerV2Ms()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchSessionIdV2()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->hasPreloadInfoV2()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchPlayerClientCapabilityTimeV2Ms()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1d

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 109
    .line 110
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2OuterClass;->internal_static_client_perf_WatchPageLoadedPropertiesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->newBuilderForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->newBuilderForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->newBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;-><init>(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;-><init>(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;)Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->bffPreparationTimeV2Ms_:J

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->timeBetweenBffAndPlayerV2Ms_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getWatchSessionIdV2Bytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchSessionIdV2_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->preloadInfoV2_:Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->getPreloadInfoV2()Lcom/hotstar/event/model/client/preload/PreloadAdditionV2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;->watchPlayerClientCapabilityTimeV2Ms_:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
