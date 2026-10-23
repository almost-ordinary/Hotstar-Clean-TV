.class public final Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;
    }
.end annotation


# static fields
.field public static final BREAK_ID_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_META_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final IS_PREFETCH_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile breakId_:Ljava/lang/Object;

.field private contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

.field private error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

.field private isPrefetch_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->isPrefetch_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->isPrefetch_:Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/ads/sgai/Error;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/Error;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/ads/sgai/Error;

    iput-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/Error;)Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/Error;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    iput-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;Lcom/hotstar/event/model/client/ads/sgai/Error;)Lcom/hotstar/event/model/client/ads/sgai/Error;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->isPrefetch_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorPropertiesOuterClass;->internal_static_client_ads_sgai_SgaiErrorProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasContentMeta()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasContentMeta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasContentMeta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasError()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasError()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasError()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getError()Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getError()Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/sgai/Error;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getBreakId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getBreakId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getIsPrefetch()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getIsPrefetch()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_a
    return v3
.end method

.method public getBreakId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBreakIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

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

.method public getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentMetaOrBuilder()Lcom/hotstar/event/model/client/ads/sgai/ContentMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    return-object v0
.end method

.method public getError()Lcom/hotstar/event/model/client/ads/sgai/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/Error;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lcom/hotstar/event/model/client/ads/sgai/ErrorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getError()Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->isPrefetch_:Z

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
            "Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getError()Lcom/hotstar/event/model/client/ads/sgai/Error;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getBreakIdBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->isPrefetch_:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    .line 73
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

.method public hasContentMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

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
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasContentMeta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->hasError()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getError()Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/sgai/Error;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getBreakId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getIsPrefetch()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1d

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 99
    .line 100
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorPropertiesOuterClass;->internal_static_client_ads_sgai_SgaiErrorProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;-><init>(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;-><init>(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->error_:Lcom/hotstar/event/model/client/ads/sgai/Error;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getError()Lcom/hotstar/event/model/client/ads/sgai/Error;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getBreakIdBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->breakId_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->isPrefetch_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
