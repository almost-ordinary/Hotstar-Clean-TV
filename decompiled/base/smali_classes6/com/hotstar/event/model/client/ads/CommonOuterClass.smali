.class public final Lcom/hotstar/event/model/client/ads/CommonOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_ads_Common_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_ads_Common_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0017client/ads/common.proto\u0012\nclient.ads\u001a\u001aclient/ads/ad_format.proto\u001a\u0018client/ads/ad_slot.proto\"\u00db\u0006\n\u0006Common\u0012*\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0019.client.ads.Common.AdType\u0012\u001b\n\u000fad_slot_id_list\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0015\n\rad_request_id\u0018\u0003 \u0001(\t\u00128\n\u000cad_placement\u0018\u0004 \u0001(\u000e2\u001e.client.ads.Common.AdPlacementB\u0002\u0018\u0001\u00126\n\u000bscreen_mode\u0018\u0005 \u0001(\u000e2\u001d.client.ads.Common.ScreenModeB\u0002\u0018\u0001\u0012>\n\u0013ad_request_protocol\u0018\u0006 \u0001(\u000e2\u001d.client.ads.Common.AdProtocolB\u0002\u0018\u0001\u00121\n\u0008ad_slots\u0018\u0007 \u0003(\u000b2\u0012.client.ads.AdSlotR\u000bad_slot_ids\u0012\u0019\n\u0011ad_placement_type\u0018\u0008 \u0001(\t\u0012\'\n\tad_format\u0018\t \u0001(\u000e2\u0014.client.ads.AdFormat\"I\n\u0006AdType\u0012\u0017\n\u0013AD_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fAD_TYPE_DISPLAY\u0010\u0001\u0012\u0011\n\rAD_TYPE_VIDEO\u0010\u0002\"\u00ad\u0001\n\u000bAdPlacement\u0012\u001c\n\u0018AD_PLACEMENT_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010AD_PLACEMENT_ATF\u0010\u0001\u0012\u0014\n\u0010AD_PLACEMENT_BTF\u0010\u0002\u0012\u0019\n\u0015AD_PLACEMENT_PRE_ROLL\u0010\u0003\u0012\u0019\n\u0015AD_PLACEMENT_MID_ROLL\u0010\u0004\u0012\u001e\n\u001aAD_PLACEMENT_LIVE_MID_ROLL\u0010\u0005\"^\n\nScreenMode\u0012\u001b\n\u0017SCREEN_MODE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014SCREEN_MODE_PORTRAIT\u0010\u0001\u0012\u0019\n\u0015SCREEN_MODE_LANDSCAPE\u0010\u0002\"m\n\nAdProtocol\u0012\u001b\n\u0017AD_PROTOCOL_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012AD_PROTOCOL_NATIVE\u0010\u0001\u0012\u0014\n\u0010AD_PROTOCOL_VAST\u0010\u0002\u0012\u0014\n\u0010AD_PROTOCOL_VMAP\u0010\u0003Bg\n\"com.hotstar.event.model.client.adsP\u0001Z?github.com/hotstar/data-event-schemas-go/hsanalytics/client/adsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/ads/CommonOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/ads/CommonOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdSlotOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->internal_static_client_ads_Common_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v9, "AdPlacementType"

    .line 51
    .line 52
    const-string v10, "AdFormat"

    .line 53
    .line 54
    const-string v2, "AdType"

    .line 55
    .line 56
    const-string v3, "AdSlotIdList"

    .line 57
    .line 58
    const-string v4, "AdRequestId"

    .line 59
    .line 60
    const-string v5, "AdPlacement"

    .line 61
    .line 62
    const-string v6, "ScreenMode"

    .line 63
    .line 64
    const-string v7, "AdRequestProtocol"

    .line 65
    .line 66
    const-string v8, "AdSlots"

    .line 67
    .line 68
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->internal_static_client_ads_Common_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdFormatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdSlotOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    .line 82
    .line 83
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
    sput-object p0, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
