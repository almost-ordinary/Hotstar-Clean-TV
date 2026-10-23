.class public final Lcom/hotstar/ui/model/action/PageNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_PageNavigationAction_Params_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PageNavigationAction_Params_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PageNavigationAction_WatchParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PageNavigationAction_WatchParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PageNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PageNavigationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u001caction/page_navigation.proto\u0012\u0006action\u001a\u0019feature/image/image.proto\u001a1feature/page_nav_params/action_sheet_params.proto\"\u00de\u0005\n\u0014PageNavigationAction\u0012\u0011\n\tpage_type\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008page_url\u0018\u0002 \u0001(\t\u0012\u0011\n\tpage_slug\u0018\u0003 \u0001(\t\u00123\n\u0006params\u0018\u0004 \u0001(\u000b2#.action.PageNavigationAction.Params\u0012\u000f\n\u0007replace\u0018\u0005 \u0001(\u0008\u0012Q\n\u0016bottom_menu_visibility\u0018\u0006 \u0001(\u000e21.action.PageNavigationAction.BottomMenuVisibility\u001a\u009f\u0001\n\u0006Params\u0012@\n\u000cwatch_params\u0018\u0001 \u0001(\u000b2(.action.PageNavigationAction.WatchParamsH\u0000\u0012I\n\u0013action_sheet_params\u0018\u0002 \u0001(\u000b2*.feature.page_nav_params.ActionSheetParamsH\u0000B\u0008\n\u0006params\u001a\u0090\u0002\n\u000bWatchParams\u0012+\n\rloading_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012 \n\u0018is_fullscreen_by_default\u0018\u0002 \u0001(\u0008\u0012J\n\u000erefresh_spaces\u0018\u0003 \u0003(\u000e22.action.PageNavigationAction.WatchParams.SpaceType\"f\n\tSpaceType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006PLAYER\u0010\u0001\u0012\u0011\n\rWATCH_OVERLAY\u0010\u0002\u0012\u0011\n\rADAPTIVE_TRAY\u0010\u0003\u0012\u001a\n\u0016ADAPTIVE_TAB_CONTAINER\u0010\u0004\"@\n\u0014BottomMenuVisibility\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\n\n\u0006HIDDEN\u0010\u0001\u0012\u000b\n\u0007VISIBLE\u0010\u0002BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/PageNavigation$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/PageNavigation$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/action/PageNavigation;->internal_static_action_PageNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v10, "Replace"

    .line 51
    .line 52
    const-string v11, "BottomMenuVisibility"

    .line 53
    .line 54
    const-string v6, "PageType"

    .line 55
    .line 56
    const-string v7, "PageUrl"

    .line 57
    .line 58
    const-string v8, "PageSlug"

    .line 59
    .line 60
    const-string v9, "Params"

    .line 61
    .line 62
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/hotstar/ui/model/action/PageNavigation;->internal_static_action_PageNavigationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v1, Lcom/hotstar/ui/model/action/PageNavigation;->internal_static_action_PageNavigationAction_Params_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v4, "ActionSheetParams"

    .line 86
    .line 87
    const-string v5, "Params"

    .line 88
    .line 89
    const-string v6, "WatchParams"

    .line 90
    .line 91
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lcom/hotstar/ui/model/action/PageNavigation;->internal_static_action_PageNavigationAction_Params_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v0, Lcom/hotstar/ui/model/action/PageNavigation;->internal_static_action_PageNavigationAction_WatchParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v2, "IsFullscreenByDefault"

    .line 115
    .line 116
    const-string v3, "RefreshSpaces"

    .line 117
    .line 118
    const-string v4, "LoadingImage"

    .line 119
    .line 120
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/hotstar/ui/model/action/PageNavigation;->internal_static_action_PageNavigationAction_WatchParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 133
    .line 134
    .line 135
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
    sput-object p0, Lcom/hotstar/ui/model/action/PageNavigation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PageNavigation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/PageNavigation;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
