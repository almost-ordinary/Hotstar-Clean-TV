.class public final Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private brand_:Ljava/lang/Object;

.field private browserName_:Ljava/lang/Object;

.field private browserVersion_:Ljava/lang/Object;

.field private deviceBoard_:Ljava/lang/Object;

.field private deviceProductName_:Ljava/lang/Object;

.field private isAdTrackingEnabled_:Z

.field private manufacturer_:Ljava/lang/Object;

.field private maxCpuFrequencyMhz_:I

.field private maxFps_:I

.field private maxRamFlooredValue_:I

.field private model_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private partnerFamily_:I

.field private processorFamilyName_:Ljava/lang/Object;

.field private ramCapacityMb_:I

.field private screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Resolution;",
            "Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

.field private socManufacturer_:Ljava/lang/Object;

.field private socModel_:Ljava/lang/Object;

.field private totalDiskSpaceGb_:D

.field private totalProcessorCount_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getScreenResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/device/Resolution;",
            "Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;",
            "Lcom/hotstar/event/model/api/feature/device/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$1700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$1902(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2002(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2102(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2202(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->isAdTrackingEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2302(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Z)Z

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->ramCapacityMb_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2402(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2502(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Resolution;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/device/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2502(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2602(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2702(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalDiskSpaceGb_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2802(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;D)D

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxRamFlooredValue_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2902(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxFps_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3002(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3102(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalProcessorCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3202(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3302(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3402(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3502(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3602(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3702(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3802(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxCpuFrequencyMhz_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3902(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clear()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->isAdTrackingEnabled_:Z

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->ramCapacityMb_:I

    .line 12
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 13
    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 15
    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalDiskSpaceGb_:D

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxRamFlooredValue_:I

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxFps_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalProcessorCount_:I

    .line 23
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 24
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 29
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxCpuFrequencyMhz_:I

    return-object p0
.end method

.method public clearBrand()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBrowserName()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBrowserVersion()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceBoard()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceProductName()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method

.method public clearIsAdTrackingEnabled()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->isAdTrackingEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearManufacturer()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxCpuFrequencyMhz()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxCpuFrequencyMhz_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxFps()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxFps_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxRamFlooredValue()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxRamFlooredValue_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearModel()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method

.method public clearOsVersion()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPartnerFamily()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearProcessorFamilyName()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRamCapacityMb()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->ramCapacityMb_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearScreenResolution()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSocManufacturer()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSocModel()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTotalDiskSpaceGb()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalDiskSpaceGb_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTotalProcessorCount()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalProcessorCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->clone()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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

.method public getBrowserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

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

.method public getBrowserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

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

.method public getBrowserVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

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

.method public getBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceBoard()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

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

.method public getDeviceBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

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

.method public getDeviceProductName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

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

.method public getDeviceProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

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

.method public getIsAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->isAdTrackingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public getMaxCpuFrequencyMhz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxCpuFrequencyMhz_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxFps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRamFlooredValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxRamFlooredValue_:I

    .line 2
    .line 3
    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

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

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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

.method public getPartnerFamily()Lcom/hotstar/event/model/api/feature/device/PartnerFamily;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->valueOf(I)Lcom/hotstar/event/model/api/feature/device/PartnerFamily;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->UNRECOGNIZED:Lcom/hotstar/event/model/api/feature/device/PartnerFamily;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPartnerFamilyValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessorFamilyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

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

.method public getProcessorFamilyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

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

.method public getRamCapacityMb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->ramCapacityMb_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Resolution;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 19
    .line 20
    return-object v0
.end method

.method public getScreenResolutionBuilder()Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->getScreenResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getScreenResolutionOrBuilder()Lcom/hotstar/event/model/api/feature/device/ResolutionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/feature/device/ResolutionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSocManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

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

.method public getSocManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

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

.method public getSocModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

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

.method public getSocModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

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

.method public getTotalDiskSpaceGb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalDiskSpaceGb_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalProcessorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalProcessorCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasScreenResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

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
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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

    .line 71
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 72
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$1900(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2000(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2100(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2200(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getIsAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getIsAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setIsAdTrackingEnabled(Z)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getRamCapacityMb()I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getRamCapacityMb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setRamCapacityMb(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->hasScreenResolution()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeScreenResolution(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2600(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$2700(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalDiskSpaceGb()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalDiskSpaceGb()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setTotalDiskSpaceGb(D)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxRamFlooredValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxRamFlooredValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setMaxRamFlooredValue(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxFps()I

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxFps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setMaxFps(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3100(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalProcessorCount()I

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalProcessorCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setTotalProcessorCount(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 46
    :cond_e
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3300(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getPartnerFamilyValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setPartnerFamilyValue(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 48
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 49
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3400(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3500(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 55
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3600(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3700(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 61
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$3800(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxCpuFrequencyMhz()I

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxCpuFrequencyMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setMaxCpuFrequencyMhz(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 65
    :cond_15
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4000(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeScreenResolution(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/device/Resolution;->newBuilder(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method

.method public setBrand(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBrowserName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBrowserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBrowserVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBrowserVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->browserVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceBoard(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceBoardBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$5100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceBoard_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceProductName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceProductNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$5000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->deviceProductName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method

.method public setIsAdTrackingEnabled(Z)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->isAdTrackingEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxCpuFrequencyMhz(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxCpuFrequencyMhz_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxFps(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxFps_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxRamFlooredValue(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->maxRamFlooredValue_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPartnerFamily(Lcom/hotstar/event/model/api/feature/device/PartnerFamily;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPartnerFamilyValue(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->partnerFamily_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessorFamilyName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setProcessorFamilyNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->processorFamilyName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRamCapacityMb(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->ramCapacityMb_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method

.method public setScreenResolution(Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setScreenResolution(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSocManufacturer(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSocManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socManufacturer_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSocModel(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSocModelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->socModel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTotalDiskSpaceGb(D)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalDiskSpaceGb_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalProcessorCount(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->totalProcessorCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    return-object p1
.end method
