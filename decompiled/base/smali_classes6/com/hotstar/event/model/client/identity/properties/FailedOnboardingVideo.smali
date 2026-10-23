.class public final Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

.field public static final NETWORK_SPEED_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_SPEED_IN_MB_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private networkSpeedInMb_:F

.field private networkSpeed_:I

.field private networkType_:I

.field private screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeed_:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeedInMb_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;-><init>()V

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

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x25

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeedInMb_:F

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    iput-object v3, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/properties/ScreenSize;)Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize$Builder;->buildPartial()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeed_:I

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_4
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeed_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;Lcom/hotstar/event/model/client/identity/properties/ScreenSize;)Lcom/hotstar/event/model/client/identity/properties/ScreenSize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeedInMb_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->internal_static_client_identity_properties_FailedOnboardingVideo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

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
    check-cast p1, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getNetworkSpeed()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getNetworkSpeed()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->hasScreenSize()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->hasScreenSize()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->hasScreenSize()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getNetworkSpeedInMb()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getNetworkSpeedInMb()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    if-eqz v1, :cond_6

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
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    return-object v0
.end method

.method public getNetworkSpeed()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkSpeedInMb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeedInMb_:F

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()Lcom/hotstar/event/model/client/identity/properties/NetworkType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

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
            "Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

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
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->NETWORK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/identity/properties/NetworkType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeed_:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeedInMb_:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v1, v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 71
    .line 72
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

.method public hasScreenSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

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
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getNetworkSpeed()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->hasScreenSize()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/identity/properties/ScreenSize;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    :cond_1
    const/4 v0, 0x4

    .line 59
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getNetworkSpeedInMb()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1d

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 82
    .line 83
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->internal_static_client_identity_properties_FailedOnboardingVideo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->newBuilderForType()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->newBuilderForType()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->newBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->toBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;-><init>(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;-><init>(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;)Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->NETWORK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/identity/properties/NetworkType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/identity/properties/NetworkType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeed_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->screenSize_:Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getScreenSize()Lcom/hotstar/event/model/client/identity/properties/ScreenSize;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->networkSpeedInMb_:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v1, v0, v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
