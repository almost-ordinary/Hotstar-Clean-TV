.class public final Lcom/hotstar/event/model/api/feature/app/AppState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/app/AppStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    }
.end annotation


# static fields
.field public static final APP_LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final BATTERY_STATE_FIELD_NUMBER:I = 0x3

.field public static final CAST_CONTEXT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

.field public static final DISPLAY_STATE_FIELD_NUMBER:I = 0x4

.field public static final LOCATION_INFO_FIELD_NUMBER:I = 0xa

.field public static final MEMORY_STATE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_STATE_FIELD_NUMBER:I = 0x1

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x9

.field public static final OS_PERMISSION_STATE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/app/AppState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIP_INFO_FIELD_NUMBER:I = 0x8

.field public static final PROCESSOR_STATE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile appLanguage_:Ljava/lang/Object;

.field private batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

.field private castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

.field private displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

.field private locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

.field private memoizedIsInitialized:B

.field private memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

.field private networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

.field private orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

.field private osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

.field private pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

.field private processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/app/AppState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/feature/app/AppState$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/app/AppState$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
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
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/CastContext;->toBuilder()Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    move-result-object v4

    .line 15
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/CastContext;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/CastContext$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/CastContext;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/LocationInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/Orientation;->toBuilder()Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Orientation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/Orientation;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/Orientation$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/Orientation;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    goto :goto_0

    .line 28
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->toBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    goto/16 :goto_0

    .line 33
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->toBuilder()Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/OsPermission;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/OsPermission$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    goto/16 :goto_0

    .line 38
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    goto/16 :goto_0

    .line 43
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    goto/16 :goto_0

    .line 53
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    move-result-object v4

    .line 55
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    move-result-object v4

    .line 62
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 70
    throw p1

    .line 71
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/feature/app/AppState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/AppState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/app/AppState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/OsPermission;)Lcom/hotstar/event/model/api/feature/device/OsPermission;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/PipInfoV2;)Lcom/hotstar/event/model/api/feature/device/PipInfoV2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/Orientation;)Lcom/hotstar/event/model/api/feature/device/Orientation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/LocationInfo;)Lcom/hotstar/event/model/api/feature/device/LocationInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/CastContext;)Lcom/hotstar/event/model/api/feature/device/CastContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
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

.method public static synthetic access$402(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/api/feature/app/AppState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/api/feature/app/AppState;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/BatteryInfo;)Lcom/hotstar/event/model/api/feature/device/BatteryInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/DisplayInfo;)Lcom/hotstar/event/model/api/feature/device/DisplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/MemoryInfo;)Lcom/hotstar/event/model/api/feature/device/MemoryInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/api/feature/app/AppState;Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;)Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 2
    .line 3
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

.method public static newBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/AppState;->toBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/AppState;->toBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/app/AppState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/api/feature/app/AppState;

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
    check-cast p1, Lcom/hotstar/event/model/api/feature/app/AppState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasNetworkState()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasNetworkState()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasNetworkState()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasBatteryState()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasBatteryState()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasBatteryState()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasDisplayState()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasDisplayState()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasDisplayState()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasMemoryState()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasMemoryState()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasMemoryState()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasProcessorState()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasProcessorState()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasProcessorState()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOsPermissionState()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOsPermissionState()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    const/4 v1, 0x0

    .line 249
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOsPermissionState()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_13
    const/4 v1, 0x0

    .line 274
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasPipInfo()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasPipInfo()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v1, v2, :cond_15

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_15
    const/4 v1, 0x0

    .line 289
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasPipInfo()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_17

    .line 294
    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/4 v1, 0x0

    .line 314
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOrientation()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOrientation()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v1, v2, :cond_18

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_f

    .line 328
    :cond_18
    const/4 v1, 0x0

    .line 329
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOrientation()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/Orientation;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_19

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    goto :goto_10

    .line 353
    :cond_19
    const/4 v1, 0x0

    .line 354
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasLocationInfo()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasLocationInfo()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v1, v2, :cond_1b

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_1b
    const/4 v1, 0x0

    .line 369
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasLocationInfo()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1d

    .line 374
    .line 375
    if-eqz v1, :cond_1c

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1c

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    const/4 v1, 0x0

    .line 394
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasCastContext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasCastContext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne v1, v2, :cond_1e

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_1e
    const/4 v1, 0x0

    .line 409
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasCastContext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_20

    .line 414
    .line 415
    if-eqz v1, :cond_1f

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/device/CastContext;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_14

    .line 433
    :cond_1f
    const/4 v1, 0x0

    .line 434
    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_21

    .line 445
    .line 446
    return v0

    .line 447
    :cond_21
    return v3
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBatteryStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/BatteryInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContext;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCastContextOrBuilder()Lcom/hotstar/event/model/api/feature/device/CastContextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/AppState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

    return-object v0
.end method

.method public getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisplayStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/DisplayInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocationInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/LocationInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMemoryStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/MemoryInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public getNetworkStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Orientation;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOrientationOrBuilder()Lcom/hotstar/event/model/api/feature/device/OrientationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOsPermissionStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/OsPermissionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
            "Lcom/hotstar/event/model/api/feature/app/AppState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPipInfoOrBuilder()Lcom/hotstar/event/model/api/feature/device/PipInfoV2OrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProcessorStateOrBuilder()Lcom/hotstar/event/model/api/feature/device/ProcessorInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 178
    .line 179
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

.method public hasBatteryState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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

.method public hasCastContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

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

.method public hasDisplayState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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

.method public hasLocationInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

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

.method public hasMemoryState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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

.method public hasNetworkState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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

.method public hasOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

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

.method public hasOsPermissionState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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

.method public hasProcessorState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasNetworkState()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasBatteryState()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/BatteryInfo;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasDisplayState()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/DisplayInfo;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasMemoryState()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/MemoryInfo;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasProcessorState()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOsPermissionState()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/OsPermission;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasPipInfo()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/PipInfoV2;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasOrientation()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/Orientation;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasLocationInfo()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/LocationInfo;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->hasCastContext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/device/CastContext;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 248
    .line 249
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->newBuilderForType()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/AppState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->newBuilderForType()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppState;->newBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/app/AppState$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->toBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->toBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/feature/app/AppState$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppState;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/app/AppState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;-><init>(Lcom/hotstar/event/model/api/feature/app/AppState$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;-><init>(Lcom/hotstar/event/model/api/feature/app/AppState$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/AppState;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->networkState_:Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getNetworkState()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getAppLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->appLanguage_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->batteryState_:Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getBatteryState()Lcom/hotstar/event/model/api/feature/device/BatteryInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->displayState_:Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getDisplayState()Lcom/hotstar/event/model/api/feature/device/DisplayInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->memoryState_:Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getMemoryState()Lcom/hotstar/event/model/api/feature/device/MemoryInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->processorState_:Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getProcessorState()Lcom/hotstar/event/model/api/feature/device/ProcessorInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->osPermissionState_:Lcom/hotstar/event/model/api/feature/device/OsPermission;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOsPermissionState()Lcom/hotstar/event/model/api/feature/device/OsPermission;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->pipInfo_:Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getPipInfo()Lcom/hotstar/event/model/api/feature/device/PipInfoV2;

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->orientation_:Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getOrientation()Lcom/hotstar/event/model/api/feature/device/Orientation;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->locationInfo_:Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getLocationInfo()Lcom/hotstar/event/model/api/feature/device/LocationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/AppState;->castContext_:Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/AppState;->getCastContext()Lcom/hotstar/event/model/api/feature/device/CastContext;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
