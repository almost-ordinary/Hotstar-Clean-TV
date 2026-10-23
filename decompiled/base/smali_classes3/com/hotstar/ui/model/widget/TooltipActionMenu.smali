.class public final Lcom/hotstar/ui/model/widget/TooltipActionMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_TooltipActionMenuWidget_ActionableOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TooltipActionMenuWidget_ActionableOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TooltipActionMenuWidget_ReactionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TooltipActionMenuWidget_ReactionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TooltipActionMenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TooltipActionMenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n widget/tooltip_action_menu.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u001afeature/image/lottie.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\"\u0083\u0006\n\u0017TooltipActionMenuWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012L\n\u0012actionable_options\u0018\u000b \u0003(\u000b20.widget.TooltipActionMenuWidget.ActionableOption\u001an\n\u0010ActionableOption\u0012E\n\rreaction_item\u0018\u0001 \u0001(\u000b2,.widget.TooltipActionMenuWidget.ReactionItemH\u0000B\u0013\n\u0011actionable_option\u001a\u00f0\u0003\n\u000cReactionItem\u0012L\n\u000breaction_id\u0018\u0001 \u0001(\u000e27.widget.TooltipActionMenuWidget.ReactionItem.ReactionId\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0003 \u0001(\u0008\u0012,\n\rsubtle_lottie\u0018\u0004 \u0001(\u000b2\u0015.feature.image.Lottie\u0012*\n\u000csubtle_image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u0012/\n\u0010on_select_lottie\u0018\u0006 \u0001(\u000b2\u0015.feature.image.Lottie\u0012-\n\u000fon_select_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.Image\u0012(\n\u0011on_select_actions\u0018\u0008 \u0001(\u000b2\r.base.Actions\u0012*\n\u0013on_deselect_actions\u0018\t \u0001(\u000b2\r.base.Actions\u0012\u0012\n\nis_focused\u0018\n \u0001(\u0008\"J\n\nReactionId\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004LOVE\u0010\u0001\u0012\u0008\n\u0004LIKE\u0010\u0002\u0012\u000e\n\nNOT_FOR_ME\u0010\u0003\u0012\u000b\n\u0007DISLIKE\u0010\u0004J\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/TooltipActionMenu$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/TooltipActionMenu$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v5, v6, v3

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v3, "WidgetCommons"

    .line 65
    .line 66
    const-string v4, "ActionableOptions"

    .line 67
    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_ActionableOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v4, "ReactionItem"

    .line 92
    .line 93
    const-string v5, "ActionableOption"

    .line 94
    .line 95
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_ActionableOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_ReactionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v10, "OnDeselectActions"

    .line 119
    .line 120
    const-string v11, "IsFocused"

    .line 121
    .line 122
    const-string v2, "ReactionId"

    .line 123
    .line 124
    const-string v3, "Label"

    .line 125
    .line 126
    const-string v4, "IsSelected"

    .line 127
    .line 128
    const-string v5, "SubtleLottie"

    .line 129
    .line 130
    const-string v6, "SubtleImage"

    .line 131
    .line 132
    const-string v7, "OnSelectLottie"

    .line 133
    .line 134
    const-string v8, "OnSelectImage"

    .line 135
    .line 136
    const-string v9, "OnSelectActions"

    .line 137
    .line 138
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_ReactionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 157
    .line 158
    .line 159
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
    sput-object p0, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
