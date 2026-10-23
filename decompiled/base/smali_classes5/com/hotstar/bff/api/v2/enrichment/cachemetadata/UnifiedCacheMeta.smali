.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_cachemetadata_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_ClientCapabilities_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_cachemetadata_ListOfCohortIDs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_ListOfCohortIDs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_cachemetadata_ListOfCohortUniqueNames_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_ListOfCohortUniqueNames_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortIdsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortIdsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortUniqueNamesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortUniqueNamesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n4v2/enrichment/cachemetadata/unified_cache_meta.proto\u0012\u001bv2.enrichment.cachemetadata\"\u00cb\u0006\n\u0014UnifiedCacheMetadata\u0012\u001d\n\u0015user_primary_language\u0018\u0001 \u0001(\t\u0012$\n\u001cuser_default_sports_language\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cis_logged_in\u0018\u0003 \u0001(\u0008\u0012\u0014\n\u000cab_group_ids\u0018\u0004 \u0003(\t\u0012\u001c\n\u0014cdn_distribution_key\u0018\u0005 \u0001(\u0005\u0012\u000f\n\u0007is_free\u0018\u0006 \u0001(\u0008\u0012T\n\ncohort_ids\u0018\u0007 \u0003(\u000b2@.v2.enrichment.cachemetadata.UnifiedCacheMetadata.CohortIdsEntry\u0012L\n\u0013client_capabilities\u0018\u0008 \u0001(\u000b2/.v2.enrichment.cachemetadata.ClientCapabilities\u0012\u0016\n\u000ematurity_level\u0018\t \u0001(\t\u0012\u0017\n\u000fis_profile_kids\u0018\n \u0001(\u0008\u0012\u0015\n\ris_upgradable\u0018\u000b \u0001(\u0008\u0012e\n\u0013cohort_unique_names\u0018\u000c \u0003(\u000b2H.v2.enrichment.cachemetadata.UnifiedCacheMetadata.CohortUniqueNamesEntry\u0012\u0010\n\u0008ssai_tag\u0018\r \u0001(\t\u0012\u0016\n\u000emax_resolution\u0018\u000e \u0001(\t\u0012F\n\u0010profile_category\u0018\u000f \u0001(\u000e2,.v2.enrichment.cachemetadata.ProfileCategory\u001a^\n\u000eCohortIdsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u0012;\n\u0005value\u0018\u0002 \u0001(\u000b2,.v2.enrichment.cachemetadata.ListOfCohortIDs:\u00028\u0001\u001an\n\u0016CohortUniqueNamesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u0012C\n\u0005value\u0018\u0002 \u0001(\u000b24.v2.enrichment.cachemetadata.ListOfCohortUniqueNames:\u00028\u0001\"r\n\u0012ClientCapabilities\u0012\u0013\n\u000bvideo_codec\u0018\u0001 \u0003(\t\u0012\u0012\n\nresolution\u0018\u0002 \u0003(\t\u0012\u000b\n\u0003ads\u0018\u0003 \u0003(\t\u0012\u0011\n\tcontainer\u0018\u0004 \u0003(\t\u0012\u0013\n\u000borientation\u0018\u0005 \u0003(\t\"$\n\u000fListOfCohortIDs\u0012\u0011\n\tcohortIDs\u0018\u0001 \u0003(\t\"4\n\u0017ListOfCohortUniqueNames\u0012\u0019\n\u0011cohortUniqueNames\u0018\u0001 \u0003(\t*O\n\u000bCohortGroup\u0012\u0011\n\rUNKNOWN_GROUP\u0010\u0000\u0012\n\n\u0006COMMON\u0010\u0001\u0012\t\n\u0005COMMS\u0010\u0002\u0012\u0008\n\u0004SUBS\u0010\u0003\u0012\u000c\n\u0008SEGMENTS\u0010\u0004*<\n\u000fProfileCategory\u0012\u001c\n\u0018UNKNOWN_PROFILE_CATEGORY\u0010\u0000\u0012\u000b\n\u0007FOR_HER\u0010\u0001Br\n/com.hotstar.bff.api.v2.enrichment.cachemetadataP\u0001Z=github.com/hotstar/hs-core-api-go/v2/enrichment/cachemetadatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v16, "MaxResolution"

    .line 37
    .line 38
    const-string v17, "ProfileCategory"

    .line 39
    .line 40
    const-string v3, "UserPrimaryLanguage"

    .line 41
    .line 42
    const-string v4, "UserDefaultSportsLanguage"

    .line 43
    .line 44
    const-string v5, "IsLoggedIn"

    .line 45
    .line 46
    const-string v6, "AbGroupIds"

    .line 47
    .line 48
    const-string v7, "CdnDistributionKey"

    .line 49
    .line 50
    const-string v8, "IsFree"

    .line 51
    .line 52
    const-string v9, "CohortIds"

    .line 53
    .line 54
    const-string v10, "ClientCapabilities"

    .line 55
    .line 56
    const-string v11, "MaturityLevel"

    .line 57
    .line 58
    const-string v12, "IsProfileKids"

    .line 59
    .line 60
    const-string v13, "IsUpgradable"

    .line 61
    .line 62
    const-string v14, "CohortUniqueNames"

    .line 63
    .line 64
    const-string v15, "SsaiTag"

    .line 65
    .line 66
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortIdsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v3, "Key"

    .line 90
    .line 91
    const-string v4, "Value"

    .line 92
    .line 93
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortIdsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortUniqueNamesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortUniqueNamesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    const-string v2, "Container"

    .line 145
    .line 146
    const-string v3, "Orientation"

    .line 147
    .line 148
    const-string v4, "VideoCodec"

    .line 149
    .line 150
    const-string v5, "Resolution"

    .line 151
    .line 152
    const-string v6, "Ads"

    .line 153
    .line 154
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_ClientCapabilities_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_ListOfCohortIDs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    const-string v2, "CohortIDs"

    .line 183
    .line 184
    filled-new-array {v2}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_ListOfCohortIDs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_ListOfCohortUniqueNames_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    const-string v2, "CohortUniqueNames"

    .line 213
    .line 214
    filled-new-array {v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_ListOfCohortUniqueNames_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
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
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
