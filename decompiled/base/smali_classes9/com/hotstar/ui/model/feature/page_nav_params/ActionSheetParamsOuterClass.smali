.class public final Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_page_nav_params_ActionSheetParams_AutoDismissalTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_page_nav_params_ActionSheetParams_AutoDismissalTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_page_nav_params_ActionSheetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_page_nav_params_ActionSheetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n1feature/page_nav_params/action_sheet_params.proto\u0012\u0017feature.page_nav_params\"\u00d0\u0004\n\u0011ActionSheetParams\u0012Q\n\u000fbg_overlay_type\u0018\u0001 \u0001(\u000e28.feature.page_nav_params.ActionSheetParams.BGOverlayType\u0012[\n\u0014auto_dismissal_timer\u0018\u0002 \u0001(\u000b2=.feature.page_nav_params.ActionSheetParams.AutoDismissalTimer\u0012L\n\u000cloading_type\u0018\u0003 \u0001(\u000e26.feature.page_nav_params.ActionSheetParams.LoadingType\u0012R\n\u000fbackground_type\u0018\u0004 \u0001(\u000e29.feature.page_nav_params.ActionSheetParams.BackgroundType\u001a7\n\u0012AutoDismissalTimer\u0012!\n\u0019timer_duration_in_seconds\u0018\u0001 \u0001(\u0003\"?\n\rBGOverlayType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005CLEAR\u0010\u0001\u0012\u0016\n\u0012WATCH_PAGE_CURTAIN\u0010\u0002\"7\n\u000bLoadingType\u0012\u0018\n\u0014DEFAULT_LOADING_TYPE\u0010\u0000\u0012\u000e\n\nHERO_CARDS\u0010\u0001\"6\n\u000eBackgroundType\u0012\u0013\n\u000fDEFAULT_BG_TYPE\u0010\u0000\u0012\u000f\n\u000bTRANSPARENT\u0010\u0001Bq\n,com.hotstar.ui.model.feature.page_nav_paramsP\u0001Z?github.com/hotstar/hs-core-ui-models-go/feature/page_nav_paramsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->internal_static_feature_page_nav_params_ActionSheetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "LoadingType"

    .line 37
    .line 38
    const-string v4, "BackgroundType"

    .line 39
    .line 40
    const-string v5, "BgOverlayType"

    .line 41
    .line 42
    const-string v6, "AutoDismissalTimer"

    .line 43
    .line 44
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->internal_static_feature_page_nav_params_ActionSheetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->internal_static_feature_page_nav_params_ActionSheetParams_AutoDismissalTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v2, "TimerDurationInSeconds"

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->internal_static_feature_page_nav_params_ActionSheetParams_AutoDismissalTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
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
    sput-object p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
