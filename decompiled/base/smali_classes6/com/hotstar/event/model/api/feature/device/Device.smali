.class public final Lcom/hotstar/event/model/api/feature/device/Device;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/device/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/feature/device/Device$Builder;,
        Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;,
        Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;,
        Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;,
        Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifierOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LIVE_ACTIVITY_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIP_INFO_FIELD_NUMBER:I = 0x7

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final PUSH_NOTIFICATION_FIELD_NUMBER:I = 0x4

.field public static final SDK_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

.field private id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

.field private liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

.field private memoizedIsInitialized:B

.field private networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

.field private pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

.field private platform_:I

.field private pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

.field private sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/device/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/device/Device$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_f

    const/16 v4, 0x10

    if-eq v2, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->toBuilder()Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/PipInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Sdk;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    move-result-object v5

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Sdk;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/Sdk;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Sdk;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->toBuilder()Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    move-result-object v5

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/PushNotification;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    goto/16 :goto_0

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v5

    .line 40
    :cond_d
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 44
    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    move-result-object v5

    .line 47
    :cond_10
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 49
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 55
    throw p1

    .line 56
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5902(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6000(Lcom/hotstar/event/model/api/feature/device/Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6002(Lcom/hotstar/event/model/api/feature/device/Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6102(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6202(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/PushNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Sdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6402(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6502(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/PipInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/LiveActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6700(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/api/feature/device/Device;

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
    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasId()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasId()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasId()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 58
    .line 59
    iget v2, p1, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasDeviceInfo()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasDeviceInfo()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasDeviceInfo()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPushNotification()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPushNotification()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPushNotification()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasSdk()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasSdk()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v1, v2, :cond_c

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasSdk()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/Sdk;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    const/4 v1, 0x0

    .line 186
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasNetworkInfo()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasNetworkInfo()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v1, v2, :cond_f

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_f
    const/4 v1, 0x0

    .line 201
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasNetworkInfo()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v1, 0x0

    .line 226
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPipInfo()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPipInfo()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_12

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_12
    const/4 v1, 0x0

    .line 241
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPipInfo()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    const/4 v1, 0x0

    .line 266
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasLiveActivity()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasLiveActivity()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v1, v2, :cond_15

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    const/4 v1, 0x0

    .line 281
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasLiveActivity()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_16

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_e

    .line 305
    :cond_16
    const/4 v1, 0x0

    .line 306
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_18

    .line 317
    .line 318
    return v0

    .line 319
    :cond_18
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIdOrBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifierOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveActivityOrBuilder()Lcom/hotstar/event/model/api/feature/device/LiveActivityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetworkInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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
            "Lcom/hotstar/event/model/api/feature/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPipInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlatform()Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/Platform;->valueOf(I)Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->UNRECOGNIZED:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPushNotificationOrBuilder()Lcom/hotstar/event/model/api/feature/device/PushNotificationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Sdk;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSdkOrBuilder()Lcom/hotstar/event/model/api/feature/device/SdkOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

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
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 23
    .line 24
    sget-object v2, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Platform;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v2, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 133
    .line 134
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

.method public hasDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

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

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

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

.method public hasLiveActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

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

.method public hasNetworkInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public hasPipInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

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

.method public hasPushNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

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

.method public hasSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasId()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasDeviceInfo()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPushNotification()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasSdk()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/Sdk;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasNetworkInfo()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPipInfo()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->hasLiveActivity()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 179
    .line 180
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/feature/device/Device;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->newBuilderForType()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->newBuilderForType()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;-><init>(Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;-><init>(Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

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
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/Platform;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device;->platform_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
