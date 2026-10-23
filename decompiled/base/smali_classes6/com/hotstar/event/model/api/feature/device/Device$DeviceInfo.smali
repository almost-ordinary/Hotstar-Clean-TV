.class public final Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/feature/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x11

.field public static final BROWSER_NAME_FIELD_NUMBER:I = 0x9

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

.field public static final DEVICE_BOARD_FIELD_NUMBER:I = 0x13

.field public static final DEVICE_PRODUCT_NAME_FIELD_NUMBER:I = 0x12

.field public static final IS_AD_TRACKING_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x4

.field public static final MAX_CPU_FREQUENCY_MHZ_FIELD_NUMBER:I = 0x16

.field public static final MAX_FPS_FIELD_NUMBER:I = 0xd

.field public static final MAX_RAM_FLOORED_VALUE_FIELD_NUMBER:I = 0xc

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_FAMILY_FIELD_NUMBER:I = 0x10

.field public static final PROCESSOR_FAMILY_NAME_FIELD_NUMBER:I = 0xe

.field public static final RAM_CAPACITY_MB_FIELD_NUMBER:I = 0x7

.field public static final SCREEN_RESOLUTION_FIELD_NUMBER:I = 0x8

.field public static final SOC_MANUFACTURER_FIELD_NUMBER:I = 0x14

.field public static final SOC_MODEL_FIELD_NUMBER:I = 0x15

.field public static final TOTAL_DISK_SPACE_GB_FIELD_NUMBER:I = 0xb

.field public static final TOTAL_PROCESSOR_COUNT_FIELD_NUMBER:I = 0xf

.field private static final serialVersionUID:J


# instance fields
.field private volatile brand_:Ljava/lang/Object;

.field private volatile browserName_:Ljava/lang/Object;

.field private volatile browserVersion_:Ljava/lang/Object;

.field private volatile deviceBoard_:Ljava/lang/Object;

.field private volatile deviceProductName_:Ljava/lang/Object;

.field private isAdTrackingEnabled_:Z

.field private volatile manufacturer_:Ljava/lang/Object;

.field private maxCpuFrequencyMhz_:I

.field private maxFps_:I

.field private maxRamFlooredValue_:I

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private volatile name_:Ljava/lang/Object;

.field private volatile osVersion_:Ljava/lang/Object;

.field private partnerFamily_:I

.field private volatile processorFamilyName_:Ljava/lang/Object;

.field private ramCapacityMb_:I

.field private screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

.field private volatile socManufacturer_:Ljava/lang/Object;

.field private volatile socModel_:Ljava/lang/Object;

.field private totalDiskSpaceGb_:D

.field private totalProcessorCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isAdTrackingEnabled_:Z

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->ramCapacityMb_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalDiskSpaceGb_:D

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxRamFlooredValue_:I

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxFps_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalProcessorCount_:I

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    .line 26
    iput v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxCpuFrequencyMhz_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 31
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxCpuFrequencyMhz_:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 44
    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    goto :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalProcessorCount_:I

    goto :goto_0

    .line 46
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxFps_:I

    goto :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxRamFlooredValue_:I

    goto :goto_0

    .line 50
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalDiskSpaceGb_:D

    goto :goto_0

    .line 51
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Resolution;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Resolution;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/api/feature/device/Resolution;

    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 59
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Resolution;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    goto/16 :goto_0

    .line 60
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->ramCapacityMb_:I

    goto/16 :goto_0

    .line 61
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isAdTrackingEnabled_:Z

    goto/16 :goto_0

    .line 62
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 72
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_15
        0x1a -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x52 -> :sswitch_d
        0x59 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x72 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x8a -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/device/Device$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isAdTrackingEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->ramCapacityMb_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Resolution;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalDiskSpaceGb_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxRamFlooredValue_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxFps_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalProcessorCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3500(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxCpuFrequencyMhz_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4000(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

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
    check-cast p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getIsAdTrackingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getIsAdTrackingEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getRamCapacityMb()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getRamCapacityMb()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->hasScreenResolution()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->hasScreenResolution()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->hasScreenResolution()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/api/feature/device/Resolution;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :goto_2
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersion()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v1, 0x0

    .line 169
    :goto_3
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalDiskSpaceGb()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalDiskSpaceGb()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    cmp-long v1, v3, v5

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v1, 0x0

    .line 194
    :goto_4
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxRamFlooredValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxRamFlooredValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v1, v3, :cond_8

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxFps()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxFps()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v1, v3, :cond_9

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v1, 0x0

    .line 224
    :goto_6
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/4 v1, 0x0

    .line 243
    :goto_7
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalProcessorCount()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalProcessorCount()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v1, v3, :cond_b

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v1, 0x0

    .line 258
    :goto_8
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 261
    .line 262
    iget v3, p1, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 263
    .line 264
    if-ne v1, v3, :cond_c

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    const/4 v1, 0x0

    .line 269
    :goto_9
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrand()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrand()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    const/4 v1, 0x0

    .line 288
    :goto_a
    if-eqz v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    :goto_b
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoard()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoard()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_f
    const/4 v1, 0x0

    .line 326
    :goto_c
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturer()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturer()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_10
    const/4 v1, 0x0

    .line 345
    :goto_d
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModel()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModel()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_e

    .line 363
    :cond_11
    const/4 v1, 0x0

    .line 364
    :goto_e
    if-eqz v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxCpuFrequencyMhz()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxCpuFrequencyMhz()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ne v1, v3, :cond_12

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_f

    .line 378
    :cond_12
    const/4 v1, 0x0

    .line 379
    :goto_f
    if-eqz v1, :cond_13

    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 384
    .line 385
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_13

    .line 390
    .line 391
    return v0

    .line 392
    :cond_13
    return v2
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBrowserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    return-object v0
.end method

.method public getDeviceBoard()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isAdTrackingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxCpuFrequencyMhz_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxFps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRamFlooredValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxRamFlooredValue_:I

    .line 2
    .line 3
    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerFamily()Lcom/hotstar/event/model/api/feature/device/PartnerFamily;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

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
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessorFamilyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getProcessorFamilyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->ramCapacityMb_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScreenResolutionOrBuilder()Lcom/hotstar/event/model/api/feature/device/ResolutionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isAdTrackingEnabled_:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->ramCapacityMb_:I

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserNameBytes()Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersionBytes()Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_9
    iget-wide v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalDiskSpaceGb_:D

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmpl-double v5, v1, v3

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxRamFlooredValue_:I

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxFps_:I

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyNameBytes()Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalProcessorCount_:I

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 221
    .line 222
    sget-object v2, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->PARTNER_FAMILY_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/PartnerFamily;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->getNumber()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eq v1, v2, :cond_f

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    iget v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrandBytes()Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductNameBytes()Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoardBytes()Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    const/16 v1, 0x13

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturerBytes()Lcom/google/protobuf/ByteString;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    const/16 v1, 0x14

    .line 307
    .line 308
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModelBytes()Lcom/google/protobuf/ByteString;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    const/16 v1, 0x15

    .line 326
    .line 327
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v0, v1

    .line 334
    :cond_14
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxCpuFrequencyMhz_:I

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const/16 v2, 0x16

    .line 339
    .line 340
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v0

    .line 352
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 353
    .line 354
    return v1
.end method

.method public getSocManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSocManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSocModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalDiskSpaceGb_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalProcessorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalProcessorCount_:I

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

.method public hasScreenResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x6

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getIsAdTrackingEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x7

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getRamCapacityMb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->hasScreenResolution()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/hotstar/event/model/api/feature/device/Resolution;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v0, v3

    .line 127
    :cond_1
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    mul-int/lit8 v3, v3, 0x25

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0xa

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersion()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0xb

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x35

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalDiskSpaceGb()D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, v0

    .line 176
    mul-int/lit8 v3, v3, 0x25

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0xc

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxRamFlooredValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v3

    .line 187
    mul-int/lit8 v0, v0, 0x25

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0xd

    .line 190
    .line 191
    mul-int/lit8 v0, v0, 0x35

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxFps()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v3, v0

    .line 198
    mul-int/lit8 v3, v3, 0x25

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0xe

    .line 201
    .line 202
    mul-int/lit8 v3, v3, 0x35

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v3

    .line 213
    mul-int/lit8 v0, v0, 0x25

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0xf

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x35

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getTotalProcessorCount()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v0

    .line 224
    mul-int/lit8 v3, v3, 0x25

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x10

    .line 227
    .line 228
    mul-int/lit8 v3, v3, 0x35

    .line 229
    .line 230
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 231
    .line 232
    const/16 v4, 0x11

    .line 233
    .line 234
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrand()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    mul-int/lit8 v3, v3, 0x25

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x12

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v3

    .line 262
    mul-int/lit8 v0, v0, 0x25

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x13

    .line 265
    .line 266
    mul-int/lit8 v0, v0, 0x35

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoard()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v3, v0

    .line 277
    mul-int/lit8 v3, v3, 0x25

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x14

    .line 280
    .line 281
    mul-int/lit8 v3, v3, 0x35

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturer()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v0, v0, 0x25

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x15

    .line 295
    .line 296
    mul-int/lit8 v0, v0, 0x35

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModel()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v0

    .line 307
    mul-int/lit8 v3, v3, 0x25

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x16

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getMaxCpuFrequencyMhz()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v0, v3

    .line 318
    mul-int/lit8 v0, v0, 0x1d

    .line 319
    .line 320
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 328
    .line 329
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->newBuilderForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->newBuilderForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;-><init>(Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;-><init>(Lcom/hotstar/event/model/api/feature/device/Device$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->name_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->model_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->manufacturer_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->osVersion_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->isAdTrackingEnabled_:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->ramCapacityMb_:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->screenResolution_:Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getScreenResolution()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserNameBytes()Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserName_:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrowserVersionBytes()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->browserVersion_:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalDiskSpaceGb_:D

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmpl-double v4, v0, v2

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxRamFlooredValue_:I

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxFps_:I

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getProcessorFamilyNameBytes()Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->processorFamilyName_:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->totalProcessorCount_:I

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 186
    .line 187
    sget-object v1, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->PARTNER_FAMILY_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/PartnerFamily;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/PartnerFamily;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v0, v1, :cond_e

    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->partnerFamily_:I

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getBrandBytes()Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const/16 v0, 0x11

    .line 213
    .line 214
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->brand_:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceProductNameBytes()Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceProductName_:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getDeviceBoardBytes()Lcom/google/protobuf/ByteString;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->deviceBoard_:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocManufacturerBytes()Lcom/google/protobuf/ByteString;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socManufacturer_:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->getSocModelBytes()Lcom/google/protobuf/ByteString;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->socModel_:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->maxCpuFrequencyMhz_:I

    .line 288
    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    const/16 v1, 0x16

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 294
    .line 295
    .line 296
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
