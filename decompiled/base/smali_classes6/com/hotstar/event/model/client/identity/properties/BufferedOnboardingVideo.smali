.class public final Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

.field public static final NETWORK_SPEED_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_SPEED_IN_MB_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_BUFFERED_COUNT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private networkSpeedInMb_:F

.field private networkSpeed_:I

.field private networkType_:I

.field private screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

.field private videoBufferedCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->videoBufferedCount_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeed_:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeedInMb_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;-><init>()V

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

    const/16 v4, 0x18

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2d

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeedInMb_:F

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    iput-object v3, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/properties/ScreenSize;)Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;->buildPartial()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeed_:I

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->videoBufferedCount_:I
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->videoBufferedCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeed_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;Lcom/hotstar/event/model/client/identity/properties/ScreenSize;)Lcom/hotstar/event/model/client/identity/properties/ScreenSize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeedInMb_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideoOuterClass;->internal_static_client_identity_properties_BufferedOnboardingVideo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

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
    check-cast p1, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getVideoBufferedCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getVideoBufferedCount()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 28
    .line 29
    iget v2, p1, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getNetworkSpeed()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getNetworkSpeed()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->hasScreenSize()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->hasScreenSize()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->hasScreenSize()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getNetworkSpeedInMb()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getNetworkSpeedInMb()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    return-object v0
.end method

.method public getNetworkSpeed()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkSpeedInMb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeedInMb_:F

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()Lcom/hotstar/event/model/client/identity/properties/NetworkType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->valueOf(I)Lcom/hotstar/event/model/client/identity/properties/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/identity/properties/NetworkType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNetworkTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

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
            "Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->getDefaultInstance()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScreenSizeOrBuilder()Lcom/hotstar/event/model/client/identity/properties/ScreenSizeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->videoBufferedCount_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 19
    .line 20
    sget-object v2, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->NETWORK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/identity/properties/NetworkType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget v2, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeed_:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeedInMb_:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v2, v1, v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 81
    .line 82
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

.method public getVideoBufferedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->videoBufferedCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

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
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getVideoBufferedCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x35

    .line 36
    .line 37
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getNetworkSpeed()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->hasScreenSize()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    :cond_1
    const/4 v0, 0x5

    .line 70
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getNetworkSpeedInMb()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1d

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 93
    .line 94
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideoOuterClass;->internal_static_client_identity_properties_BufferedOnboardingVideo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->newBuilderForType()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->newBuilderForType()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->newBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;-><init>(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;-><init>(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;)Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->videoBufferedCount_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 10
    .line 11
    sget-object v1, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->NETWORK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/identity/properties/NetworkType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkType_:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeed_:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->networkSpeedInMb_:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
