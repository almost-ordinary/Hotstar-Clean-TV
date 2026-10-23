.class public final Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_base_CacheConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_CacheConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_WidgetCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_WidgetCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u0019base/widget_commons.proto\u0012\u0004base\u001a\u0014base/analytics.proto\u001a\u0012base/actions.proto\u001a\u001ebase/data_bind_mechanism.proto\u001a7feature/motion_system/dynamic_visual_asset_config.proto\u001a\"feature/refresh/refresh_info.proto\u001a1feature/enhancements/collection_transformer.proto\"\u00dc\u0003\n\rWidgetCommons\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\u0012.\n\u000finstrumentation\u0018\u0003 \u0001(\u000b2\u0015.base.Instrumentation\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u00124\n\u0013data_bind_mechanism\u0018\u0006 \u0001(\u000b2\u0017.base.DataBindMechanism\u0012D\n\u000bvda_configs\u0018\u0007 \u0003(\u000b2/.feature.motion_system.DynamicVisualAssetConfig\u0012\'\n\u000ccache_config\u0018\u0008 \u0001(\u000b2\u0011.base.CacheConfig\u0012\u0019\n\u0011unique_identifier\u0018\t \u0001(\u0004\u00122\n\u000crefresh_info\u0018\n \u0001(\u000b2\u001c.feature.refresh.RefreshInfo\u0012K\n\u0016collection_transformer\u0018\u000b \u0001(\u000b2+.feature.enhancements.CollectionTransformer\u0012\u000f\n\u0007variant\u0018\u000c \u0001(\t\"G\n\u000bCacheConfig\u0012\"\n\u0016isShortCircuitEligible\u0018\u0001 \u0001(\u0008B\u0002\u0018\u0001\u0012\u0014\n\u000cis_cacheable\u0018\u0002 \u0001(\u0008BK\n\u0019com.hotstar.ui.model.baseP\u0001Z,github.com/hotstar/hs-core-ui-models-go/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/Analytics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    sget-object v3, Lbase/DataBindMechanismOuterClass;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    aput-object v3, v7, v9

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v4, v7, v3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v5, v7, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v6, v7, v3

    .line 54
    .line 55
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->internal_static_base_WidgetCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v13, "CollectionTransformer"

    .line 77
    .line 78
    const-string v14, "Variant"

    .line 79
    .line 80
    const-string v3, "Id"

    .line 81
    .line 82
    const-string v4, "Version"

    .line 83
    .line 84
    const-string v5, "Instrumentation"

    .line 85
    .line 86
    const-string v6, "Name"

    .line 87
    .line 88
    const-string v7, "Actions"

    .line 89
    .line 90
    const-string v8, "DataBindMechanism"

    .line 91
    .line 92
    const-string v9, "VdaConfigs"

    .line 93
    .line 94
    const-string v10, "CacheConfig"

    .line 95
    .line 96
    const-string v11, "UniqueIdentifier"

    .line 97
    .line 98
    const-string v12, "RefreshInfo"

    .line 99
    .line 100
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->internal_static_base_WidgetCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v0, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->internal_static_base_CacheConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v2, "IsShortCircuitEligible"

    .line 128
    .line 129
    const-string v3, "IsCacheable"

    .line 130
    .line 131
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->internal_static_base_CacheConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/base/Analytics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
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
    sput-object p0, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
