.class public final Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_Deranking_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_Deranking_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_enhancements_CollectionTransformer_Discounting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_Discounting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_enhancements_CollectionTransformer_ServiceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_ServiceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_enhancements_CollectionTransformer_Transformer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_Transformer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_enhancements_CollectionTransformer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_enhancements_CollectionTransformer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n1feature/enhancements/collection_transformer.proto\u0012\u0014feature.enhancements\"\u00a2\u0008\n\u0015CollectionTransformer\u0012H\n\u0007configs\u0018\u0001 \u0003(\u000b27.feature.enhancements.CollectionTransformer.Transformer\u0012\u0012\n\nmax_age_ms\u0018\u0002 \u0001(\u0003\u001a\u00ab\u0001\n\u000bTransformer\u0012G\n\u0006derank\u0018\u0001 \u0001(\u000b25.feature.enhancements.CollectionTransformer.DerankingH\u0000\u0012K\n\u0008discount\u0018\u0002 \u0001(\u000b27.feature.enhancements.CollectionTransformer.DiscountingH\u0000B\u0006\n\u0004type\u001a\u00aa\u0001\n\tDeranking\u0012I\n\u0008services\u0018\u0001 \u0003(\u000e23.feature.enhancements.CollectionTransformer.ServiceB\u0002\u0018\u0001\u0012R\n\u000fservice_configs\u0018\u0002 \u0003(\u000b29.feature.enhancements.CollectionTransformer.ServiceConfig\u001a\u00ac\u0001\n\u000bDiscounting\u0012I\n\u0008services\u0018\u0001 \u0003(\u000e23.feature.enhancements.CollectionTransformer.ServiceB\u0002\u0018\u0001\u0012R\n\u000fservice_configs\u0018\u0002 \u0003(\u000b29.feature.enhancements.CollectionTransformer.ServiceConfig\u001a\u00b7\u0001\n\rServiceConfig\u0012A\n\u0004name\u0018\u0001 \u0001(\u000e23.feature.enhancements.CollectionTransformer.Service\u0012Y\n\u0011impression_config\u0018\u0002 \u0001(\u000b2<.feature.enhancements.CollectionTransformer.ImpressionConfigH\u0000B\u0008\n\u0006config\u001a\u00a3\u0001\n\u0010ImpressionConfig\u0012\u0014\n\u000cdecay_factor\u0018\u0001 \u0001(\u0001\u0012\u001c\n\u0014impression_threshold\u0018\u0002 \u0001(\u0005\u0012$\n\u001cretention_window_in_sessions\u0018\u0003 \u0001(\u0005\u0012\u0019\n\u0011source_page_types\u0018\u0004 \u0003(\t\u0012\u001a\n\u0012storage_ttl_in_sec\u0018\u0005 \u0001(\u0005\"A\n\u0007Service\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\r\n\tWATCHLIST\u0010\u0001\u0012\u0006\n\u0002CW\u0010\u0002\u0012\u000e\n\nIMPRESSION\u0010\u0003Bk\n)com.hotstar.ui.model.feature.enhancementsP\u0001Z<github.com/hotstar/hs-core-ui-models-go/feature/enhancementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "Configs"

    .line 37
    .line 38
    const-string v4, "MaxAgeMs"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    sput-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_Transformer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    const-string v3, "Discount"

    .line 64
    .line 65
    const-string v4, "Type"

    .line 66
    .line 67
    const-string v5, "Derank"

    .line 68
    .line 69
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_Transformer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_Deranking_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v3, "Services"

    .line 94
    .line 95
    const-string v4, "ServiceConfigs"

    .line 96
    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_Deranking_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_Discounting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_Discounting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    sput-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ServiceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    const-string v3, "ImpressionConfig"

    .line 146
    .line 147
    const-string v4, "Config"

    .line 148
    .line 149
    const-string v5, "Name"

    .line 150
    .line 151
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ServiceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    sput-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    const-string v2, "SourcePageTypes"

    .line 176
    .line 177
    const-string v3, "StorageTtlInSec"

    .line 178
    .line 179
    const-string v4, "DecayFactor"

    .line 180
    .line 181
    const-string v5, "ImpressionThreshold"

    .line 182
    .line 183
    const-string v6, "RetentionWindowInSessions"

    .line 184
    .line 185
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->internal_static_feature_enhancements_CollectionTransformer_ImpressionConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
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
    sput-object p0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
