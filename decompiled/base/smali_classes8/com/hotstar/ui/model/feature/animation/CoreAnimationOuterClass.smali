.class public final Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_animation_CoreAnimation_AnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_animation_CoreAnimation_AnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_animation_CoreAnimation_ProgressAnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_animation_CoreAnimation_ProgressAnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_animation_CoreAnimation_SlideUpAnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_animation_CoreAnimation_SlideUpAnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_animation_CoreAnimation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_animation_CoreAnimation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n&feature/animation/core_animation.proto\u0012\u0011feature.animation\u001a\u0012base/actions.proto\u001a\u0019feature/color/color.proto\"\u00b7\u0005\n\rCoreAnimation\u0012<\n\u0004type\u0018\u0001 \u0001(\u000e2..feature.animation.CoreAnimation.AnimationType\u0012F\n\u000eanimation_data\u0018\u0002 \u0001(\u000b2..feature.animation.CoreAnimation.AnimationData\u001a\u00d6\u0001\n\rAnimationData\u0012Y\n\u0017progress_animation_data\u0018\u0001 \u0001(\u000b26.feature.animation.CoreAnimation.ProgressAnimationDataH\u0000\u0012X\n\u0017slide_up_animation_data\u0018\u0002 \u0001(\u000b25.feature.animation.CoreAnimation.SlideUpAnimationDataH\u0000B\u0010\n\u000eanimation_data\u001a\u0090\u0001\n\u0015ProgressAnimationData\u0012\u001d\n\u0015animation_duration_ms\u0018\u0001 \u0001(\u0003\u0012#\n\u0005color\u0018\u0002 \u0001(\u000b2\u0014.feature.color.Color\u00123\n\u001con_animation_complete_action\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001as\n\u0014SlideUpAnimationData\u0012 \n\u0018animation_start_delay_ms\u0018\u0001 \u0001(\u0003\u0012\u001d\n\u0015animation_duration_ms\u0018\u0002 \u0001(\u0003\u0012\u001a\n\u0012animation_delay_ms\u0018\u0003 \u0001(\u0003\"?\n\rAnimationType\u0012\u0012\n\u000eANIMATION_NONE\u0010\u0000\u0012\u000c\n\u0008PROGRESS\u0010\u0001\u0012\u000c\n\u0008SLIDE_UP\u0010\u0002Be\n&com.hotstar.ui.model.feature.animationP\u0001Z9github.com/hotstar/hs-core-ui-models-go/feature/animationb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    sget-object v2, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v2, v4, v6

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "Type"

    .line 49
    .line 50
    const-string v4, "AnimationData"

    .line 51
    .line 52
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    sput-object v1, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_AnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    const-string v5, "ProgressAnimationData"

    .line 76
    .line 77
    const-string v7, "SlideUpAnimationData"

    .line 78
    .line 79
    filled-new-array {v5, v7, v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_AnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_ProgressAnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v4, "Color"

    .line 103
    .line 104
    const-string v5, "OnAnimationCompleteAction"

    .line 105
    .line 106
    const-string v6, "AnimationDurationMs"

    .line 107
    .line 108
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_ProgressAnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    sput-object v0, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_SlideUpAnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    const-string v2, "AnimationStartDelayMs"

    .line 132
    .line 133
    const-string v3, "AnimationDelayMs"

    .line 134
    .line 135
    filled-new-array {v2, v6, v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->internal_static_feature_animation_CoreAnimation_SlideUpAnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    .line 146
    .line 147
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
    sput-object p0, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
