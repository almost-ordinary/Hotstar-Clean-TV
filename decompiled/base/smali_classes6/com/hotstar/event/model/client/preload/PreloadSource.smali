.class public final Lcom/hotstar/event/model/client/preload/PreloadSource;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/preload/PreloadSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;,
        Lcom/hotstar/event/model/client/preload/PreloadSource$DataSourceCase;,
        Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;,
        Lcom/hotstar/event/model/client/preload/PreloadSource$CacheOrBuilder;,
        Lcom/hotstar/event/model/client/preload/PreloadSource$Network;,
        Lcom/hotstar/event/model/client/preload/PreloadSource$NetworkOrBuilder;,
        Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;
    }
.end annotation


# static fields
.field public static final BFF_SOURCE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final CACHE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

.field public static final NETWORK_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRELOAD_SOURCE_TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bffSourceType_:I

.field private dataSourceCase_:I

.field private dataSource_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private preloadSourceType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSource$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17
    iput v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 21
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 23
    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;)Lcom/hotstar/event/model/client/preload/PreloadSource$Cache$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 25
    :cond_6
    iput v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    if-ne v2, v3, :cond_8

    .line 27
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Network$Builder;

    move-result-object v5

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 29
    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSource$Network;)Lcom/hotstar/event/model/client/preload/PreloadSource$Network$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 31
    :cond_9
    iput v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/preload/PreloadSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadSource;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/preload/PreloadSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadSource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/preload/PreloadSource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/preload/PreloadSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/preload/PreloadSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/event/model/client/preload/PreloadSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/preload/PreloadSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/preload/PreloadSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/event/model/client/preload/PreloadSource;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/preload/PreloadSource;)Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSource;)Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/preload/PreloadSource;

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
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadSource;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 24
    .line 25
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getDataSourceCase()Lcom/hotstar/event/model/client/preload/PreloadSource$DataSourceCase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getDataSourceCase()Lcom/hotstar/event/model/client/preload/PreloadSource$DataSourceCase;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getCache()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getCache()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    return v0

    .line 107
    :cond_7
    return v3
.end method

.method public getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBffSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCache()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCacheOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$CacheOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDataSourceCase()Lcom/hotstar/event/model/client/preload/PreloadSource$DataSourceCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource$DataSourceCase;->forNumber(I)Lcom/hotstar/event/model/client/preload/PreloadSource$DataSourceCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

    return-object v0
.end method

.method public getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNetworkOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$NetworkOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadSourceType()Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadSourceTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 37
    .line 38
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->PRELOAD_SOURCE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 78
    .line 79
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

.method public hasCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasNetwork()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getCache()Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 82
    .line 83
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourney;->internal_static_client_preload_PreloadSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/preload/PreloadSource;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadSource;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSource;->newBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/preload/PreloadSource$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSource;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSource;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSource;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PreloadSource$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PreloadSource$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSource;)Lcom/hotstar/event/model/client/preload/PreloadSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Network;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSourceCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->dataSource_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSource$Cache;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 26
    .line 27
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->PRELOAD_SOURCE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->preloadSourceType_:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSource$PreloadSourceType;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSource;->bffSourceType_:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
