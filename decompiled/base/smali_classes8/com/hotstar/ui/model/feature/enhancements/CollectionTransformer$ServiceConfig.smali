.class public final Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;,
        Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$ConfigCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

.field public static final IMPRESSION_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private configCase_:I

.field private config_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private name_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    .line 14
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

    .line 15
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 18
    check-cast v4, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    invoke-virtual {v2, v4}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 22
    iput v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 28
    throw p1

    .line 29
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3500(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ServiceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getConfigCase()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$ConfigCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getConfigCase()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$ConfigCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    return v3
.end method

.method public getConfigCase()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$ConfigCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$ConfigCase;->forNumber(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$ConfigCase;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    return-object v0
.end method

.method public getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImpressionConfigOrBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfigOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getName()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->valueOf(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

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
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->UNSPECIFIED:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 48
    .line 49
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

.method public hasImpressionConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->getImpressionConfig()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 58
    .line 59
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ServiceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->newBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->UNSPECIFIED:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->name_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->configCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;->config_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfig;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
