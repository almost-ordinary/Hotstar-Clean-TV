.class public final Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_RADIUS_MTR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

.field public static final FETCH_TYPE_FIELD_NUMBER:I = 0x4

.field public static final IS_DEVICE_GPS_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final IS_GPS_COORDINATES_AVAILABLE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x1

.field public static final TRIGGER_FROM_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private accuracyRadiusMtr_:D

.field private fetchType_:I

.field private isDeviceGpsEnabled_:Z

.field private isGpsCoordinatesAvailable_:Z

.field private memoizedIsInitialized:B

.field private response_:I

.field private triggerFrom_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isDeviceGpsEnabled_:Z

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->accuracyRadiusMtr_:D

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isGpsCoordinatesAvailable_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 16
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

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x29

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    .line 17
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

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isGpsCoordinatesAvailable_:Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->accuracyRadiusMtr_:D

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isDeviceGpsEnabled_:Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isDeviceGpsEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->accuracyRadiusMtr_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isGpsCoordinatesAvailable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->internal_static_client_identity_LocationSyncEventProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->toBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->toBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getIsDeviceGpsEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getIsDeviceGpsEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 39
    .line 40
    iget v2, p1, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getAccuracyRadiusMtr()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getAccuracyRadiusMtr()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getIsGpsCoordinatesAvailable()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getIsGpsCoordinatesAvailable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public getAccuracyRadiusMtr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->accuracyRadiusMtr_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    return-object v0
.end method

.method public getFetchType()Lcom/hotstar/event/model/component/LocationFetchType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LocationFetchType;->valueOf(I)Lcom/hotstar/event/model/component/LocationFetchType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LocationFetchType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LocationFetchType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFetchTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsDeviceGpsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isDeviceGpsEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsGpsCoordinatesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isGpsCoordinatesAvailable_:Z

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
            "Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lcom/hotstar/event/model/component/LocationSyncResponseType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LocationSyncResponseType;->valueOf(I)Lcom/hotstar/event/model/component/LocationSyncResponseType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LocationSyncResponseType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LocationSyncResponseType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResponseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/component/LocationSyncResponseType;->LOCATION_SYNC_RESPONSE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/LocationSyncResponseType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LocationSyncResponseType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/event/model/component/LocationSyncTriggerType;->LOCATION_SYNC_TRIGGER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/LocationSyncTriggerType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LocationSyncTriggerType;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isDeviceGpsEnabled_:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 55
    .line 56
    sget-object v2, Lcom/hotstar/event/model/component/LocationFetchType;->LOCATION_FETCH_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/LocationFetchType;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LocationFetchType;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget v2, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->accuracyRadiusMtr_:D

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmpl-double v5, v1, v3

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isGpsCoordinatesAvailable_:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    .line 105
    return v1
.end method

.method public getTriggerFrom()Lcom/hotstar/event/model/component/LocationSyncTriggerType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LocationSyncTriggerType;->valueOf(I)Lcom/hotstar/event/model/component/LocationSyncTriggerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LocationSyncTriggerType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LocationSyncTriggerType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTriggerFromValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getIsDeviceGpsEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    mul-int/lit8 v3, v3, 0x25

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x35

    .line 54
    .line 55
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getAccuracyRadiusMtr()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x25

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x6

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->getIsGpsCoordinatesAvailable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1d

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 100
    .line 101
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->internal_static_client_identity_LocationSyncEventProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->newBuilderForType()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->newBuilderForType()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->newBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->toBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->toBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;-><init>(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;-><init>(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;)Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/component/LocationSyncResponseType;->LOCATION_SYNC_RESPONSE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/LocationSyncResponseType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LocationSyncResponseType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->response_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/component/LocationSyncTriggerType;->LOCATION_SYNC_TRIGGER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/LocationSyncTriggerType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LocationSyncTriggerType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->triggerFrom_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isDeviceGpsEnabled_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 42
    .line 43
    sget-object v1, Lcom/hotstar/event/model/component/LocationFetchType;->LOCATION_FETCH_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/LocationFetchType;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LocationFetchType;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget v1, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->fetchType_:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->accuracyRadiusMtr_:D

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmpl-double v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventProperties;->isGpsCoordinatesAvailable_:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
