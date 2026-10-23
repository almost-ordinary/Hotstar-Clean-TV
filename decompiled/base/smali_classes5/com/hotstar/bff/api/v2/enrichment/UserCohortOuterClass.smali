.class public final Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataMap_CohortDataMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataMap_CohortDataMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataV2Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserCohort_CohortDataV2Entry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserCohort_CohortData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserCohort_CohortData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserCohort_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserCohort_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u001fv2/enrichment/user_cohort.proto\u0012\rv2.enrichment\"\u00de\u0007\n\nUserCohort\u0012>\n\u000bcohort_data\u0018\u0001 \u0003(\u000b2).v2.enrichment.UserCohort.CohortDataEntry\u0012C\n\u000ecohort_data_v2\u0018\u0002 \u0003(\u000b2+.v2.enrichment.UserCohort.CohortDataV2Entry\u001aW\n\u000fCohortDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u00123\n\u0005value\u0018\u0002 \u0001(\u000b2$.v2.enrichment.UserCohort.CohortData:\u00028\u0001\u001a\\\n\u0011CohortDataV2Entry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u00126\n\u0005value\u0018\u0002 \u0001(\u000b2\'.v2.enrichment.UserCohort.CohortDataMap:\u00028\u0001\u001a\u00bb\u0001\n\nCohortData\u00124\n\u0006status\u0018\u0001 \u0001(\u000e2$.v2.enrichment.UserCohort.DataStatus\u00127\n\u0007id_type\u0018\u0002 \u0001(\u000e2&.v2.enrichment.UserCohort.CohortIDType\u0012\u0012\n\ncohort_ids\u0018\u0003 \u0003(\t\u0012\u0014\n\u000ccohort_names\u0018\u0004 \u0003(\t\u0012\u0014\n\u000cunique_names\u0018\u0005 \u0003(\t\u001a\u00c0\u0001\n\rCohortDataMap\u0012S\n\u000fcohort_data_map\u0018\u0001 \u0003(\u000b2:.v2.enrichment.UserCohort.CohortDataMap.CohortDataMapEntry\u001aZ\n\u0012CohortDataMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u00123\n\u0005value\u0018\u0002 \u0001(\u000b2$.v2.enrichment.UserCohort.CohortData:\u00028\u0001\"W\n\nDataStatus\u0012\u0017\n\u0013UNKNOWN_DATA_STATUS\u0010\u0000\u0012\u000b\n\u0007UPDATED\u0010\u0001\u0012\t\n\u0005STALE\u0010\u0002\u0012\n\n\u0006FAILED\u0010\u0003\u0012\u000c\n\u0008OVERSIZE\u0010\u0004\"S\n\u000bCohortGroup\u0012\u0011\n\rUNKNOWN_GROUP\u0010\u0000\u0012\n\n\u0006COMMON\u0010\u0001\u0012\t\n\u0005COMMS\u0010\u0002\u0012\u0008\n\u0004SUBS\u0010\u0003\u0012\u0010\n\u0008SEGMENTS\u0010\u0004\u001a\u0002\u0008\u0001\"e\n\u000cCohortIDType\u0012\u0012\n\u000eUNKNOWN_IDTYPE\u0010\u0000\u0012\u000e\n\nIDTYPE_PID\u0010\u0001\u0012\u000f\n\u000bIDTYPE_ADID\u0010\u0002\u0012\u000e\n\nIDTYPE_HID\u0010\u0003\u0012\u0010\n\u000cIDTYPE_DWDID\u0010\u0004BV\n!com.hotstar.bff.api.v2.enrichmentP\u0001Z/github.com/hotstar/hs-core-api-go/v2/enrichmentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "CohortData"

    .line 37
    .line 38
    const-string v4, "CohortDataV2"

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
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    const-string v4, "Key"

    .line 64
    .line 65
    const-string v5, "Value"

    .line 66
    .line 67
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataV2Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataV2Entry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    const-string v6, "CohortNames"

    .line 116
    .line 117
    const-string v7, "UniqueNames"

    .line 118
    .line 119
    const-string v8, "Status"

    .line 120
    .line 121
    const-string v9, "IdType"

    .line 122
    .line 123
    const-string v10, "CohortIds"

    .line 124
    .line 125
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v3, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v3, "CohortDataMap"

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataMap_CohortDataMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortDataMap_CohortDataMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
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
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
