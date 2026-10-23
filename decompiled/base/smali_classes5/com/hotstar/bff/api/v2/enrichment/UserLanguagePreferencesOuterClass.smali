.class public final Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_DubbedPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_DubbedPreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_PreferenceContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_PreferenceContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_PreferenceType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_PreferenceType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_UserLanguagePreferencesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n-v2/enrichment/user_language_preferences.proto\u0012\rv2.enrichment\u001a#v2/langcommons/language_codes.proto\"\u008e\u000c\n\u0019UserLanguagePreferencesV2\u0012C\n\u0006status\u0018\u0001 \u0001(\u000e23.v2.enrichment.UserLanguagePreferencesV2.DataStatus\u0012N\n\u0004data\u0018\u0002 \u0001(\u000b2@.v2.enrichment.UserLanguagePreferencesV2.UserLanguagePreferences\u001aw\n\u0017UserLanguagePreferences\u0012\\\n\u0013userLangPreferences\u0018\u0001 \u0003(\u000b2?.v2.enrichment.UserLanguagePreferencesV2.UserLanguagePreference\u001a\u00eb\u0003\n\u0016UserLanguagePreference\u0012`\n\u0008prefType\u0018\u0001 \u0001(\u000b2N.v2.enrichment.UserLanguagePreferencesV2.UserLanguagePreference.PreferenceType\u0012M\n\u000cprefDataList\u0018\u0002 \u0003(\u000b27.v2.enrichment.UserLanguagePreferencesV2.PreferenceData\u0012\u0011\n\tupdatedAt\u0018\u0003 \u0001(\u0004\u001a\u008c\u0002\n\u000ePreferenceType\u0012q\n\u0005value\u0018\u0001 \u0001(\u000e2b.v2.enrichment.UserLanguagePreferencesV2.UserLanguagePreference.PreferenceType.PreferenceTypeValue\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\u0002\"v\n\u0013PreferenceTypeValue\u0012\u0016\n\u0012USR_SEL_AUDIO_LANG\u0010\u0000\u0012\u0007\n\u0003LPV\u0010\u0001\u0012\u0012\n\u000eONBOARDED_LANG\u0010\u0002\u0012\u0010\n\u000cPRIMARY_LANG\u0010\u0003\u0012\u000f\n\u000bSPORTS_LANG\u0010\u0004\u0012\u0007\n\u0003ODP\u0010\u0005\u001a\u009b\u0005\n\u000ePreferenceData\u0012\u0012\n\naudio_lang\u0018\u0001 \u0001(\t\u0012\u0015\n\rsubtitle_lang\u0018\u0002 \u0001(\t\u0012[\n\u0008prefCtxt\u0018\u0003 \u0003(\u000b2I.v2.enrichment.UserLanguagePreferencesV2.PreferenceData.PreferenceContext\u0012\u000e\n\u0006weight\u0018\u0004 \u0001(\u0002\u0012`\n\u000edubbedPrefList\u0018\u0005 \u0003(\u000b2H.v2.enrichment.UserLanguagePreferencesV2.PreferenceData.DubbedPreference\u00122\n\raudio_lang_v2\u0018\u0006 \u0001(\u000e2\u001b.lang_commons.LanguageCodes\u001a\u00ff\u0001\n\u0011PreferenceContext\u0012a\n\u0003key\u0018\u0001 \u0001(\u000e2T.v2.enrichment.UserLanguagePreferencesV2.PreferenceData.PreferenceContext.ContextKey\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\u0011\n\tupdatedAt\u0018\u0003 \u0001(\u0004\"e\n\nContextKey\u0012\u000b\n\u0007SHOW_ID\u0010\u0000\u0012\n\n\u0006SPORTS\u0010\u0001\u0012\n\n\u0006STUDIO\u0010\u0002\u0012\u000e\n\nCONTENT_ID\u0010\u0003\u0012\u0010\n\u000cPRIMARY_LANG\u0010\u0004\u0012\u0010\n\u000cCONTENT_TYPE\u0010\u0005\u001aY\n\u0010DubbedPreference\u0012/\n\naudio_lang\u0018\u0001 \u0001(\u000e2\u001b.lang_commons.LanguageCodes\u0012\u000e\n\u0006weight\u0018\u0003 \u0001(\rJ\u0004\u0008\u0002\u0010\u0003\"W\n\nDataStatus\u0012\u0017\n\u0013UNKNOWN_DATA_STATUS\u0010\u0000\u0012\u000b\n\u0007UPDATED\u0010\u0001\u0012\t\n\u0005STALE\u0010\u0002\u0012\n\n\u0006FAILED\u0010\u0003\u0012\u000c\n\u0008OVERSIZE\u0010\u0004BV\n!com.hotstar.bff.api.v2.enrichmentP\u0001Z/github.com/hotstar/hs-core-api-go/v2/enrichmentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "Status"

    .line 44
    .line 45
    const-string v4, "Data"

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
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v4, "UserLangPreferences"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    const-string v4, "PrefType"

    .line 96
    .line 97
    const-string v6, "PrefDataList"

    .line 98
    .line 99
    const-string v7, "UpdatedAt"

    .line 100
    .line 101
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_PreferenceType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v4, "Version"

    .line 125
    .line 126
    const-string v6, "Value"

    .line 127
    .line 128
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_PreferenceType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v12, "DubbedPrefList"

    .line 153
    .line 154
    const-string v13, "AudioLangV2"

    .line 155
    .line 156
    const-string v8, "AudioLang"

    .line 157
    .line 158
    const-string v9, "SubtitleLang"

    .line 159
    .line 160
    const-string v10, "PrefCtxt"

    .line 161
    .line 162
    const-string v11, "Weight"

    .line 163
    .line 164
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_PreferenceContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    const-string v4, "Key"

    .line 188
    .line 189
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_PreferenceContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_DubbedPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    const-string v2, "AudioLang"

    .line 213
    .line 214
    const-string v3, "Weight"

    .line 215
    .line 216
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_DubbedPreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 224
    .line 225
    invoke-static {}, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 226
    .line 227
    .line 228
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
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
