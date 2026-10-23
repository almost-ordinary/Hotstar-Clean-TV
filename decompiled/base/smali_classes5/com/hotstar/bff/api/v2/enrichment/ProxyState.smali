.class public final Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/ProxyStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;,
        Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityCase;,
        Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

.field public static final ENTITY_LEVEL_FIELD_NUMBER:I = 0x5

.field public static final ISSUE_AT_FIELD_NUMBER:I = 0x2

.field public static final NUM_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TTL_SEC_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private entityCase_:I

.field private entityLevel_:I

.field private entity_:Ljava/lang/Object;

.field private issueAt_:J

.field private memoizedIsInitialized:B

.field private ttlSec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->memoizedIsInitialized:B

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->ttlSec_:J

    .line 10
    iput-wide v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->issueAt_:J

    .line 11
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 21
    iput v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->issueAt_:J

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->ttlSec_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->ttlSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->issueAt_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyStateOuterClass;->internal_static_v2_enrichment_ProxyState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/ProxyState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getTtlSec()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getTtlSec()J

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

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
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 42
    .line 43
    iget v2, p1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getEntityCase()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityCase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getEntityCase()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityCase;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-nez v1, :cond_3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getNum()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getNum()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v6, v1, v3

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    return v5
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    return-object v0
.end method

.method public getEntityCase()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityCase;->forNumber(I)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntityLevel()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEntityLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIssueAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->issueAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNum()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/ProxyState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->ttlSec_:J

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
    iget-wide v4, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->issueAt_:J

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
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 67
    .line 68
    sget-object v2, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;->UNSPECIFIED:Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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

.method public getTtlSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->ttlSec_:J

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getTtlSec()J

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

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
    add-int/lit8 v0, v0, 0x5

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    iget v3, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iget v3, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getNum()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 105
    .line 106
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyStateOuterClass;->internal_static_v2_enrichment_ProxyState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/ProxyState$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->ttlSec_:J

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
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->issueAt_:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityCase_:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entity_:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 52
    .line 53
    sget-object v1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;->UNSPECIFIED:Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState$EntityLevel;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->entityLevel_:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

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
