.class public final Lv2/request/Location$Gps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lv2/request/Location$GpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/request/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/request/Location$Gps$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_RADIUS_MTR_FIELD_NUMBER:I = 0x4

.field public static final ANALYTICS_DEVICE_ID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lv2/request/Location$Gps;

.field public static final FETCH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/request/Location$Gps;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGERED_FROM_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private accuracyRadiusMtr_:D

.field private volatile analyticsDeviceId_:Ljava/lang/Object;

.field private fetchType_:I

.field private latitude_:D

.field private locationTimestamp_:J

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private volatile triggeredFrom_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/request/Location$Gps;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/request/Location$Gps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/request/Location$Gps;->DEFAULT_INSTANCE:Lv2/request/Location$Gps;

    .line 7
    .line 8
    new-instance v0, Lv2/request/Location$Gps$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lv2/request/Location$Gps$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lv2/request/Location$Gps;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lv2/request/Location$Gps;->latitude_:D

    .line 8
    iput-wide v0, p0, Lv2/request/Location$Gps;->longitude_:D

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 10
    iput-wide v0, p0, Lv2/request/Location$Gps;->accuracyRadiusMtr_:D

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lv2/request/Location$Gps;->locationTimestamp_:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lv2/request/Location$Gps;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_8

    const/16 v4, 0x11

    if-eq v2, v4, :cond_7

    const/16 v4, 0x18

    if-eq v2, v4, :cond_6

    const/16 v4, 0x21

    if-eq v2, v4, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 18
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

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv2/request/Location$Gps;->locationTimestamp_:J

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv2/request/Location$Gps;->accuracyRadiusMtr_:D

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lv2/request/Location$Gps;->fetchType_:I

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv2/request/Location$Gps;->longitude_:D

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv2/request/Location$Gps;->latitude_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 34
    throw p1

    .line 35
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/request/Location$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/request/Location$Gps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lv2/request/Location$Gps;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/request/Location$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv2/request/Location$Gps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lv2/request/Location$Gps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps;->locationTimestamp_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lv2/request/Location$Gps;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lv2/request/Location$Gps;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lv2/request/Location$Gps;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lv2/request/Location$Gps;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lv2/request/Location$Gps;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(Lv2/request/Location$Gps;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps;->latitude_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lv2/request/Location$Gps;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps;->longitude_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lv2/request/Location$Gps;)I
    .locals 0

    .line 1
    iget p0, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lv2/request/Location$Gps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lv2/request/Location$Gps;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps;->accuracyRadiusMtr_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lv2/request/Location$Gps;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->DEFAULT_INSTANCE:Lv2/request/Location$Gps;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lv2/request/Location$Gps$Builder;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->DEFAULT_INSTANCE:Lv2/request/Location$Gps;

    invoke-virtual {v0}, Lv2/request/Location$Gps;->toBuilder()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;
    .locals 1

    .line 2
    sget-object v0, Lv2/request/Location$Gps;->DEFAULT_INSTANCE:Lv2/request/Location$Gps;

    invoke-virtual {v0}, Lv2/request/Location$Gps;->toBuilder()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/request/Location$Gps;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps;
    .locals 1

    .line 3
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/request/Location$Gps;
    .locals 1

    .line 3
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps;
    .locals 1

    .line 4
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/request/Location$Gps;
    .locals 1

    .line 11
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps;
    .locals 1

    .line 13
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/request/Location$Gps;
    .locals 1

    .line 7
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps;
    .locals 1

    .line 9
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lv2/request/Location$Gps;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps;
    .locals 1

    .line 2
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/request/Location$Gps;
    .locals 1

    .line 5
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps;
    .locals 1

    .line 6
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/request/Location$Gps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/request/Location$Gps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lv2/request/Location$Gps;

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
    check-cast p1, Lv2/request/Location$Gps;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 57
    .line 58
    iget v2, p1, Lv2/request/Location$Gps;->fetchType_:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getAccuracyRadiusMtr()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getAccuracyRadiusMtr()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getLocationTimestamp()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLocationTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getTriggeredFrom()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getTriggeredFrom()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getAnalyticsDeviceId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getAnalyticsDeviceId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    return v0

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method public getAccuracyRadiusMtr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps;->accuracyRadiusMtr_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAnalyticsDeviceId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAnalyticsDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getDefaultInstanceForType()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getDefaultInstanceForType()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/request/Location$Gps;
    .locals 1

    .line 3
    sget-object v0, Lv2/request/Location$Gps;->DEFAULT_INSTANCE:Lv2/request/Location$Gps;

    return-object v0
.end method

.method public getFetchType()Lv2/request/Location$LocationFetchType;
    .locals 1

    .line 1
    iget v0, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lv2/request/Location$LocationFetchType;->valueOf(I)Lv2/request/Location$LocationFetchType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv2/request/Location$LocationFetchType;->UNRECOGNIZED:Lv2/request/Location$LocationFetchType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFetchTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps;->latitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps;->locationTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps;->longitude_:D

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
            "Lv2/request/Location$Gps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv2/request/Location$Gps;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-wide v0, p0, Lv2/request/Location$Gps;->latitude_:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

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
    iget-wide v4, p0, Lv2/request/Location$Gps;->longitude_:D

    .line 23
    .line 24
    cmpl-double v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 35
    .line 36
    sget-object v4, Lv2/request/Location$LocationFetchType;->LOCATION_FETCH_UNKNOWN:Lv2/request/Location$LocationFetchType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lv2/request/Location$LocationFetchType;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v4, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-wide v4, p0, Lv2/request/Location$Gps;->accuracyRadiusMtr_:D

    .line 53
    .line 54
    cmpl-double v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-wide v1, p0, Lv2/request/Location$Gps;->locationTimestamp_:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getTriggeredFromBytes()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v2, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getAnalyticsDeviceIdBytes()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v2, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
    return v1
.end method

.method public getTriggeredFrom()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTriggeredFromBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

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
    invoke-static {}, Lv2/request/Location$Gps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    mul-int/lit8 v3, v3, 0x25

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x25

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x35

    .line 63
    .line 64
    iget v3, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getAccuracyRadiusMtr()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/lit8 v3, v3, 0x25

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x5

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getLocationTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x25

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x35

    .line 104
    .line 105
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getTriggeredFrom()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/lit8 v3, v3, 0x25

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x7

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getAnalyticsDeviceId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1d

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 139
    .line 140
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lv2/request/Location;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lv2/request/Location$Gps;

    .line 4
    .line 5
    const-class v2, Lv2/request/Location$Gps$Builder;

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
    iget-byte v0, p0, Lv2/request/Location$Gps;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lv2/request/Location$Gps;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/request/Location$Gps;->newBuilderForType()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv2/request/Location$Gps;->newBuilderForType()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/request/Location$Gps$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lv2/request/Location$Gps;->newBuilder()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/request/Location$Gps$Builder;
    .locals 2

    .line 5
    new-instance v0, Lv2/request/Location$Gps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/request/Location$Gps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/request/Location$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/request/Location$Gps;->toBuilder()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps;->toBuilder()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/request/Location$Gps$Builder;
    .locals 2

    .line 3
    sget-object v0, Lv2/request/Location$Gps;->DEFAULT_INSTANCE:Lv2/request/Location$Gps;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lv2/request/Location$Gps$Builder;

    invoke-direct {v0, v1}, Lv2/request/Location$Gps$Builder;-><init>(Lv2/request/Location$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lv2/request/Location$Gps$Builder;

    invoke-direct {v0, v1}, Lv2/request/Location$Gps$Builder;-><init>(Lv2/request/Location$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps;->latitude_:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lv2/request/Location$Gps;->longitude_:D

    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 24
    .line 25
    sget-object v1, Lv2/request/Location$LocationFetchType;->LOCATION_FETCH_UNKNOWN:Lv2/request/Location$LocationFetchType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv2/request/Location$LocationFetchType;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, Lv2/request/Location$Gps;->fetchType_:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lv2/request/Location$Gps;->accuracyRadiusMtr_:D

    .line 40
    .line 41
    cmpl-double v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Lv2/request/Location$Gps;->locationTimestamp_:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getTriggeredFromBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lv2/request/Location$Gps;->triggeredFrom_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lv2/request/Location$Gps;->getAnalyticsDeviceIdBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget-object v1, p0, Lv2/request/Location$Gps;->analyticsDeviceId_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
