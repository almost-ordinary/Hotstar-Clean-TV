.class public final Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/v1/bifrost/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BifrostResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

.field private error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

.field private memoizedIsInitialized:B

.field private status_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->status_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;)Lcom/hotstar/event/model/api/v1/bifrost/Response$Data$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data$Builder;->buildPartial()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;)Lcom/hotstar/event/model/api/v1/bifrost/Response$Error$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error$Builder;->buildPartial()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->status_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/v1/bifrost/Response$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/v1/bifrost/Response$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->status_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;)Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;)Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

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
    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getStatus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getStatus()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasError()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasError()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasError()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasData()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasData()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasData()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    return v0

    .line 118
    :cond_8
    return v3
.end method

.method public getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$DataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    return-object v0
.end method

.method public getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$ErrorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

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
            "Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->status_:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 54
    .line 55
    return v1
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->status_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

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
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getStatus()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasError()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->hasData()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int v3, v1, v0

    .line 75
    .line 76
    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 86
    .line 87
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 6
    .line 7
    const-class v2, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->newBuilderForType()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->newBuilderForType()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->newBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/v1/bifrost/Response$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;-><init>(Lcom/hotstar/event/model/api/v1/bifrost/Response$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;-><init>(Lcom/hotstar/event/model/api/v1/bifrost/Response$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->status_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->error_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->data_:Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
