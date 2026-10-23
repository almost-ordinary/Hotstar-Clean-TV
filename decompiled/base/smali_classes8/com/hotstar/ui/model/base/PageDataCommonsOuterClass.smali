.class public final Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_base_PageCacheConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_PageCacheConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_base_PageDataCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_base_PageDataCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001cbase/page_data_commons.proto\u0012\u0004base\u001a\u0014base/analytics.proto\u001a\u0012base/actions.proto\u001a\u0018base/cache_control.proto\u001a!feature/app_event/app_event.proto\u001a\"feature/refresh/refresh_info.proto\"\u00ef\u0002\n\u000fPageDataCommons\u0012.\n\u000finstrumentation\u0018\u0001 \u0001(\u000b2\u0015.base.Instrumentation\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u00122\n\rinvalidate_on\u0018\u0003 \u0003(\u000e2\u001b.feature.app_event.AppEvent\u0012\u0017\n\u000frefresh_api_url\u0018\u0004 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u00122\n\u000crefresh_info\u0018\u0006 \u0001(\u000b2\u001c.feature.refresh.RefreshInfo\u0012/\n\u000ccache_config\u0018\u0007 \u0001(\u000b2\u0015.base.PageCacheConfigB\u0002\u0018\u0001\u0012)\n\rcache_control\u0018\u0008 \u0001(\u000b2\u0012.base.CacheControl\u0012\u0011\n\tpage_type\u0018\t \u0001(\t\u0012\u000f\n\u0007variant\u0018\n \u0001(\t\"8\n\u000fPageCacheConfig\u0012\u0014\n\u000cis_cacheable\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007ttl_sec\u0018\u0003 \u0001(\u0003BK\n\u0019com.hotstar.ui.model.baseP\u0001Z,github.com/hotstar/hs-core-ui-models-go/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/base/CacheControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/app_event/AppEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

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
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v5, v7, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v6, v7, v3

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->internal_static_base_PageDataCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v11, "PageType"

    .line 72
    .line 73
    const-string v12, "Variant"

    .line 74
    .line 75
    const-string v3, "Instrumentation"

    .line 76
    .line 77
    const-string v4, "Url"

    .line 78
    .line 79
    const-string v5, "InvalidateOn"

    .line 80
    .line 81
    const-string v6, "RefreshApiUrl"

    .line 82
    .line 83
    const-string v7, "Actions"

    .line 84
    .line 85
    const-string v8, "RefreshInfo"

    .line 86
    .line 87
    const-string v9, "CacheConfig"

    .line 88
    .line 89
    const-string v10, "CacheControl"

    .line 90
    .line 91
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->internal_static_base_PageDataCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

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
    sput-object v0, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->internal_static_base_PageCacheConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v2, "IsCacheable"

    .line 119
    .line 120
    const-string v3, "TtlSec"

    .line 121
    .line 122
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->internal_static_base_PageCacheConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    invoke-static {}, Lcom/hotstar/ui/model/base/Analytics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/ui/model/base/CacheControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/feature/app_event/AppEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
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
    sput-object p0, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
