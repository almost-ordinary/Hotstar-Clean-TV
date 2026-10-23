.class public final Lcom/hotstar/ui/model/action/ShowStickyMenuToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_ShowStickyMenuToastAction_InfiniteConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowStickyMenuToastAction_InfiniteConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ShowStickyMenuToastAction_TimerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowStickyMenuToastAction_TimerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ShowStickyMenuToastAction_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowStickyMenuToastAction_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ShowStickyMenuToastAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowStickyMenuToastAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n#action/show_sticky_menu_toast.proto\u0012\u0006action\u001a\u0019feature/color/color.proto\"\u00f6\u0005\n\u0019ShowStickyMenuToastAction\u0012K\n\u000finfinite_config\u0018\u0001 \u0001(\u000b20.action.ShowStickyMenuToastAction.InfiniteConfigH\u0000\u0012E\n\u000ctimer_config\u0018\u0002 \u0001(\u000b2-.action.ShowStickyMenuToastAction.TimerConfigH\u0000\u001aO\n\u000eInfiniteConfig\u0012=\n\tui_config\u0018\u0001 \u0001(\u000b2*.action.ShowStickyMenuToastAction.UIConfig\u001a\u00a0\u0002\n\u000bTimerConfig\u0012\u0018\n\u0010time_interval_ms\u0018\u0001 \u0001(\u0004\u0012I\n\u0015start_timer_ui_config\u0018\u0002 \u0001(\u000b2*.action.ShowStickyMenuToastAction.UIConfig\u0012K\n\u000finfinite_config\u0018\u0003 \u0001(\u000b20.action.ShowStickyMenuToastAction.InfiniteConfigH\u0000\u0012E\n\u000ctimer_config\u0018\u0004 \u0001(\u000b2-.action.ShowStickyMenuToastAction.TimerConfigH\u0000B\u0018\n\u0016end_timer_toast_config\u001a\u00c0\u0001\n\u0008UIConfig\u0012\u000f\n\u0007message\u0018\u0001 \u0001(\t\u0012\u0014\n\u0008bg_color\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u000e\n\u0004icon\u0018\u0003 \u0001(\tH\u0000\u0012\u0016\n\ntext_color\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012#\n\u0005color\u0018\u0005 \u0001(\u000b2\u0014.feature.color.Color\u0012.\n\u0010background_color\u0018\u0006 \u0001(\u000b2\u0014.feature.color.ColorB\u0010\n\u000etoast_drawableB\u000e\n\u000ctoast_configBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/ShowStickyMenuToast$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/ShowStickyMenuToast$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v4, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v3, "ToastConfig"

    .line 42
    .line 43
    const-string v4, "InfiniteConfig"

    .line 44
    .line 45
    const-string v6, "TimerConfig"

    .line 46
    .line 47
    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_InfiniteConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v5, "UiConfig"

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_InfiniteConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_TimerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    const-string v3, "StartTimerUiConfig"

    .line 96
    .line 97
    const-string v5, "EndTimerToastConfig"

    .line 98
    .line 99
    const-string v7, "TimeIntervalMs"

    .line 100
    .line 101
    filled-new-array {v7, v3, v4, v6, v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_TimerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v7, "BackgroundColor"

    .line 126
    .line 127
    const-string v8, "ToastDrawable"

    .line 128
    .line 129
    const-string v2, "Message"

    .line 130
    .line 131
    const-string v3, "BgColor"

    .line 132
    .line 133
    const-string v4, "Icon"

    .line 134
    .line 135
    const-string v5, "TextColor"

    .line 136
    .line 137
    const-string v6, "Color"

    .line 138
    .line 139
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->internal_static_action_ShowStickyMenuToastAction_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
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
    sput-object p0, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/ShowStickyMenuToast;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
