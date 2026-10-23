.class public final Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_RoutingTable_CacheMetadataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_RoutingTable_CacheMetadataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_RoutingTable_Operations_QueryParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_RoutingTable_Operations_QueryParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_RoutingTable_Operations_Replace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_RoutingTable_Operations_Replace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_RoutingTable_Operations_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_RoutingTable_Operations_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_RoutingTable_RoutingTableEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_RoutingTable_RoutingTableEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_RoutingTable_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_RoutingTable_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n!v2/enrichment/routing_table.proto\u0012\rv2.enrichment\u001a\u0019google/protobuf/any.proto\"\u00cd\u0004\n\u000cRoutingTable\u0012D\n\rrouting_table\u0018\u0001 \u0003(\u000b2-.v2.enrichment.RoutingTable.RoutingTableEntry\u0012F\n\u000ecache_metadata\u0018\u0002 \u0003(\u000b2..v2.enrichment.RoutingTable.CacheMetadataEntry\u001a\u0085\u0002\n\nOperations\u0012?\n\u0007replace\u0018\u0001 \u0001(\u000b2..v2.enrichment.RoutingTable.Operations.Replace\u0012G\n\u000cquery_params\u0018\u0002 \u0003(\u000b21.v2.enrichment.RoutingTable.Operations.QueryParam\u0012\u000e\n\u0006domain\u0018\u0003 \u0001(\t\u001a3\n\u0007Replace\u0012\u0012\n\nto_replace\u0018\u0001 \u0001(\t\u0012\u0014\n\u000creplace_with\u0018\u0002 \u0001(\t\u001a(\n\nQueryParam\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a[\n\u0011RoutingTableEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00125\n\u0005value\u0018\u0002 \u0001(\u000b2&.v2.enrichment.RoutingTable.Operations:\u00028\u0001\u001aJ\n\u0012CacheMetadataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any:\u00028\u0001BV\n!com.hotstar.bff.api.v2.enrichmentP\u0001Z/github.com/hotstar/hs-core-api-go/v2/enrichmentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "RoutingTable"

    .line 44
    .line 45
    const-string v4, "CacheMetadata"

    .line 46
    .line 47
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_Operations_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v4, "QueryParams"

    .line 71
    .line 72
    const-string v6, "Domain"

    .line 73
    .line 74
    const-string v7, "Replace"

    .line 75
    .line 76
    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_Operations_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_Operations_Replace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v5, "ToReplace"

    .line 100
    .line 101
    const-string v6, "ReplaceWith"

    .line 102
    .line 103
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_Operations_Replace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_Operations_QueryParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    const-string v4, "Key"

    .line 127
    .line 128
    const-string v5, "Value"

    .line 129
    .line 130
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_Operations_QueryParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_RoutingTableEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_RoutingTableEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_CacheMetadataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->internal_static_v2_enrichment_RoutingTable_CacheMetadataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    .line 188
    .line 189
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
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
