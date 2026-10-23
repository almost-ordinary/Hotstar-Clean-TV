.class public final Lcom/hotstar/ui/model/action/ShowTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_ShowTooltipAction_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowTooltipAction_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ShowTooltipAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowTooltipAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0019action/show_tooltip.proto\u0012\u0006action\u001a%feature/tooltip/arrow_alignment.proto\u001a$feature/tooltip/content_spread.proto\u001a$feature/tooltip/arrow_position.proto\u001a feature/image/illustration.proto\u001a7feature/motion_system/dynamic_visual_asset_config.proto\"\u00a5\u0004\n\u0011ShowTooltipAction\u0012\u0013\n\u0007message\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012B\n\u0019preferred_arrow_alignment\u0018\u0002 \u0001(\u000e2\u001f.feature.tooltip.ArrowAlignment\u00126\n\u000econtent_spread\u0018\u0003 \u0001(\u000e2\u001e.feature.tooltip.ContentSpread\u00126\n\u000earrow_position\u0018\u0004 \u0001(\u000e2\u001e.feature.tooltip.ArrowPosition\u0012,\n\u0004data\u0018\u0005 \u0001(\u000b2\u001e.action.ShowTooltipAction.Data\u0012;\n\u000ctooltip_type\u0018\u0006 \u0001(\u000e2%.action.ShowTooltipAction.TooltipType\u0012D\n\u000bvda_configs\u0018\u0007 \u0003(\u000b2/.feature.motion_system.DynamicVisualAssetConfig\u001aJ\n\u0004Data\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u00121\n\u000cillustration\u0018\u0003 \u0001(\u000b2\u001b.feature.image.Illustration\"J\n\u000bTooltipType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004TEXT\u0010\u0001\u0012\u0012\n\u000eUSER_REACTIONS\u0010\u0002\u0012\u0010\n\u000cILLUSTRATION\u0010\u0003BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/ShowTooltip$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/ShowTooltip$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignmentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ContentSpreadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ArrowPositionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v4, v7, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v5, v7, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v6, v7, v2

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/action/ShowTooltip;->internal_static_action_ShowTooltipAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v14, "TooltipType"

    .line 72
    .line 73
    const-string v15, "VdaConfigs"

    .line 74
    .line 75
    const-string v9, "Message"

    .line 76
    .line 77
    const-string v10, "PreferredArrowAlignment"

    .line 78
    .line 79
    const-string v11, "ContentSpread"

    .line 80
    .line 81
    const-string v12, "ArrowPosition"

    .line 82
    .line 83
    const-string v13, "Data"

    .line 84
    .line 85
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/hotstar/ui/model/action/ShowTooltip;->internal_static_action_ShowTooltipAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    sput-object v0, Lcom/hotstar/ui/model/action/ShowTooltip;->internal_static_action_ShowTooltipAction_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    const-string v2, "Message"

    .line 109
    .line 110
    const-string v3, "Illustration"

    .line 111
    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/hotstar/ui/model/action/ShowTooltip;->internal_static_action_ShowTooltipAction_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignmentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ContentSpreadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ArrowPositionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
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
    sput-object p0, Lcom/hotstar/ui/model/action/ShowTooltip;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltip;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/ShowTooltip;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
