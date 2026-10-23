.class public final Lcom/hotstar/ui/model/action/OpenWidgetOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_OpenWidgetOverlayAction_AutoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_OpenWidgetOverlayAction_AutoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_OpenWidgetOverlayAction_HeaderConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_OpenWidgetOverlayAction_HeaderConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_OpenWidgetOverlayAction_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_OpenWidgetOverlayAction_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_OpenWidgetOverlayAction_autoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_OpenWidgetOverlayAction_autoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_OpenWidgetOverlayAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_OpenWidgetOverlayAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n action/open_widget_overlay.proto\u0012\u0006action\u001a\u0019google/protobuf/any.proto\u001a\u0017feature/text/text.proto\"\u0081\u0006\n\u0017OpenWidgetOverlayAction\u0012\u0014\n\nwidget_url\u0018\u0002 \u0001(\tH\u0000\u0012G\n\u000ewidget_wrapper\u0018\u0003 \u0001(\u000b2-.action.OpenWidgetOverlayAction.WidgetWrapperH\u0000\u0012E\n\u0006config\u0018\u0004 \u0001(\u000b21.action.OpenWidgetOverlayAction.autoDismissConfigB\u0002\u0018\u0001\u0012N\n\u0013auto_dismiss_config\u0018\u0005 \u0001(\u000b21.action.OpenWidgetOverlayAction.AutoDismissConfig\u0012\u0019\n\u0011is_non_cancelable\u0018\u0006 \u0001(\u0008\u0012F\n\u000fbg_overlay_type\u0018\u0007 \u0001(\u000e2-.action.OpenWidgetOverlayAction.BGOverlayType\u0012C\n\rheader_config\u0018\u0008 \u0001(\u000b2,.action.OpenWidgetOverlayAction.HeaderConfig\u0012\u000f\n\u0003url\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u001aG\n\rWidgetWrapper\u0012\u0010\n\u0008template\u0018\u0001 \u0001(\t\u0012$\n\u0006widget\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u001a4\n\u0011autoDismissConfig\u0012\u001b\n\u0013dismissTimeInMillis\u0018\u0001 \u0001(\u0005:\u0002\u0018\u0001\u001a0\n\u0011AutoDismissConfig\u0012\u001b\n\u0013dismiss_time_in_sec\u0018\u0001 \u0001(\u0005\u001a1\n\u000cHeaderConfig\u0012!\n\u0005title\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\"K\n\rBGOverlayType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005CLEAR\u0010\u0001\u0012\u0016\n\u0012WATCH_PAGE_CURTAIN\u0010\u0002\u0012\n\n\u0006OPAQUE\u0010\u0003B\u0006\n\u0004dataBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlay$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlay$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v14, "Url"

    .line 49
    .line 50
    const-string v15, "Data"

    .line 51
    .line 52
    const-string v7, "WidgetUrl"

    .line 53
    .line 54
    const-string v8, "WidgetWrapper"

    .line 55
    .line 56
    const-string v9, "Config"

    .line 57
    .line 58
    const-string v10, "AutoDismissConfig"

    .line 59
    .line 60
    const-string v11, "IsNonCancelable"

    .line 61
    .line 62
    const-string v12, "BgOverlayType"

    .line 63
    .line 64
    const-string v13, "HeaderConfig"

    .line 65
    .line 66
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v4, "Template"

    .line 90
    .line 91
    const-string v5, "Widget"

    .line 92
    .line 93
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_autoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v4, "DismissTimeInMillis"

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_autoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_AutoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v3, "DismissTimeInSec"

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_AutoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    sput-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_HeaderConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v2, "Title"

    .line 168
    .line 169
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_HeaderConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
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
    sput-object p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
