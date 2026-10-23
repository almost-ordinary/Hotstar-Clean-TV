.class public final Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_motion_system_DynamicVisualAssetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_motion_system_DynamicVisualAssetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n7feature/motion_system/dynamic_visual_asset_config.proto\u0012\u0015feature.motion_system\u001a5feature/motion_system/dynamic_visual_asset_name.proto\"\u00bf\u0004\n\u0018DynamicVisualAssetConfig\u0012;\n\u0004name\u0018\u0001 \u0001(\u000e2-.feature.motion_system.DynamicVisualAssetName\u0012\u0014\n\u000cis_immediate\u0018\u0002 \u0001(\u0008\u0012\u001a\n\u0012remove_when_paused\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bis_infinite\u0018\u0004 \u0001(\u0008\u0012h\n\u000epriority_order\u0018\u0005 \u0001(\u000e2P.feature.motion_system.DynamicVisualAssetConfig.DynamicVisaualAssetPriorityOrder\u0012\\\n\u0008category\u0018\u0006 \u0001(\u000e2J.feature.motion_system.DynamicVisualAssetConfig.DynamicVisualAssetCategory\"X\n\u001aDynamicVisualAssetCategory\u0012\u0018\n\u0014UNSPECIFIED_CATEGORY\u0010\u0000\u0012\t\n\u0005HEAVY\u0010\u0001\u0012\n\n\u0006MEDIUM\u0010\u0002\u0012\t\n\u0005LIGHT\u0010\u0003\"}\n DynamicVisaualAssetPriorityOrder\u0012\u001e\n\u001aUNSPECIFIED_PRIORITY_ORDER\u0010\u0000\u0012\t\n\u0005P_ONE\u0010\u0001\u0012\t\n\u0005P_TWO\u0010\u0002\u0012\u000b\n\u0007P_THREE\u0010\u0003\u0012\n\n\u0006P_FOUR\u0010\u0004\u0012\n\n\u0006P_FIVE\u0010\u0005Bm\n*com.hotstar.ui.model.feature.motion_systemP\u0001Z=github.com/hotstar/hs-core-ui-models-go/feature/motion_systemb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->internal_static_feature_motion_system_DynamicVisualAssetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v6, "PriorityOrder"

    .line 44
    .line 45
    const-string v7, "Category"

    .line 46
    .line 47
    const-string v2, "Name"

    .line 48
    .line 49
    const-string v3, "IsImmediate"

    .line 50
    .line 51
    const-string v4, "RemoveWhenPaused"

    .line 52
    .line 53
    const-string v5, "IsInfinite"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->internal_static_feature_motion_system_DynamicVisualAssetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
