.class public final Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_ads_AdsProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_ads_AdsProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001fclient/ads/ads_properties.proto\u0012\nclient.ads\u001a\u0017client/ads/common.proto\u001a\u0016client/ads/error.proto\u001a\u001bclient/ads/play_error.proto\u001a\u0019client/ads/received.proto\u001a\"component/playback/play_type.proto\"\u0089\u0003\n\rAdsProperties\u0012\u0019\n\ruser_segments\u0018\u0001 \u0003(\tB\u0002\u0018\u0001\u0012\u000f\n\u0003pid\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0010\n\u0004aaid\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u0014\n\u0008aaid_lat\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012\u0010\n\u0004idfa\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u0012\u0014\n\u0008idfa_lat\u0018\u0006 \u0001(\tB\u0002\u0018\u0001\u0012-\n\u0011common_properties\u0018\u0007 \u0001(\u000b2\u0012.client.ads.Common\u00125\n\u0013received_properties\u0018\u0008 \u0001(\u000b2\u0014.client.ads.ReceivedB\u0002\u0018\u0001\u0012+\n\u0010error_properties\u0018\t \u0001(\u000b2\u0011.client.ads.Error\u00128\n\u0015play_error_properties\u0018\n \u0001(\u000b2\u0015.client.ads.PlayErrorB\u0002\u0018\u0001\u0012/\n\tplay_type\u0018\u000b \u0001(\u000e2\u001c.component.playback.PlayTypeBg\n\"com.hotstar.event.model.client.adsP\u0001Z?github.com/hotstar/data-event-schemas-go/hsanalytics/client/adsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/ErrorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/ads/PlayErrorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/ads/ReceivedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x5

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
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    sget-object v2, Lcom/hotstar/event/model/component/playback/PlayTypeOuterClass;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v2, v6, v3

    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v11, "PlayErrorProperties"

    .line 70
    .line 71
    const-string v12, "PlayType"

    .line 72
    .line 73
    const-string v2, "UserSegments"

    .line 74
    .line 75
    const-string v3, "Pid"

    .line 76
    .line 77
    const-string v4, "Aaid"

    .line 78
    .line 79
    const-string v5, "AaidLat"

    .line 80
    .line 81
    const-string v6, "Idfa"

    .line 82
    .line 83
    const-string v7, "IdfaLat"

    .line 84
    .line 85
    const-string v8, "CommonProperties"

    .line 86
    .line 87
    const-string v9, "ReceivedProperties"

    .line 88
    .line 89
    const-string v10, "ErrorProperties"

    .line 90
    .line 91
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-static {}, Lcom/hotstar/event/model/client/ads/CommonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hotstar/event/model/client/ads/ErrorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/event/model/client/ads/PlayErrorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/event/model/client/ads/ReceivedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
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
    sput-object p0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
