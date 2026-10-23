.class public final Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n5feature/motion_system/dynamic_visual_asset_name.proto\u0012\u0015feature.motion_system*\u0086\u0003\n\u0016DynamicVisualAssetName\u0012\u0014\n\u0010UNSPECIFIED_NAME\u0010\u0000\u0012#\n\u001bSUBSSCRIBE_BUTTON_ANIMATION\u0010\u0001\u001a\u0002\u0008\u0001\u0012\u0014\n\u0010SKINNY_ANIMATION\u0010\u0002\u0012/\n\'BILLBOARD_VIDEO_WITH_BREAKOUT_ANIMATION\u0010\u0003\u001a\u0002\u0008\u0001\u0012\u0018\n\u0014LIVE_BADGE_ANIMATION\u0010\u0004\u0012\u0016\n\u0012FREE_CTA_ANIMATION\u0010\u0005\u0012#\n\u001fCATEGORIES_ONBOARDING_ANIMATION\u0010\u0006\u0012\u0013\n\u000fBILLBOARD_VIDEO\u0010\u0007\u0012\u001e\n\u001aSUBSCRIBE_BUTTON_ANIMATION\u0010\u0008\u0012\u0018\n\u0014LOTTIE_OVERLAY_POPUP\u0010\t\u0012\u0016\n\u0012FEED_CARD_AUTOPLAY\u0010\n\u0012\u0017\n\u0013MASTHEAD_AUTOSCROLL\u0010\u000b\u0012\u0013\n\u000fBILLBOARD_IMAGE\u0010\u000cBm\n*com.hotstar.ui.model.feature.motion_systemP\u0001Z=github.com/hotstar/hs-core-ui-models-go/feature/motion_systemb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
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
    sput-object p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetNameOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
