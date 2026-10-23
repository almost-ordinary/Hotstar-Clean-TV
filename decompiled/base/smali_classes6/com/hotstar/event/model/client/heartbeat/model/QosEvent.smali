.class public final Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TS_OCCURRED_MS_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private eventType_:I

.field private memoizedIsInitialized:B

.field private metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

.field private tsOccurredMs_:J

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->tsOccurredMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->tsOccurredMs_:J

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_4
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->tsOccurredMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->internal_static_client_heartbeat_model_QosEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getTsOccurredMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getTsOccurredMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v1, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->hasMetadata()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->hasMetadata()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->hasMetadata()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    return-object v0
.end method

.method public getEventType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMetadataOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

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
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->tsOccurredMs_:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 80
    .line 81
    return v1
.end method

.method public getTsOccurredMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->tsOccurredMs_:J

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

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getTsOccurredMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->hasMetadata()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 87
    .line 88
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->internal_static_client_heartbeat_model_QosEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->eventType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->value_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->tsOccurredMs_:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->metadata_:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
