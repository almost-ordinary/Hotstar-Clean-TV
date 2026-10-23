.class public final Lcom/hotstar/event/model/client/ads/AdFormatOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n\u001aclient/ads/ad_format.proto\u0012\nclient.ads*\u00ac\u0006\n\u0008AdFormat\u0012\u0019\n\u0015AD_FORMAT_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013AD_FORMAT_VIDEO_CTA\u0010\u0001\u0012\u001c\n\u0018AD_FORMAT_VIDEO_TAKEOVER\u0010\u0002\u0012\u001c\n\u0018AD_FORMAT_VIDEO_CAROUSAL\u0010\u0003\u0012\u001b\n\u0017AD_FORMAT_VIDEO_WEBVIEW\u0010\u0004\u0012 \n\u001cAD_FORMAT_VIDEO_NO_COMPANION\u0010\u0005\u0012#\n\u001fAD_FORMAT_VIDEO_CLICK_TO_ENGAGE\u0010\u0006\u0012\u001c\n\u0018AD_FORMAT_VIDEO_VERTICAL\u0010\u0007\u0012!\n\u001dAD_FORMAT_VIDEO_WATCHLIST_CTA\u0010\u0008\u0012\u001d\n\u0019AD_FORMAT_SPORT_SCORECARD\u0010\t\u0012\u001d\n\u0019AD_FORMAT_SPORT_BRAND_TAB\u0010\n\u0012\u001e\n\u001aAD_FORMAT_DISPLAY_VIDEO_BB\u0010\u000b\u0012\u001e\n\u001aAD_FORMAT_DISPLAY_IMAGE_BB\u0010\u000c\u0012\"\n\u001eAD_FORMAT_DISPLAY_NATIVE_FRAME\u0010\r\u0012\u001c\n\u0018AD_FORMAT_DISPLAY_SKINNY\u0010\u000e\u0012\u001d\n\u0019AD_FORMAT_DISPLAY_NO_FILL\u0010\u000f\u0012\u001e\n\u001aAD_FORMAT_DISPLAY_CAROUSAL\u0010\u0010\u0012\u001a\n\u0016AD_FORMAT_COMMN_BANNER\u0010\u0011\u0012\u001c\n\u0018AD_FORMAT_COMMS_HEADLINE\u0010\u0012\u0012\u001c\n\u0018AD_FORMAT_SHORT_HEADLINE\u0010\u0013\u0012$\n AD_FORMAT_VIDEO_INSTREAM_DISPLAY\u0010\u0014\u0012\u001d\n\u0019AD_FORMAT_GENERIC_LEADGEN\u0010\u0015\u0012\u001a\n\u0016AD_FORMAT_INTERSTITIAL\u0010\u0016\u0012\u001c\n\u0018AD_FORMAT_VERTICAL_CLIPS\u0010\u0017\u0012\u001a\n\u0016AD_FORMAT_VIDEO_CTE_V2\u0010\u0018\u0012\u0019\n\u0015AD_FORMAT_VIDEO_SIMID\u0010\u0019Bg\n\"com.hotstar.event.model.client.adsP\u0001Z?github.com/hotstar/data-event-schemas-go/hsanalytics/client/adsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass$1;-><init>()V

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
    sput-object p0, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
