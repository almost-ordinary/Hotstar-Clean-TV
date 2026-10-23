.class public final Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;,
        Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;
    }
.end annotation


# static fields
.field public static final CHANGE_SOURCE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

.field public static final NEW_ORIENTATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private changeSource_:I

.field private memoizedIsInitialized:B

.field private newOrientation_:I

.field private previousOrientation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 20
    iput v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 26
    throw p1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientation;->internal_static_client_watch_ChangePlayerOrientationProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 29
    .line 30
    iget v2, p1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public getChangeSource()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;->valueOf(I)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getChangeSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    return-object v0
.end method

.method public getNewOrientation()Lcom/hotstar/event/model/client/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/Orientation;->valueOf(I)Lcom/hotstar/event/model/client/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/Orientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/Orientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNewOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

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
            "Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousOrientation()Lcom/hotstar/event/model/client/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/Orientation;->valueOf(I)Lcom/hotstar/event/model/client/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/Orientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/Orientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreviousOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/Orientation;->ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/Orientation;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/Orientation;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 43
    .line 44
    sget-object v2, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;->ORIENTATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 68
    .line 69
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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1d

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 53
    .line 54
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientation;->internal_static_client_watch_ChangePlayerOrientationProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;)Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/Orientation;->ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/Orientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/Orientation;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->previousOrientation_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/Orientation;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->newOrientation_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 32
    .line 33
    sget-object v1, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;->ORIENTATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties$OrientationSource;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, Lcom/hotstar/event/model/client/watch/ChangePlayerOrientationProperties;->changeSource_:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
