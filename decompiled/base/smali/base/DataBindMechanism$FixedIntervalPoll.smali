.class public final Lbase/DataBindMechanism$FixedIntervalPoll;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbase/DataBindMechanism$FixedIntervalPollOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbase/DataBindMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedIntervalPoll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbase/DataBindMechanism$FixedIntervalPoll$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

.field public static final INTERVAL_MS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbase/DataBindMechanism$FixedIntervalPoll;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private intervalMs_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbase/DataBindMechanism$FixedIntervalPoll;

    .line 2
    .line 3
    invoke-direct {v0}, Lbase/DataBindMechanism$FixedIntervalPoll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

    .line 7
    .line 8
    new-instance v0, Lbase/DataBindMechanism$FixedIntervalPoll$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lbase/DataBindMechanism$FixedIntervalPoll$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->intervalMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->intervalMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 16
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 19
    throw p1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lbase/DataBindMechanism$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbase/DataBindMechanism$FixedIntervalPoll;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lbase/DataBindMechanism$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbase/DataBindMechanism$FixedIntervalPoll;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2902(Lbase/DataBindMechanism$FixedIntervalPoll;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->intervalMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3000(Lbase/DataBindMechanism$FixedIntervalPoll;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanismOuterClass;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

    invoke-virtual {v0}, Lbase/DataBindMechanism$FixedIntervalPoll;->toBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbase/DataBindMechanism$FixedIntervalPoll;)Lbase/DataBindMechanism$FixedIntervalPoll$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

    invoke-virtual {v0}, Lbase/DataBindMechanism$FixedIntervalPoll;->toBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;->mergeFrom(Lbase/DataBindMechanism$FixedIntervalPoll;)Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 3
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 3
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 4
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 11
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 13
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 7
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 9
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 2
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom([B)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 5
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 6
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbase/DataBindMechanism$FixedIntervalPoll;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbase/DataBindMechanism$FixedIntervalPoll;

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
    check-cast p1, Lbase/DataBindMechanism$FixedIntervalPoll;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->getIntervalMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lbase/DataBindMechanism$FixedIntervalPoll;->getIntervalMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getDefaultInstanceForType()Lbase/DataBindMechanism$FixedIntervalPoll;
    .locals 1

    .line 3
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->getDefaultInstanceForType()Lbase/DataBindMechanism$FixedIntervalPoll;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->getDefaultInstanceForType()Lbase/DataBindMechanism$FixedIntervalPoll;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->intervalMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbase/DataBindMechanism$FixedIntervalPoll;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-wide v0, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->intervalMs_:J

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
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 30
    .line 31
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
    .locals 3

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
    invoke-static {}, Lbase/DataBindMechanism$FixedIntervalPoll;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->getIntervalMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 41
    .line 42
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lbase/DataBindMechanismOuterClass;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lbase/DataBindMechanism$FixedIntervalPoll;

    .line 4
    .line 5
    const-class v2, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

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
    iget-byte v0, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lbase/DataBindMechanism$FixedIntervalPoll;->newBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbase/DataBindMechanism$FixedIntervalPoll$Builder;
    .locals 2

    .line 5
    new-instance v0, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lbase/DataBindMechanism$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->newBuilderForType()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$FixedIntervalPoll;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->newBuilderForType()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbase/DataBindMechanism$FixedIntervalPoll;->DEFAULT_INSTANCE:Lbase/DataBindMechanism$FixedIntervalPoll;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    invoke-direct {v0, v1}, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;-><init>(Lbase/DataBindMechanism$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    invoke-direct {v0, v1}, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;-><init>(Lbase/DataBindMechanism$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lbase/DataBindMechanism$FixedIntervalPoll$Builder;->mergeFrom(Lbase/DataBindMechanism$FixedIntervalPoll;)Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->toBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->toBuilder()Lbase/DataBindMechanism$FixedIntervalPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbase/DataBindMechanism$FixedIntervalPoll;->intervalMs_:J

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
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
