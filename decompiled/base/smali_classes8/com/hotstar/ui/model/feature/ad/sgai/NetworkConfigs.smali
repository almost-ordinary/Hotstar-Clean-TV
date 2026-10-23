.class public final Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_ad_sgai_PrefetchNetworkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_ad_sgai_PrefetchNetworkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_ad_sgai_SyncNetworkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_ad_sgai_SyncNetworkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n%feature/ad/sgai/network_configs.proto\u0012\u000ffeature.ad.sgai\"b\n\u0011SyncNetworkConfig\u0012\u0015\n\rmax_jitter_ms\u0018\u0001 \u0001(\u0003\u0012\u001d\n\u0015first_call_timeout_ms\u0018\u0002 \u0001(\u0003\u0012\u0017\n\u000fcall_timeout_ms\u0018\u0003 \u0001(\u0003\"\u0087\u0002\n\u0015PrefetchNetworkConfig\u0012\u001b\n\u0013is_prefetch_enabled\u0018\u0001 \u0001(\u0008\u0012!\n\u0019ad_pod_request_duration_s\u0018\u0002 \u0001(\u0005\u0012!\n\u0019prefetch_sleep_duration_s\u0018\u0003 \u0001(\u0005\u0012\u0011\n\tpool_size\u0018\u0004 \u0001(\u0005\u0012\u001d\n\u0015network_rw_timeout_ms\u0018\u0007 \u0001(\u0005\u0012\"\n\u001anetwork_connect_timeout_ms\u0018\u0008 \u0001(\u0005\u0012\u001a\n\u0012retry_max_attempts\u0018\t \u0001(\u0005\u0012\u0019\n\u0011retry_error_codes\u0018\n \u0003(\tBa\n$com.hotstar.ui.model.feature.ad.sgaiP\u0001Z7github.com/hotstar/hs-core-ui-models-go/feature/ad/sgaib\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->internal_static_feature_ad_sgai_SyncNetworkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "FirstCallTimeoutMs"

    .line 37
    .line 38
    const-string v3, "CallTimeoutMs"

    .line 39
    .line 40
    const-string v4, "MaxJitterMs"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->internal_static_feature_ad_sgai_SyncNetworkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->internal_static_feature_ad_sgai_PrefetchNetworkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v8, "RetryMaxAttempts"

    .line 71
    .line 72
    const-string v9, "RetryErrorCodes"

    .line 73
    .line 74
    const-string v2, "IsPrefetchEnabled"

    .line 75
    .line 76
    const-string v3, "AdPodRequestDurationS"

    .line 77
    .line 78
    const-string v4, "PrefetchSleepDurationS"

    .line 79
    .line 80
    const-string v5, "PoolSize"

    .line 81
    .line 82
    const-string v6, "NetworkRwTimeoutMs"

    .line 83
    .line 84
    const-string v7, "NetworkConnectTimeoutMs"

    .line 85
    .line 86
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->internal_static_feature_ad_sgai_PrefetchNetworkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
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
    sput-object p0, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
