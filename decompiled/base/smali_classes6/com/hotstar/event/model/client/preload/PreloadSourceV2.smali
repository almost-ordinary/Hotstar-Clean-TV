.class public final Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/preload/PreloadSourceV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;,
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$DataSourceV2Case;,
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;,
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$CacheOrBuilder;,
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;,
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$NetworkOrBuilder;,
        Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;
    }
.end annotation


# static fields
.field public static final BFF_SOURCE_TYPE_V2_FIELD_NUMBER:I = 0x4

.field public static final BFF_SOURCE_TYPE_V3_FIELD_NUMBER:I = 0x5

.field public static final CACHE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

.field public static final NETWORK_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadSourceV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRELOAD_SOURCE_TYPE_V2_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bffSourceTypeV2_:I

.field private bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

.field private dataSourceV2Case_:I

.field private dataSourceV2_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private preloadSourceTypeV2_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x18

    if-eq v2, v4, :cond_5

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    move-result-object v5

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 22
    iput v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 26
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 28
    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 30
    :cond_8
    iput v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    goto/16 :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    if-ne v2, v3, :cond_a

    .line 32
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network$Builder;

    move-result-object v5

    .line 33
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 34
    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network$Builder;

    .line 35
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 36
    :cond_b
    iput v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    .line 43
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadSourceV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

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
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 24
    .line 25
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->hasBffSourceTypeV3()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->hasBffSourceTypeV3()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->hasBffSourceTypeV3()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getDataSourceV2Case()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$DataSourceV2Case;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getDataSourceV2Case()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$DataSourceV2Case;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-nez v1, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 90
    .line 91
    if-eq v2, v0, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v2, v4, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getCache()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getCache()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    :goto_3
    const/4 v1, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    return v0

    .line 147
    :cond_a
    return v3
.end method

.method public getBffSourceTypeV2()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBffSourceTypeV2Value()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBffSourceTypeV3OrBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetailOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCache()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCacheOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$CacheOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDataSourceV2Case()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$DataSourceV2Case;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$DataSourceV2Case;->forNumber(I)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$DataSourceV2Case;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadSourceV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    return-object v0
.end method

.method public getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNetworkOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$NetworkOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

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
            "Lcom/hotstar/event/model/client/preload/PreloadSourceV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadSourceTypeV2()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadSourceTypeV2Value()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

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
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

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
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 37
    .line 38
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->PRELOAD_SOURCE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->getNumber()I

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
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 92
    .line 93
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

.method public hasBffSourceTypeV3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

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

.method public hasCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->hasBffSourceTypeV3()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    :cond_1
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getCache()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getNetwork()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 102
    .line 103
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadSourceV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->newBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadSourceV2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PreloadSourceV2$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadSourceV2;)Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Network;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2Case_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->dataSourceV2_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$Cache;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 26
    .line 27
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->PRELOAD_SOURCE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->preloadSourceTypeV2_:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2$PreloadSourceType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV2_:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->bffSourceTypeV3_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadSourceV2;->getBffSourceTypeV3()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
