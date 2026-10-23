.class public final Lcom/hotstar/event/model/api/feature/device/Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/device/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/feature/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/api/feature/device/Device$Builder;",
        ">;",
        "Lcom/hotstar/event/model/api/feature/device/DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

.field private liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivity;",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

.field private networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/NetworkInfo;",
            "Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

.field private pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/PipInfo;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

.field private platform_:I

.field private pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/PushNotification;",
            "Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/PushNotificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

.field private sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Sdk;",
            "Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/SdkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 16
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 18
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLiveActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivity;",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getNetworkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/NetworkInfo;",
            "Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPipInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/PipInfo;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPushNotificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/PushNotification;",
            "Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/PushNotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSdkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Sdk;",
            "Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/SdkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->access$5700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$5902(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$5902(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 7
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6002(Lcom/hotstar/event/model/api/feature/device/Device;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6102(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6102(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6202(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/PushNotification;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/PushNotification;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6202(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6302(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Sdk;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/Sdk;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6302(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6402(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6402(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6502(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/PipInfo;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/PipInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6502(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6602(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6602(Lcom/hotstar/event/model/api/feature/device/Device;Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 26
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 11
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 26
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 30
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    return-object p0

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 34
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method

.method public clearId()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLiveActivity()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearNetworkInfo()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method

.method public clearPipInfo()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlatform()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPushNotification()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSdk()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 19
    .line 20
    return-object v0
.end method

.method public getIdBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIdOrBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifierOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifierOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLiveActivityBuilder()Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getLiveActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLiveActivityOrBuilder()Lcom/hotstar/event/model/api/feature/device/LiveActivityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/LiveActivityOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getNetworkInfoBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getNetworkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPipInfoBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getPipInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPipInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PipInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlatform()Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

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
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPushNotificationBuilder()Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getPushNotificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPushNotificationOrBuilder()Lcom/hotstar/event/model/api/feature/device/PushNotificationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PushNotificationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Sdk;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSdkBuilder()Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->getSdkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSdkOrBuilder()Lcom/hotstar/event/model/api/feature/device/SdkOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/SdkOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Sdk;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasLiveActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPipInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPushNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceInfo(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/api/feature/device/Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/api/feature/device/Device;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getId()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeId(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6000(Lcom/hotstar/event/model/api/feature/device/Device;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getPlatformValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setPlatformValue(I)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getDeviceInfo()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeDeviceInfo(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPushNotification()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getPushNotification()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergePushNotification(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasSdk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getSdk()Lcom/hotstar/event/model/api/feature/device/Sdk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeSdk(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasNetworkInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getNetworkInfo()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeNetworkInfo(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasPipInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergePipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->hasLiveActivity()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->getLiveActivity()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeLiveActivity(Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 27
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device;->access$6700(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->newBuilder(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeLiveActivity(Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/LiveActivity;->newBuilder(Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeNetworkInfo(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/PipInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePushNotification(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->newBuilder(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSdk(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/Sdk;->newBuilder(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method

.method public setDeviceInfo(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->deviceInfo_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method

.method public setId(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setId(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->id_:Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveActivity(Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;->build()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/LiveActivity$Builder;->build()Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveActivity(Lcom/hotstar/event/model/api/feature/device/LiveActivity;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->liveActivity_:Lcom/hotstar/event/model/api/feature/device/LiveActivity;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNetworkInfo(Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNetworkInfo(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->networkInfo_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PipInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PipInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlatform(Lcom/hotstar/event/model/api/feature/device/Platform;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Platform;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlatformValue(I)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->platform_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPushNotification(Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPushNotification(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->pushNotification_:Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method

.method public setSdk(Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Sdk;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Sdk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSdk(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->sdk_:Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    return-object p1
.end method
