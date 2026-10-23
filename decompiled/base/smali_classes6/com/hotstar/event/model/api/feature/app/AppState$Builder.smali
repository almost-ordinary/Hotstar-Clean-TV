.class public final Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/app/AppStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/feature/app/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/api/feature/app/AppState$Builder;",
        ">;",
        "Lcom/hotstar/event/model/api/feature/app/AppStateOrBuilder;"
    }
.end annotation


# instance fields
.field private appLanguage_:Ljava/lang/Object;

.field private batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/BatteryInfo;",
            "Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/BatteryInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

.field private castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/CastContext;",
            "Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/CastContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

.field private displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/DisplayInfo;",
            "Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/DisplayInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

.field private locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/LocationInfo;",
            "Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/LocationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

.field private memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/MemoryInfo;",
            "Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/MemoryInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

.field private networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

.field private orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Orientation;",
            "Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/OrientationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

.field private osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/OsPermission;",
            "Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/OsPermissionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

.field private pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoV2;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoV2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

.field private processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;",
            "Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/ProcessorInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 28
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/app/AppState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/api/feature/app/AppState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;-><init>()V

    return-void
.end method

.method private getBatteryStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/BatteryInfo;",
            "Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/BatteryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCastContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/CastContext;",
            "Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/CastContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->internal_static_api_feature_app_AppState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDisplayStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/DisplayInfo;",
            "Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/DisplayInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLocationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/LocationInfo;",
            "Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/LocationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMemoryStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/MemoryInfo;",
            "Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/MemoryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getNetworkStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOrientationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Orientation;",
            "Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/OrientationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOsPermissionStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/OsPermission;",
            "Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/OsPermissionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/event/model/api/feature/device/PipInfoV2;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/PipInfoV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getProcessorStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;",
            "Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/ProcessorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->build()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->build()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/AppState;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/api/feature/app/AppState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/app/AppState$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$402(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$402(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$502(Lcom/hotstar/event/model/api/feature/app/AppState;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$602(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$602(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$702(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$702(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$802(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$802(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$902(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$902(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1002(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/device/OsPermission;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/OsPermission;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1002(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1102(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1102(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 26
    :goto_6
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1202(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/device/Orientation;

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/Orientation;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1202(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 29
    :goto_7
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1302(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1302(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 32
    :goto_8
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1402(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/device/CastContext;

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/CastContext;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1402(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 35
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 26
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 30
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    goto :goto_6

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 34
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 36
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    goto :goto_7

    .line 37
    :cond_7
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 38
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :goto_7
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 40
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    goto :goto_8

    .line 41
    :cond_8
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 42
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    :goto_8
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 44
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    return-object p0

    .line 45
    :cond_9
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 46
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAppLanguage()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBatteryState()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCastContext()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisplayState()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method

.method public clearLocationInfo()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMemoryState()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearNetworkState()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method

.method public clearOrientation()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOsPermissionState()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPipInfo()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProcessorState()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

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

.method public getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBatteryStateBuilder()Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getBatteryStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBatteryStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/BatteryInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/BatteryInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContext;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/CastContext;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCastContextBuilder()Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getCastContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCastContextOrBuilder()Lcom/hotstar/event/model/api/feature/device/CastContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/CastContextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContext;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->internal_static_api_feature_app_AppState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDisplayStateBuilder()Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getDisplayStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDisplayStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/DisplayInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/DisplayInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLocationInfoBuilder()Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getLocationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLocationInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/LocationInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/LocationInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMemoryStateBuilder()Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getMemoryStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMemoryStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/MemoryInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/MemoryInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public getNetworkStateBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getNetworkStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getNetworkStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Orientation;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Orientation;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOrientationBuilder()Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getOrientationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOrientationOrBuilder()Lcom/hotstar/event/model/api/feature/device/OrientationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/OrientationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Orientation;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOsPermissionStateBuilder()Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getOsPermissionStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOsPermissionStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/OsPermissionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/OsPermissionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPipInfoBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getPipInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPipInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoV2OrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/PipInfoV2OrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getProcessorStateBuilder()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->getProcessorStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getProcessorStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/ProcessorInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/ProcessorInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasBatteryState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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

.method public hasCastContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

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

.method public hasDisplayState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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

.method public hasLocationInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

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

.method public hasMemoryState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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

.method public hasNetworkState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public hasOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

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

.method public hasOsPermissionState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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

.method public hasProcessorState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->internal_static_api_feature_app_AppState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

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

.method public mergeBatteryState(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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

.method public mergeCastContext(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/CastContext;->newBuilder(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

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

.method public mergeDisplayState(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/api/feature/app/AppState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/api/feature/app/AppState;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasNetworkState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeNetworkState(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$500(Lcom/hotstar/event/model/api/feature/app/AppState;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasBatteryState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeBatteryState(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasDisplayState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeDisplayState(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasMemoryState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeMemoryState(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasProcessorState()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeProcessorState(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOsPermissionState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeOsPermissionState(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasPipInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergePipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeOrientation(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasLocationInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeLocationInfo(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasCastContext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeCastContext(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 34
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1500(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLocationInfo(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

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

.method public mergeMemoryState(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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

.method public mergeNetworkState(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public mergeOrientation(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/Orientation;->newBuilder(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

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

.method public mergeOsPermissionState(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->newBuilder(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

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

.method public mergePipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->newBuilder(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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

.method public mergeProcessorState(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->newBuilder(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method

.method public setAppLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAppLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->appLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBatteryState(Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBatteryState(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCastContext(Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->build()Lcom/hotstar/event/model/api/feature/device/CastContext;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->build()Lcom/hotstar/event/model/api/feature/device/CastContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCastContext(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisplayState(Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisplayState(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method

.method public setLocationInfo(Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLocationInfo(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMemoryState(Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMemoryState(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNetworkState(Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public setNetworkState(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOrientation(Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Orientation;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Orientation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOrientation(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOsPermissionState(Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->build()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->build()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOsPermissionState(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPipInfo(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProcessorState(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProcessorState(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    return-object p1
.end method
