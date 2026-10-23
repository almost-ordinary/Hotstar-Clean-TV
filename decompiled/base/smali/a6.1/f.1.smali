.class public final La6/f;
.super La6/R1;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# instance fields
.field public final d:La6/k;

.field public final e:La6/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La6/f;->i:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La6/f;->j:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v89, "daily_registered_triggers_count"

    .line 42
    .line 43
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    const-string v73, "sgtm_preview_key"

    .line 190
    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 192
    .line 193
    const-string v75, "dma_consent_state"

    .line 194
    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 196
    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 198
    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 200
    .line 201
    const-string v79, "bundle_delivery_index"

    .line 202
    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 204
    .line 205
    const-string v81, "serialized_npa_metadata"

    .line 206
    .line 207
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 208
    .line 209
    const-string v83, "unmatched_pfo"

    .line 210
    .line 211
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 212
    .line 213
    const-string v85, "unmatched_uwa"

    .line 214
    .line 215
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 216
    .line 217
    const-string v87, "ad_campaign_info"

    .line 218
    .line 219
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 220
    .line 221
    filled-new-array/range {v1 .. v90}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, La6/f;->o:[Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "realtime"

    .line 228
    .line 229
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 230
    .line 231
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, La6/f;->s:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "retry_count"

    .line 238
    .line 239
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 240
    .line 241
    const-string v2, "has_realtime"

    .line 242
    .line 243
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 244
    .line 245
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, La6/f;->u:[Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 252
    .line 253
    const-string v1, "session_scoped"

    .line 254
    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, La6/f;->I:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 262
    .line 263
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, La6/f;->J:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "previous_install_count"

    .line 270
    .line 271
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 272
    .line 273
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, La6/f;->K:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "storage_consent_at_bundling"

    .line 280
    .line 281
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 282
    .line 283
    const-string v1, "consent_source"

    .line 284
    .line 285
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 286
    .line 287
    const-string v3, "dma_consent_settings"

    .line 288
    .line 289
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 290
    .line 291
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, La6/f;->L:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "idempotent"

    .line 298
    .line 299
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 300
    .line 301
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, La6/f;->M:[Ljava/lang/String;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La6/R1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La6/N1;

    .line 5
    .line 6
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 7
    .line 8
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, La6/N1;-><init>(LM5/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La6/f;->e:La6/N1;

    .line 14
    .line 15
    new-instance p1, La6/k;

    .line 16
    .line 17
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 18
    .line 19
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, La6/k;-><init>(La6/f;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La6/f;->d:La6/k;

    .line 25
    .line 26
    return-void
.end method

.method public static H(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, La6/O;->L:La6/Q;

    .line 37
    .line 38
    const-string v1, "No expired configs for apps with pending events"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    :try_start_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 70
    .line 71
    const-string v2, "Error selecting expired configs"

    .line 72
    .line 73
    invoke-virtual {v1, p2, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p2
.end method

.method public final B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 40
    .line 41
    const-string v2, "Database error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final C(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, La6/C0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, La6/R1;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LI5/g;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, LI5/g;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, LI5/g;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual/range {p0 .. p0}, La6/S1;->l()La6/Y1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v0}, La6/Y1;->X([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    add-int/2addr v9, v6

    .line 113
    if-gt v9, v1, :cond_b

    .line 114
    .line 115
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->h2()Lcom/google/android/gms/internal/measurement/q1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/google/android/gms/internal/measurement/q1$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->L()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->L()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->c0()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->c0()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-ne v12, v13, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->N()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->N()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->a0()Lcom/google/android/gms/internal/measurement/K2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    const-string v13, "_npa"

    .line 212
    .line 213
    const-wide/16 v14, -0x1

    .line 214
    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/google/android/gms/internal/measurement/t1;

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t1;->D()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const/4 v2, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-wide/from16 v16, v14

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->a0()Lcom/google/android/gms/internal/measurement/K2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lcom/google/android/gms/internal/measurement/t1;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t1;->D()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    :cond_7
    cmp-long v2, v16, v14

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    :cond_8
    const/4 v2, 0x2

    .line 281
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_9

    .line 286
    .line 287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 295
    .line 296
    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;

    .line 297
    .line 298
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/q1;->v1(Lcom/google/android/gms/internal/measurement/q1;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    array-length v0, v0

    .line 302
    add-int/2addr v6, v0

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 327
    .line 328
    const-string v7, "Failed to merge queued bundle. appId"

    .line 329
    .line 330
    invoke-static/range {p3 .. p3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v2, v7, v8, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 344
    .line 345
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 346
    .line 347
    invoke-static/range {p3 .. p3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v2, v7, v8, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    if-le v6, v1, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const/4 v2, 0x1

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    return-object v5

    .line 370
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 375
    .line 376
    const-string v2, "Error querying bundles. appId"

    .line 377
    .line 378
    invoke-static/range {p3 .. p3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v2, v3, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_c
    return-object v0

    .line 393
    :goto_8
    if-eqz v4, :cond_d

    .line 394
    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    :cond_d
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, La6/f;->E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 18
    .line 19
    const-string v4, "app_id"

    .line 20
    .line 21
    const-string v5, "origin"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "value"

    .line 26
    .line 27
    const-string v8, "active"

    .line 28
    .line 29
    const-string v9, "trigger_event_name"

    .line 30
    .line 31
    const-string v10, "trigger_timeout"

    .line 32
    .line 33
    const-string v11, "timed_out_event"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "triggered_event"

    .line 38
    .line 39
    const-string v14, "triggered_timestamp"

    .line 40
    .line 41
    const-string v15, "time_to_live"

    .line 42
    .line 43
    const-string v16, "expired_event"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    const-string v10, "1001"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 86
    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v6, 0x3

    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    invoke-virtual {v11, v1, v6}, La6/f;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_2
    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v11}, La6/S1;->l()La6/Y1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v10}, La6/Y1;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v11}, La6/S1;->l()La6/Y1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7, v10}, La6/Y1;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    move/from16 p1, v2

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-virtual {v11}, La6/S1;->l()La6/Y1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p2, v3

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v10}, La6/Y1;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 217
    .line 218
    move-object v10, v5

    .line 219
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzon;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    .line 225
    .line 226
    move/from16 v9, p1

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v10

    .line 230
    move-object v11, v14

    .line 231
    move-wide v7, v15

    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    move-wide/from16 v15, v18

    .line 235
    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-nez v2, :cond_0

    .line 251
    .line 252
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 261
    .line 262
    const-string v3, "Error querying conditional user property value"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-object v0

    .line 275
    :goto_2
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_4
    throw v0
.end method

.method public final F(La6/D;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "apps"

    .line 6
    .line 7
    iget-object v3, v0, La6/D;->a:La6/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, La6/C0;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La6/R1;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La6/D;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LI5/g;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "app_id"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, La6/C0;->a:La6/n0;

    .line 36
    .line 37
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 38
    .line 39
    sget-object v8, La6/u;->Y0:La6/C;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v7, v9, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 47
    .line 48
    const-string v11, "app_instance_id"

    .line 49
    .line 50
    iget-object v12, v1, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v12, v4}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, La6/D;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const-string v7, "gmp_app_id"

    .line 78
    .line 79
    invoke-virtual {v0}, La6/D;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 90
    .line 91
    invoke-virtual {v7, v9, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12, v4}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 110
    .line 111
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, La6/k0;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, La6/D;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "resettable_device_id_hash"

    .line 120
    .line 121
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 125
    .line 126
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, La6/k0;->j()V

    .line 130
    .line 131
    .line 132
    iget-wide v13, v0, La6/D;->g:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v11, "last_bundle_index"

    .line 139
    .line 140
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 144
    .line 145
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, La6/k0;->j()V

    .line 149
    .line 150
    .line 151
    iget-wide v13, v0, La6/D;->h:J

    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v11, "last_bundle_start_timestamp"

    .line 158
    .line 159
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 163
    .line 164
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, La6/k0;->j()V

    .line 168
    .line 169
    .line 170
    iget-wide v13, v0, La6/D;->i:J

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v11, "last_bundle_end_timestamp"

    .line 177
    .line 178
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v7, "app_version"

    .line 182
    .line 183
    invoke-virtual {v0}, La6/D;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 191
    .line 192
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, La6/k0;->j()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, La6/D;->l:Ljava/lang/String;

    .line 199
    .line 200
    const-string v11, "app_store"

    .line 201
    .line 202
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 206
    .line 207
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, La6/k0;->j()V

    .line 211
    .line 212
    .line 213
    iget-wide v13, v0, La6/D;->m:J

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v11, "gmp_version"

    .line 220
    .line 221
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 225
    .line 226
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, La6/k0;->j()V

    .line 230
    .line 231
    .line 232
    iget-wide v13, v0, La6/D;->n:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v11, "dev_cert_hash"

    .line 239
    .line 240
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 244
    .line 245
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, La6/k0;->j()V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, v0, La6/D;->o:Z

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v11, "measurement_enabled"

    .line 258
    .line 259
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 263
    .line 264
    iget-object v11, v3, La6/n0;->u:La6/k0;

    .line 265
    .line 266
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, La6/k0;->j()V

    .line 270
    .line 271
    .line 272
    iget-wide v13, v0, La6/D;->J:J

    .line 273
    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v13, "day"

    .line 279
    .line 280
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, La6/k0;->j()V

    .line 287
    .line 288
    .line 289
    iget-wide v13, v0, La6/D;->K:J

    .line 290
    .line 291
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v13, "daily_public_events_count"

    .line 296
    .line 297
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, La6/k0;->j()V

    .line 304
    .line 305
    .line 306
    iget-wide v13, v0, La6/D;->L:J

    .line 307
    .line 308
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v13, "daily_events_count"

    .line 313
    .line 314
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, La6/k0;->j()V

    .line 321
    .line 322
    .line 323
    iget-wide v13, v0, La6/D;->M:J

    .line 324
    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v13, "daily_conversions_count"

    .line 330
    .line 331
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 335
    .line 336
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, La6/k0;->j()V

    .line 340
    .line 341
    .line 342
    iget-wide v13, v0, La6/D;->R:J

    .line 343
    .line 344
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v13, "config_fetched_time"

    .line 349
    .line 350
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 354
    .line 355
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, La6/k0;->j()V

    .line 359
    .line 360
    .line 361
    iget-wide v13, v0, La6/D;->S:J

    .line 362
    .line 363
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v13, "failed_config_fetch_time"

    .line 368
    .line 369
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, La6/D;->y()J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v13, "app_version_int"

    .line 381
    .line 382
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    const-string v7, "firebase_instance_id"

    .line 386
    .line 387
    invoke-virtual {v0}, La6/D;->i()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v5, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, La6/k0;->j()V

    .line 398
    .line 399
    .line 400
    iget-wide v13, v0, La6/D;->N:J

    .line 401
    .line 402
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const-string v13, "daily_error_events_count"

    .line 407
    .line 408
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, La6/k0;->j()V

    .line 415
    .line 416
    .line 417
    iget-wide v13, v0, La6/D;->O:J

    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v13, "daily_realtime_events_count"

    .line 424
    .line 425
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, La6/k0;->j()V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, La6/D;->P:Ljava/lang/String;

    .line 435
    .line 436
    const-string v13, "health_monitor_sample"

    .line 437
    .line 438
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 442
    .line 443
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, La6/k0;->j()V

    .line 447
    .line 448
    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v15, "android_id"

    .line 456
    .line 457
    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 461
    .line 462
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, La6/k0;->j()V

    .line 466
    .line 467
    .line 468
    iget-boolean v7, v0, La6/D;->p:Z

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v15, "adid_reporting_enabled"

    .line 475
    .line 476
    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    const-string v7, "admob_app_id"

    .line 480
    .line 481
    invoke-virtual {v0}, La6/D;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v5, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, La6/D;->N()J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v15, "dynamite_version"

    .line 497
    .line 498
    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 502
    .line 503
    .line 504
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 505
    .line 506
    invoke-virtual {v7, v9, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_5

    .line 511
    .line 512
    invoke-virtual {v12, v4}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_6

    .line 521
    .line 522
    :cond_5
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 523
    .line 524
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, La6/k0;->j()V

    .line 528
    .line 529
    .line 530
    iget-object v7, v0, La6/D;->u:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "session_stitching_token"

    .line 533
    .line 534
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_6
    invoke-virtual {v0}, La6/D;->o()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-string v8, "sgtm_upload_enabled"

    .line 546
    .line 547
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 551
    .line 552
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, La6/k0;->j()V

    .line 556
    .line 557
    .line 558
    iget-wide v7, v0, La6/D;->w:J

    .line 559
    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v8, "target_os_version"

    .line 565
    .line 566
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 570
    .line 571
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, La6/k0;->j()V

    .line 575
    .line 576
    .line 577
    iget-wide v7, v0, La6/D;->x:J

    .line 578
    .line 579
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v8, "session_stitching_token_hash"

    .line 584
    .line 585
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 589
    .line 590
    .line 591
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 592
    .line 593
    sget-object v8, La6/u;->H0:La6/C;

    .line 594
    .line 595
    invoke-virtual {v7, v4, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_7

    .line 600
    .line 601
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 602
    .line 603
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, La6/k0;->j()V

    .line 607
    .line 608
    .line 609
    iget v7, v0, La6/D;->y:I

    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const-string v8, "ad_services_version"

    .line 616
    .line 617
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 621
    .line 622
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, La6/k0;->j()V

    .line 626
    .line 627
    .line 628
    iget-wide v7, v0, La6/D;->C:J

    .line 629
    .line 630
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const-string v8, "attribution_eligibility_status"

    .line 635
    .line 636
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    :cond_7
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 640
    .line 641
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, La6/k0;->j()V

    .line 645
    .line 646
    .line 647
    iget-boolean v7, v0, La6/D;->z:Z

    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 654
    .line 655
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    const-string v7, "npa_metadata_value"

    .line 659
    .line 660
    invoke-virtual {v0}, La6/D;->U()Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 668
    .line 669
    .line 670
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 671
    .line 672
    sget-object v8, La6/u;->x0:La6/C;

    .line 673
    .line 674
    invoke-virtual {v7, v4, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_8

    .line 679
    .line 680
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, La6/c2;->n0(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_8

    .line 688
    .line 689
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 690
    .line 691
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, La6/k0;->j()V

    .line 695
    .line 696
    .line 697
    iget-wide v7, v0, La6/D;->G:J

    .line 698
    .line 699
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const-string v8, "bundle_delivery_index"

    .line 704
    .line 705
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 709
    .line 710
    .line 711
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 712
    .line 713
    sget-object v8, La6/u;->y0:La6/C;

    .line 714
    .line 715
    invoke-virtual {v7, v4, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_9

    .line 720
    .line 721
    const-string v7, "sgtm_preview_key"

    .line 722
    .line 723
    invoke-virtual {v0}, La6/D;->l()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_9
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, La6/k0;->j()V

    .line 734
    .line 735
    .line 736
    iget v7, v0, La6/D;->E:I

    .line 737
    .line 738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-string v8, "dma_consent_state"

    .line 743
    .line 744
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11}, La6/k0;->j()V

    .line 751
    .line 752
    .line 753
    iget v7, v0, La6/D;->F:I

    .line 754
    .line 755
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const-string v8, "daily_realtime_dcu_count"

    .line 760
    .line 761
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    const-string v7, "serialized_npa_metadata"

    .line 765
    .line 766
    invoke-virtual {v0}, La6/D;->k()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 774
    .line 775
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, La6/k0;->j()V

    .line 779
    .line 780
    .line 781
    iget-object v7, v0, La6/D;->t:Ljava/util/ArrayList;

    .line 782
    .line 783
    const-string v8, "safelisted_events"

    .line 784
    .line 785
    if-eqz v7, :cond_b

    .line 786
    .line 787
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_a

    .line 792
    .line 793
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-object v7, v7, La6/O;->s:La6/Q;

    .line 798
    .line 799
    const-string v10, "Safelisted events should not be an empty list. appId"

    .line 800
    .line 801
    invoke-virtual {v7, v4, v10}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_1

    .line 805
    :cond_a
    const-string v10, ","

    .line 806
    .line 807
    invoke-static {v10, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_b
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    .line 815
    .line 816
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lcom/google/android/gms/internal/measurement/Y3;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 826
    .line 827
    sget-object v10, La6/u;->u0:La6/C;

    .line 828
    .line 829
    invoke-virtual {v7, v9, v10}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_c

    .line 834
    .line 835
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_c

    .line 840
    .line 841
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_c
    iget-object v7, v6, La6/n0;->j:La6/d;

    .line 845
    .line 846
    sget-object v8, La6/u;->W0:La6/C;

    .line 847
    .line 848
    invoke-virtual {v7, v9, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_d

    .line 853
    .line 854
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 855
    .line 856
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, La6/k0;->j()V

    .line 860
    .line 861
    .line 862
    iget-object v7, v0, La6/D;->A:Ljava/lang/Long;

    .line 863
    .line 864
    const-string v8, "unmatched_pfo"

    .line 865
    .line 866
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    iget-object v7, v3, La6/n0;->u:La6/k0;

    .line 870
    .line 871
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, La6/k0;->j()V

    .line 875
    .line 876
    .line 877
    iget-object v7, v0, La6/D;->B:Ljava/lang/Long;

    .line 878
    .line 879
    const-string v8, "unmatched_uwa"

    .line 880
    .line 881
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()Z

    .line 885
    .line 886
    .line 887
    iget-object v6, v6, La6/n0;->j:La6/d;

    .line 888
    .line 889
    sget-object v7, La6/u;->U0:La6/C;

    .line 890
    .line 891
    invoke-virtual {v6, v4, v7}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_e

    .line 896
    .line 897
    iget-object v3, v3, La6/n0;->u:La6/k0;

    .line 898
    .line 899
    invoke-static {v3}, La6/n0;->g(La6/E0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, La6/k0;->j()V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, La6/D;->I:[B

    .line 906
    .line 907
    const-string v3, "ad_campaign_info"

    .line 908
    .line 909
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 910
    .line 911
    .line 912
    :cond_e
    :try_start_0
    invoke-virtual {v1}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v3, "app_id = ?"

    .line 917
    .line 918
    filled-new-array {v4}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    int-to-long v6, v3

    .line 927
    cmp-long v3, v6, v13

    .line 928
    .line 929
    if-nez v3, :cond_f

    .line 930
    .line 931
    const/4 v3, 0x5

    .line 932
    invoke-virtual {v0, v2, v9, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    const-wide/16 v5, -0x1

    .line 937
    .line 938
    cmp-long v0, v2, v5

    .line 939
    .line 940
    if-nez v0, :cond_f

    .line 941
    .line 942
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 947
    .line 948
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 949
    .line 950
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v0, v3, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catch_0
    move-exception v0

    .line 959
    goto :goto_2

    .line 960
    :cond_f
    return-void

    .line 961
    :goto_2
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 966
    .line 967
    const-string v3, "Error storing app. appId"

    .line 968
    .line 969
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v2, v3, v4, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    return-void
.end method

.method public final G(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, La6/O;->o:La6/Q;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v2, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 87
    .line 88
    invoke-static {v0}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/q1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->z0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, La6/f;->x0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 24
    .line 25
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->P1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, La6/u;->F:La6/C;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v6, v0, v6

    .line 52
    .line 53
    cmp-long v8, v2, v6

    .line 54
    .line 55
    if-ltz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->P1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v4, v5}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    add-long/2addr v6, v0

    .line 72
    cmp-long v4, v2, v6

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->P1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3, v0, v1}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {p0}, La6/S1;->l()La6/Y1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, La6/Y1;->V([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 124
    .line 125
    array-length v2, v0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "Saving bundle, size"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "app_id"

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->P1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "bundle_end_timestamp"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "data"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    const-string v0, "has_realtime"

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->G0()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->o1()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "retry_count"

    .line 191
    .line 192
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :try_start_1
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "queue"

    .line 200
    .line 201
    invoke-virtual {p2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/16 v2, -0x1

    .line 206
    .line 207
    cmp-long p2, v0, v2

    .line 208
    .line 209
    if-nez p2, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 216
    .line 217
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p2

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    return-void

    .line 234
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "Error storing bundle. appId"

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_1
    move-exception p2

    .line 255
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 13
    .line 14
    sget-object v1, La6/u;->B0:La6/C;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, La6/f;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v2}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 65
    .line 66
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " AND retry_count < 2147483647"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 104
    .line 105
    const-string v1, "Error incrementing retry count. error"

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final K(Ljava/lang/String;La6/q;)V
    .locals 5

    .line 1
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, La6/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, La6/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, La6/q;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, La6/q;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, La6/q;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, La6/q;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, La6/q;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, La6/q;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, La6/q;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, La6/q;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, La6/q;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long v0, p1, v2

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 149
    .line 150
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    return-void

    .line 163
    :goto_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 168
    .line 169
    const-string v0, "Error storing event aggregates. appId"

    .line 170
    .line 171
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v0, v1, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    new-instance v1, La6/j;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct {v1, p0, p1}, La6/j;-><init>(La6/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, La6/j;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La6/h;

    .line 41
    .line 42
    invoke-virtual {p0}, La6/S1;->l()La6/Y1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, La6/h;->d:Lcom/google/android/gms/internal/measurement/m1;

    .line 47
    .line 48
    new-instance v11, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/measurement/o1;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->O()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->B()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->M()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->M()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/google/android/gms/internal/measurement/K2;

    .line 164
    .line 165
    invoke-static {v6}, La6/Y1;->W(Lcom/google/android/gms/internal/measurement/K2;)[Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v7, v7, La6/O;->i:La6/Q;

    .line 178
    .line 179
    const-string v8, "Unexpected parameter type for parameter"

    .line 180
    .line 181
    invoke-virtual {v7, v6, v8}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v2, "_o"

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v13, p2

    .line 203
    .line 204
    invoke-virtual {v2, v11, v13}, La6/c2;->F(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, La6/r;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    iget-object v3, p0, La6/C0;->a:La6/n0;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v11}, La6/r;-><init>(La6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    iget-wide v3, v0, La6/h;->a:J

    .line 227
    .line 228
    iget-wide v5, v0, La6/h;->b:J

    .line 229
    .line 230
    iget-boolean v0, v0, La6/h;->c:Z

    .line 231
    .line 232
    invoke-virtual {p0}, La6/C0;->j()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, La6/R1;->o()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v2, La6/r;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, LI5/g;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, La6/S1;->l()La6/Y1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8, v2}, La6/Y1;->w(La6/r;)Lcom/google/android/gms/internal/measurement/m1;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, Landroid/content/ContentValues;

    .line 256
    .line 257
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v10, "app_id"

    .line 261
    .line 262
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v10, "name"

    .line 266
    .line 267
    iget-object v11, v2, La6/r;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-wide v10, v2, La6/r;->d:J

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v10, "timestamp"

    .line 279
    .line 280
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "metadata_fingerprint"

    .line 284
    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "data"

    .line 293
    .line 294
    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    const-string v2, "realtime"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "raw_events"

    .line 311
    .line 312
    const-string v5, "rowid = ?"

    .line 313
    .line 314
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    filled-new-array {v3}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v2, v9, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-long v2, v0

    .line 327
    const-wide/16 v4, 0x1

    .line 328
    .line 329
    cmp-long v0, v2, v4

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 338
    .line 339
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 340
    .line 341
    invoke-static {v7}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v4, v5, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 359
    .line 360
    const-string v3, "Error updating raw event. appId"

    .line 361
    .line 362
    invoke-static {v7}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2, v3, v4, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_3
    move-object v5, p1

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_8
    move-object/from16 v13, p2

    .line 373
    .line 374
    invoke-virtual {v1}, La6/j;->a()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v5, p1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 17
    .line 18
    iget-object v1, v0, La6/n0;->j:La6/d;

    .line 19
    .line 20
    sget-object v2, La6/u;->B0:La6/C;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, La6/C0;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La6/R1;->o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La6/f;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "upload_queue"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 49
    .line 50
    iget-object v5, v5, La6/F1;->i:La6/b0;

    .line 51
    .line 52
    invoke-virtual {v5}, La6/b0;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v7, v0, La6/n0;->L:LM5/c;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long v5, v7, v5

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object v9, La6/u;->A:La6/C;

    .line 72
    .line 73
    invoke-virtual {v9, v3}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v5, v9

    .line 84
    .line 85
    if-lez v11, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 88
    .line 89
    iget-object v1, v1, La6/F1;->i:La6/b0;

    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, La6/b0;->b(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La6/C0;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La6/R1;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La6/f;->X()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, La6/f;->Y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v4, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, La6/O;->L:La6/Q;

    .line 127
    .line 128
    const-string v6, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, "="

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v5, Landroid/content/ContentValues;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "app_id"

    .line 208
    .line 209
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "measurement_batch"

    .line 213
    .line 214
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 215
    .line 216
    .line 217
    const-string p2, "upload_uri"

    .line 218
    .line 219
    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-lez p3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    :goto_1
    if-ge v6, p3, :cond_3

    .line 244
    .line 245
    const-string v7, "\r\n"

    .line 246
    .line 247
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    check-cast v7, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string p3, "upload_headers"

    .line 267
    .line 268
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 p2, p5

    .line 272
    .line 273
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zznt;->a:I

    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string p3, "upload_type"

    .line 280
    .line 281
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v0, La6/n0;->L:LM5/c;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string p3, "creation_timestamp"

    .line 298
    .line 299
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    const-string p2, "retry_count"

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    const-wide/16 v0, -0x1

    .line 320
    .line 321
    cmp-long v2, p2, v0

    .line 322
    .line 323
    if-nez v2, :cond_4

    .line 324
    .line 325
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 330
    .line 331
    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 332
    .line 333
    invoke-virtual {p2, p1, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object p2, v0

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    :goto_2
    return-void

    .line 341
    :goto_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 346
    .line 347
    const-string v0, "Error storing MeasurementBatch to upload_queue. appId"

    .line 348
    .line 349
    invoke-virtual {p3, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 2

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La6/f;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, La6/f;->d0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La6/f;->G(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    .line 22
    .line 23
    sget-object v4, La6/u;->i0:La6/C;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long v6, v0, v6

    .line 37
    .line 38
    cmp-long v8, v2, v6

    .line 39
    .line 40
    if-ltz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    add-long/2addr v6, v0

    .line 53
    cmp-long v4, v2, v6

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, La6/O;->s:La6/Q;

    .line 62
    .line 63
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v7, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 76
    .line 77
    invoke-virtual {v4, v7, v6, v0, v1}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 85
    .line 86
    const-string v1, "Saving trigger URI"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "app_id"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "trigger_uri"

    .line 102
    .line 103
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "source"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "timestamp_millis"

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "trigger_uris"

    .line 133
    .line 134
    invoke-virtual {p2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long p2, v0, v2

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 149
    .line 150
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 151
    .line 152
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p2

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    return-void

    .line 163
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 168
    .line 169
    const-string v1, "Error storing trigger URI. appId"

    .line 170
    .line 171
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v1, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 22
    .line 23
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 24
    .line 25
    iget-object v1, v1, La6/n0;->K:La6/I;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p5

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "children_to_process"

    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long v0, p2, p4

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 112
    .line 113
    const-string p4, "Error storing complex main event. appId"

    .line 114
    .line 115
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p4, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/R1;->o()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 35
    .line 36
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, La6/C0;->a:La6/n0;

    .line 41
    .line 42
    iget-object v2, v2, La6/n0;->K:La6/I;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, La6/f;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, ","

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "("

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 75
    .line 76
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 114
    .line 115
    const-string v1, "Error incrementing retry count. error"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Given Integer is zero"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final S(La6/r;JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La6/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La6/S1;->l()La6/Y1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, La6/Y1;->w(La6/r;)Lcom/google/android/gms/internal/measurement/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    iget-object v4, p1, La6/r;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, La6/r;->d:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "metadata_fingerprint"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "data"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    const-string p1, "realtime"

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "raw_events"

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long p4, p2, v1

    .line 90
    .line 91
    if-nez p4, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 98
    .line 99
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 100
    .line 101
    invoke-static {v0}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 118
    .line 119
    const-string p4, "Error storing raw event. appId"

    .line 120
    .line 121
    invoke-static {v0}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, p4, v0, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return p1
.end method

.method public final T(La6/Z1;)Z
    .locals 8

    .line 1
    iget-object v0, p1, La6/Z1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, La6/C0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La6/R1;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, La6/Z1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, La6/Z1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, La6/f;->k0(Ljava/lang/String;Ljava/lang/String;)La6/Z1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, La6/c2;->q0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v3, v4}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, La6/C0;->a:La6/n0;

    .line 36
    .line 37
    iget-object v5, v5, La6/n0;->j:La6/d;

    .line 38
    .line 39
    sget-object v6, La6/u;->J:La6/C;

    .line 40
    .line 41
    const/16 v7, 0x64

    .line 42
    .line 43
    invoke-virtual {v5, v1, v6}, La6/d;->p(Ljava/lang/String;La6/C;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-ltz v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "_npa"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 72
    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v3, v4}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x19

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-ltz v7, :cond_1

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "app_id"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "origin"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "name"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, p1, La6/Z1;->d:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "set_timestamp"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, La6/Z1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p1}, La6/f;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "user_attributes"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    cmp-long p1, v2, v4

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 148
    .line 149
    const-string v0, "Failed to insert/update user property (got -1). appId"

    .line 150
    .line 151
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 165
    .line 166
    const-string v2, "Error storing user property. appId"

    .line 167
    .line 168
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v2, v1, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, La6/f;->k0(Ljava/lang/String;Ljava/lang/String;)La6/Z1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzon;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La6/f;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->o:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->j:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 111
    .line 112
    invoke-static {v2}, La6/c2;->a0(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 136
    .line 137
    invoke-static {v2}, La6/c2;->a0(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 147
    .line 148
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->u:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->I:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 174
    .line 175
    invoke-static {p1}, La6/c2;->a0(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 224
    .line 225
    const-string v2, "Error storing conditional user property"

    .line 226
    .line 227
    invoke-static {v0}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final V(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Q0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 30
    .line 31
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->C()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->J()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Q0;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 184
    .line 185
    const-string v0, "Error storing event filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final W(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/S0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 30
    .line 31
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->E()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/S0;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 184
    .line 185
    const-string v0, "Error storing property filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, La6/u;->G:La6/C;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v2, "(upload_type = 1 AND (ABS(creation_timestamp - "

    .line 26
    .line 27
    const-string v6, ") > CAST("

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v6}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v7, " AS INTEGER)))"

    .line 34
    .line 35
    invoke-static {v2, v4, v5, v7}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, La6/u;->F:La6/C;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string v5, "(upload_type != 1 AND (ABS(creation_timestamp - "

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v4, v7}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, " OR "

    .line 62
    .line 63
    const-string v3, ")"

    .line 64
    .line 65
    const-string v4, "("

    .line 66
    .line 67
    invoke-static {v4, v2, v1, v0, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final Z(Ljava/lang/String;)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "first_open_count"

    .line 10
    .line 11
    invoke-static {v1}, LI5/g;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La6/C0;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La6/R1;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v5, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v7, v8}, La6/f;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v9, "app2"

    .line 42
    .line 43
    const-string v10, "app_id"

    .line 44
    .line 45
    cmp-long v11, v5, v7

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "previous_install_count"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-virtual {v2, v9, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 80
    .line 81
    const-string v5, "Failed to insert column (got -1). appId"

    .line 82
    .line 83
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v5, v6, v1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return-wide v7

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v5, v3

    .line 99
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v10, 0x1

    .line 108
    .line 109
    add-long/2addr v10, v5

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "app_id = ?"

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v9, v0

    .line 128
    cmp-long v0, v9, v3

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 137
    .line 138
    const-string v3, "Failed to update column (got 0). appId"

    .line 139
    .line 140
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4, v1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-wide v7

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-wide v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    .line 159
    .line 160
    return-wide v5

    .line 161
    :goto_0
    :try_start_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 166
    .line 167
    const-string v6, "Error inserting column. appId"

    .line 168
    .line 169
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v6, p1, v1, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v3

    .line 180
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final a0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La6/Z1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, La6/C0;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, La6/R1;->o()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v8, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v12, p0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    move-object/from16 v7, p2

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, "*"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v8, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "user_attributes"

    .line 114
    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v10, "set_timestamp"

    .line 118
    .line 119
    const-string v11, "value"

    .line 120
    .line 121
    const-string v13, "origin"

    .line 122
    .line 123
    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "rowid"

    .line 132
    .line 133
    const-string v16, "1001"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v5, 0x3e8

    .line 156
    .line 157
    if-lt v3, v5, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 164
    .line 165
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v3, 0x0

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    const/4 v3, 0x2

    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v12, v2, v3}, La6/f;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12}, La6/C0;->k()La6/O;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 205
    .line 206
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 207
    .line 208
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v5, v8, v7, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v5, La6/Z1;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, La6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_5
    move-object/from16 v6, p1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object/from16 v12, p0

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v12}, La6/C0;->k()La6/O;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 251
    .line 252
    const-string v3, "(2)Error querying user properties"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v3, v4, v7, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-object v0

    .line 269
    :goto_5
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw v0
.end method

.method public final c0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La6/r;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v4, "dep"

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, La6/r;-><init>(La6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La6/S1;->l()La6/Y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, La6/Y1;->w(La6/r;)Lcom/google/android/gms/internal/measurement/m1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, La6/O;->L:La6/Q;

    .line 41
    .line 42
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 43
    .line 44
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, p1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Saving default event parameters, appId, data size"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v0, v1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "app_id"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "parameters"

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "default_event_params"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    cmp-long v2, p1, v0

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 98
    .line 99
    const-string p2, "Failed to insert default event parameters (got -1). appId"

    .line 100
    .line 101
    invoke-static {v3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 118
    .line 119
    const-string v0, "Error storing default event parameters. appId"

    .line 120
    .line 121
    invoke-static {v3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v0, v1, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 2

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/R1;->o()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, La6/f;->G(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, La6/C0;->a:La6/n0;

    .line 25
    .line 26
    iget-object v3, v3, La6/n0;->j:La6/d;

    .line 27
    .line 28
    sget-object v4, La6/u;->I:La6/C;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, La6/d;->p(Ljava/lang/String;La6/C;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    cmp-long v7, v1, v5

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, ","

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v1, p2, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 100
    .line 101
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "audience_filter_values"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 127
    .line 128
    const-string v1, "Database error querying filters. appId"

    .line 129
    .line 130
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, La6/f;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final g0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, La6/f;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6/q;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LI5/g;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, La6/C0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La6/R1;->o()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v9, v3, v7

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    :goto_4
    move-object v1, v2

    .line 205
    goto :goto_9

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v27, v1

    .line 209
    .line 210
    :goto_5
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    :goto_6
    move-wide/from16 v18, v5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    new-instance v11, La6/q;

    .line 227
    .line 228
    move-object/from16 v12, p2

    .line 229
    .line 230
    move-object/from16 v13, p3

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, La6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 246
    .line 247
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v11

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 271
    .line 272
    const-string v4, "Error querying events. appId"

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    :try_start_4
    iget-object v7, v6, La6/C0;->a:La6/n0;

    .line 281
    .line 282
    iget-object v7, v7, La6/n0;->K:La6/I;

    .line 283
    .line 284
    move-object/from16 v13, p3

    .line 285
    .line 286
    invoke-virtual {v7, v13}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v4, v5, v7, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-object v1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :goto_9
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_a
    throw v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, La6/C0;->a:La6/n0;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, La6/C0;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, La6/R1;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "conditional_properties"

    .line 23
    .line 24
    const-string v12, "origin"

    .line 25
    .line 26
    const-string v13, "value"

    .line 27
    .line 28
    const-string v14, "active"

    .line 29
    .line 30
    const-string v15, "trigger_event_name"

    .line 31
    .line 32
    const-string v16, "trigger_timeout"

    .line 33
    .line 34
    const-string v17, "timed_out_event"

    .line 35
    .line 36
    const-string v18, "creation_timestamp"

    .line 37
    .line 38
    const-string v19, "triggered_event"

    .line 39
    .line 40
    const-string v20, "triggered_timestamp"

    .line 41
    .line 42
    const-string v21, "time_to_live"

    .line 43
    .line 44
    const-string v22, "expired_event"

    .line 45
    .line 46
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "app_id=? and name=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    :cond_1
    move-object v13, v2

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v9, v10

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :goto_0
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v10, v2}, La6/f;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_1
    const/4 v0, 0x3

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v20

    .line 122
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, La6/Y1;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, La6/Y1;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2, v3}, La6/Y1;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v25, v0

    .line 190
    .line 191
    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 192
    .line 193
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzon;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    move-wide v3, v6

    .line 196
    move-object v7, v13

    .line 197
    move-object v2, v14

    .line 198
    move-object/from16 v6, p2

    .line 199
    .line 200
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v14, v2

    .line 204
    move-object v13, v7

    .line 205
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzae;

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 223
    .line 224
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v8, La6/n0;->K:La6/I;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v2, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v11

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    :goto_3
    :try_start_4
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 257
    .line 258
    const-string v3, "Error querying conditional property"

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v8, La6/n0;->K:La6/I;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v3, v4, v5, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    if-eqz v10, :cond_4

    .line 274
    .line 275
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-object v9

    .line 279
    :goto_4
    if-eqz v9, :cond_5

    .line 280
    .line 281
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_5
    throw v0
.end method

.method public final j0(Ljava/lang/String;)La6/D;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, La6/C0;->a:La6/n0;

    .line 6
    .line 7
    iget-object v3, v1, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 8
    .line 9
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La6/C0;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La6/R1;->o()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "apps"

    .line 24
    .line 25
    const-string v7, "app_instance_id"

    .line 26
    .line 27
    const-string v8, "gmp_app_id"

    .line 28
    .line 29
    const-string v9, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v10, "last_bundle_index"

    .line 32
    .line 33
    const-string v11, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v12, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v13, "app_version"

    .line 38
    .line 39
    const-string v14, "app_store"

    .line 40
    .line 41
    const-string v15, "gmp_version"

    .line 42
    .line 43
    const-string v16, "dev_cert_hash"

    .line 44
    .line 45
    const-string v17, "measurement_enabled"

    .line 46
    .line 47
    const-string v18, "day"

    .line 48
    .line 49
    const-string v19, "daily_public_events_count"

    .line 50
    .line 51
    const-string v20, "daily_events_count"

    .line 52
    .line 53
    const-string v21, "daily_conversions_count"

    .line 54
    .line 55
    const-string v22, "config_fetched_time"

    .line 56
    .line 57
    const-string v23, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v24, "app_version_int"

    .line 60
    .line 61
    const-string v25, "firebase_instance_id"

    .line 62
    .line 63
    const-string v26, "daily_error_events_count"

    .line 64
    .line 65
    const-string v27, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v28, "health_monitor_sample"

    .line 68
    .line 69
    const-string v29, "android_id"

    .line 70
    .line 71
    const-string v30, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v31, "admob_app_id"

    .line 74
    .line 75
    const-string v32, "dynamite_version"

    .line 76
    .line 77
    const-string v33, "safelisted_events"

    .line 78
    .line 79
    const-string v34, "ga_app_id"

    .line 80
    .line 81
    const-string v35, "session_stitching_token"

    .line 82
    .line 83
    const-string v36, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v37, "target_os_version"

    .line 86
    .line 87
    const-string v38, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v39, "ad_services_version"

    .line 90
    .line 91
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v41, "npa_metadata_value"

    .line 94
    .line 95
    const-string v42, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v43, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v44, "dma_consent_state"

    .line 100
    .line 101
    const-string v45, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v46, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v47, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v48, "unmatched_pfo"

    .line 108
    .line 109
    const-string v49, "unmatched_uwa"

    .line 110
    .line 111
    const-string v50, "ad_campaign_info"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v50}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "app_id=?"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_0
    :try_start_2
    new-instance v6, La6/D;

    .line 141
    .line 142
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/h;->J:La6/n0;

    .line 143
    .line 144
    invoke-direct {v6, v7, v2}, La6/D;-><init>(La6/n0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, La6/D;->a:La6/n0;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, La6/n0;->j:La6/d;

    .line 153
    .line 154
    sget-object v9, La6/u;->Y0:La6/C;

    .line 155
    .line 156
    invoke-virtual {v8, v4, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v4, v5

    .line 178
    goto/16 :goto_14

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_1
    :goto_0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, La6/D;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const/4 v8, 0x1

    .line 191
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v6, v12}, La6/D;->C(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 199
    .line 200
    .line 201
    iget-object v12, v0, La6/n0;->j:La6/d;

    .line 202
    .line 203
    invoke-virtual {v12, v4, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_4

    .line 220
    .line 221
    :cond_3
    const/4 v12, 0x2

    .line 222
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v6, v12}, La6/D;->G(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const/4 v12, 0x3

    .line 230
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-virtual {v6, v12, v13}, La6/D;->Q(J)V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x4

    .line 238
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-virtual {v6, v12, v13}, La6/D;->R(J)V

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x5

    .line 246
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-virtual {v6, v12, v13}, La6/D;->P(J)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v6, v12}, La6/D;->x(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x7

    .line 262
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v6, v12}, La6/D;->v(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v12, 0x8

    .line 270
    .line 271
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-virtual {v6, v12, v13}, La6/D;->M(J)V

    .line 276
    .line 277
    .line 278
    const/16 v12, 0x9

    .line 279
    .line 280
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    invoke-virtual {v6, v12, v13}, La6/D;->J(J)V

    .line 285
    .line 286
    .line 287
    const/16 v12, 0xa

    .line 288
    .line 289
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_6

    .line 294
    .line 295
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_5

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    const/4 v12, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    :goto_1
    const/4 v12, 0x1

    .line 305
    :goto_2
    invoke-virtual {v6, v12}, La6/D;->s(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v12, 0xb

    .line 309
    .line 310
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v6, v12, v13}, La6/D;->I(J)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0xc

    .line 318
    .line 319
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual {v6, v12, v13}, La6/D;->F(J)V

    .line 324
    .line 325
    .line 326
    const/16 v12, 0xd

    .line 327
    .line 328
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v6, v12, v13}, La6/D;->D(J)V

    .line 333
    .line 334
    .line 335
    const/16 v12, 0xe

    .line 336
    .line 337
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-virtual {v6, v12, v13}, La6/D;->z(J)V

    .line 342
    .line 343
    .line 344
    const/16 v12, 0xf

    .line 345
    .line 346
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-virtual {v6, v12, v13}, La6/D;->w(J)V

    .line 351
    .line 352
    .line 353
    const/16 v12, 0x10

    .line 354
    .line 355
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    invoke-virtual {v6, v12, v13}, La6/D;->L(J)V

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x11

    .line 363
    .line 364
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    const-wide/32 v12, -0x80000000

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    int-to-long v12, v12

    .line 379
    :goto_3
    invoke-virtual {v6, v12, v13}, La6/D;->q(J)V

    .line 380
    .line 381
    .line 382
    const/16 v12, 0x12

    .line 383
    .line 384
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v6, v12}, La6/D;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v12, 0x13

    .line 392
    .line 393
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    invoke-virtual {v6, v12, v13}, La6/D;->B(J)V

    .line 398
    .line 399
    .line 400
    const/16 v12, 0x14

    .line 401
    .line 402
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    invoke-virtual {v6, v12, v13}, La6/D;->H(J)V

    .line 407
    .line 408
    .line 409
    const/16 v12, 0x15

    .line 410
    .line 411
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v6, v12}, La6/D;->E(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v12, 0x17

    .line 419
    .line 420
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_9

    .line 425
    .line 426
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_8

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    const/4 v12, 0x0

    .line 434
    goto :goto_5

    .line 435
    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 436
    :goto_5
    iget-object v13, v7, La6/n0;->u:La6/k0;

    .line 437
    .line 438
    invoke-static {v13}, La6/n0;->g(La6/E0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, La6/k0;->j()V

    .line 442
    .line 443
    .line 444
    iget-boolean v13, v6, La6/D;->Q:Z

    .line 445
    .line 446
    iget-boolean v14, v6, La6/D;->p:Z

    .line 447
    .line 448
    if-eq v14, v12, :cond_a

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_a
    const/4 v14, 0x0

    .line 453
    :goto_6
    or-int/2addr v13, v14

    .line 454
    iput-boolean v13, v6, La6/D;->Q:Z

    .line 455
    .line 456
    iput-boolean v12, v6, La6/D;->p:Z

    .line 457
    .line 458
    const/16 v12, 0x18

    .line 459
    .line 460
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v6, v12}, La6/D;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v12, 0x19

    .line 468
    .line 469
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_b

    .line 474
    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    :goto_7
    invoke-virtual {v6, v12, v13}, La6/D;->K(J)V

    .line 483
    .line 484
    .line 485
    const/16 v12, 0x1a

    .line 486
    .line 487
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_c

    .line 492
    .line 493
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    const-string v13, ","

    .line 498
    .line 499
    const/4 v14, -0x1

    .line 500
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v6, v12}, La6/D;->c(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 512
    .line 513
    .line 514
    iget-object v12, v0, La6/n0;->j:La6/d;

    .line 515
    .line 516
    invoke-virtual {v12, v4, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_d

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_e

    .line 531
    .line 532
    :cond_d
    const/16 v3, 0x1c

    .line 533
    .line 534
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 539
    .line 540
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, La6/k0;->j()V

    .line 544
    .line 545
    .line 546
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 547
    .line 548
    iget-object v10, v6, La6/D;->u:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    xor-int/2addr v10, v8

    .line 555
    or-int/2addr v9, v10

    .line 556
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 557
    .line 558
    iput-object v3, v6, La6/D;->u:Ljava/lang/String;

    .line 559
    .line 560
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, La6/n0;->j:La6/d;

    .line 564
    .line 565
    sget-object v9, La6/u;->x0:La6/C;

    .line 566
    .line 567
    invoke-virtual {v3, v4, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_12

    .line 572
    .line 573
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, La6/c2;->n0(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    const/16 v3, 0x1d

    .line 583
    .line 584
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_f

    .line 589
    .line 590
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_f

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    goto :goto_8

    .line 598
    :cond_f
    const/4 v3, 0x0

    .line 599
    :goto_8
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 600
    .line 601
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, La6/k0;->j()V

    .line 605
    .line 606
    .line 607
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 608
    .line 609
    iget-boolean v10, v6, La6/D;->v:Z

    .line 610
    .line 611
    if-eq v10, v3, :cond_10

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    goto :goto_9

    .line 615
    :cond_10
    const/4 v10, 0x0

    .line 616
    :goto_9
    or-int/2addr v9, v10

    .line 617
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 618
    .line 619
    iput-boolean v3, v6, La6/D;->v:Z

    .line 620
    .line 621
    const/16 v3, 0x27

    .line 622
    .line 623
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    invoke-virtual {v6, v9, v10}, La6/D;->O(J)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, La6/n0;->j:La6/d;

    .line 631
    .line 632
    sget-object v9, La6/u;->y0:La6/C;

    .line 633
    .line 634
    invoke-virtual {v3, v4, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    const/16 v3, 0x24

    .line 641
    .line 642
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 647
    .line 648
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, La6/k0;->j()V

    .line 652
    .line 653
    .line 654
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 655
    .line 656
    iget-object v10, v6, La6/D;->D:Ljava/lang/String;

    .line 657
    .line 658
    if-eq v10, v3, :cond_11

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_a

    .line 662
    :cond_11
    const/4 v10, 0x0

    .line 663
    :goto_a
    or-int/2addr v9, v10

    .line 664
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 665
    .line 666
    iput-object v3, v6, La6/D;->D:Ljava/lang/String;

    .line 667
    .line 668
    :cond_12
    const/16 v3, 0x1e

    .line 669
    .line 670
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    invoke-virtual {v6, v9, v10}, La6/D;->T(J)V

    .line 675
    .line 676
    .line 677
    const/16 v3, 0x1f

    .line 678
    .line 679
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    invoke-virtual {v6, v9, v10}, La6/D;->S(J)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, La6/n0;->j:La6/d;

    .line 690
    .line 691
    sget-object v9, La6/u;->H0:La6/C;

    .line 692
    .line 693
    invoke-virtual {v3, v2, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_14

    .line 698
    .line 699
    const/16 v3, 0x20

    .line 700
    .line 701
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 706
    .line 707
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, La6/k0;->j()V

    .line 711
    .line 712
    .line 713
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 714
    .line 715
    iget v10, v6, La6/D;->y:I

    .line 716
    .line 717
    if-eq v10, v3, :cond_13

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    goto :goto_b

    .line 721
    :cond_13
    const/4 v10, 0x0

    .line 722
    :goto_b
    or-int/2addr v9, v10

    .line 723
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 724
    .line 725
    iput v3, v6, La6/D;->y:I

    .line 726
    .line 727
    const/16 v3, 0x23

    .line 728
    .line 729
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v9

    .line 733
    invoke-virtual {v6, v9, v10}, La6/D;->u(J)V

    .line 734
    .line 735
    .line 736
    :cond_14
    const/16 v3, 0x21

    .line 737
    .line 738
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_15

    .line 743
    .line 744
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_15

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    goto :goto_c

    .line 752
    :cond_15
    const/4 v3, 0x0

    .line 753
    :goto_c
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 754
    .line 755
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, La6/k0;->j()V

    .line 759
    .line 760
    .line 761
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 762
    .line 763
    iget-boolean v10, v6, La6/D;->z:Z

    .line 764
    .line 765
    if-eq v10, v3, :cond_16

    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    goto :goto_d

    .line 769
    :cond_16
    const/4 v10, 0x0

    .line 770
    :goto_d
    or-int/2addr v9, v10

    .line 771
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 772
    .line 773
    iput-boolean v3, v6, La6/D;->z:Z

    .line 774
    .line 775
    const/16 v3, 0x22

    .line 776
    .line 777
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_17

    .line 782
    .line 783
    move-object v3, v4

    .line 784
    goto :goto_f

    .line 785
    :cond_17
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    goto :goto_e

    .line 793
    :cond_18
    const/4 v3, 0x0

    .line 794
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_f
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 799
    .line 800
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, La6/k0;->j()V

    .line 804
    .line 805
    .line 806
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 807
    .line 808
    iget-object v10, v6, La6/D;->r:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    xor-int/2addr v10, v8

    .line 815
    or-int/2addr v9, v10

    .line 816
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 817
    .line 818
    iput-object v3, v6, La6/D;->r:Ljava/lang/Boolean;

    .line 819
    .line 820
    const/16 v3, 0x25

    .line 821
    .line 822
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v6, v3}, La6/D;->t(I)V

    .line 827
    .line 828
    .line 829
    const/16 v3, 0x26

    .line 830
    .line 831
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v6, v3}, La6/D;->p(I)V

    .line 836
    .line 837
    .line 838
    const/16 v3, 0x28

    .line 839
    .line 840
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_19

    .line 845
    .line 846
    const-string v3, ""

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_10
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 857
    .line 858
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9}, La6/k0;->j()V

    .line 862
    .line 863
    .line 864
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 865
    .line 866
    iget-object v10, v6, La6/D;->H:Ljava/lang/String;

    .line 867
    .line 868
    if-eq v10, v3, :cond_1a

    .line 869
    .line 870
    const/4 v10, 0x1

    .line 871
    goto :goto_11

    .line 872
    :cond_1a
    const/4 v10, 0x0

    .line 873
    :goto_11
    or-int/2addr v9, v10

    .line 874
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 875
    .line 876
    iput-object v3, v6, La6/D;->H:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v3, v0, La6/n0;->j:La6/d;

    .line 879
    .line 880
    sget-object v9, La6/u;->W0:La6/C;

    .line 881
    .line 882
    invoke-virtual {v3, v4, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_1c

    .line 887
    .line 888
    const/16 v3, 0x29

    .line 889
    .line 890
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-nez v9, :cond_1b

    .line 895
    .line 896
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v9

    .line 900
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 905
    .line 906
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, La6/k0;->j()V

    .line 910
    .line 911
    .line 912
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 913
    .line 914
    iget-object v10, v6, La6/D;->A:Ljava/lang/Long;

    .line 915
    .line 916
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    xor-int/2addr v10, v8

    .line 921
    or-int/2addr v9, v10

    .line 922
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 923
    .line 924
    iput-object v3, v6, La6/D;->A:Ljava/lang/Long;

    .line 925
    .line 926
    :cond_1b
    const/16 v3, 0x2a

    .line 927
    .line 928
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_1c

    .line 933
    .line 934
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v9, v7, La6/n0;->u:La6/k0;

    .line 943
    .line 944
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, La6/k0;->j()V

    .line 948
    .line 949
    .line 950
    iget-boolean v9, v6, La6/D;->Q:Z

    .line 951
    .line 952
    iget-object v10, v6, La6/D;->B:Ljava/lang/Long;

    .line 953
    .line 954
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    xor-int/2addr v10, v8

    .line 959
    or-int/2addr v9, v10

    .line 960
    iput-boolean v9, v6, La6/D;->Q:Z

    .line 961
    .line 962
    iput-object v3, v6, La6/D;->B:Ljava/lang/Long;

    .line 963
    .line 964
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()Z

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 968
    .line 969
    sget-object v3, La6/u;->U0:La6/C;

    .line 970
    .line 971
    invoke-virtual {v0, v2, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_1e

    .line 976
    .line 977
    const/16 v0, 0x2b

    .line 978
    .line 979
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v3, v7, La6/n0;->u:La6/k0;

    .line 984
    .line 985
    invoke-static {v3}, La6/n0;->g(La6/E0;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, La6/k0;->j()V

    .line 989
    .line 990
    .line 991
    iget-boolean v3, v6, La6/D;->Q:Z

    .line 992
    .line 993
    iget-object v9, v6, La6/D;->I:[B

    .line 994
    .line 995
    if-eq v9, v0, :cond_1d

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1d
    const/4 v8, 0x0

    .line 999
    :goto_12
    or-int/2addr v3, v8

    .line 1000
    iput-boolean v3, v6, La6/D;->Q:Z

    .line 1001
    .line 1002
    iput-object v0, v6, La6/D;->I:[B

    .line 1003
    .line 1004
    :cond_1e
    iget-object v0, v7, La6/n0;->u:La6/k0;

    .line 1005
    .line 1006
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, La6/k0;->j()V

    .line 1010
    .line 1011
    .line 1012
    iput-boolean v11, v6, La6/D;->Q:Z

    .line 1013
    .line 1014
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1f

    .line 1019
    .line 1020
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 1025
    .line 1026
    const-string v3, "Got multiple records for app, expected one. appId"

    .line 1027
    .line 1028
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-virtual {v0, v7, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1033
    .line 1034
    .line 1035
    :cond_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1036
    .line 1037
    .line 1038
    return-object v6

    .line 1039
    :catchall_1
    move-exception v0

    .line 1040
    goto :goto_14

    .line 1041
    :catch_1
    move-exception v0

    .line 1042
    move-object v5, v4

    .line 1043
    :goto_13
    :try_start_4
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 1048
    .line 1049
    const-string v6, "Error querying app. appId"

    .line 1050
    .line 1051
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v3, v6, v2, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1056
    .line 1057
    .line 1058
    if-eqz v5, :cond_20

    .line 1059
    .line 1060
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1061
    .line 1062
    .line 1063
    :cond_20
    return-object v4

    .line 1064
    :goto_14
    if-eqz v4, :cond_21

    .line 1065
    .line 1066
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    throw v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)La6/Z1;
    .locals 10

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/R1;->o()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v0}, La6/f;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v3, La6/Z1;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4
    invoke-direct/range {v3 .. v9}, La6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 92
    .line 93
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v1, v2

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v4, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p1, v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_2
    :try_start_5
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 131
    .line 132
    const-string v0, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, La6/C0;->a:La6/n0;

    .line 139
    .line 140
    iget-object v4, v4, La6/n0;->K:La6/I;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2, v0, v3, v4, p1}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v1

    .line 155
    :goto_3
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw p1
.end method

.method public final l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 1

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, La6/f;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/R1;->o()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 35
    .line 36
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, La6/C0;->a:La6/n0;

    .line 41
    .line 42
    iget-object v2, v2, La6/n0;->K:La6/I;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 4

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzje;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 78
    .line 79
    const-string v3, "Error querying database."

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 30
    .line 31
    const-string v1, "Error deleting snapshot. appId"

    .line 32
    .line 33
    invoke-static {p2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p0(Ljava/lang/String;)La6/X1;
    .locals 14

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 14
    .line 15
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 16
    .line 17
    sget-object v1, La6/u;->B0:La6/C;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "upload_queue"

    .line 33
    .line 34
    const-string v5, "rowId"

    .line 35
    .line 36
    const-string v6, "app_id"

    .line 37
    .line 38
    const-string v7, "measurement_batch"

    .line 39
    .line 40
    const-string v8, "upload_uri"

    .line 41
    .line 42
    const-string v9, "upload_headers"

    .line 43
    .line 44
    const-string v10, "upload_type"

    .line 45
    .line 46
    const-string v11, "retry_count"

    .line 47
    .line 48
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, La6/f;->Y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "app_id=? AND NOT "

    .line 59
    .line 60
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v10, "creation_timestamp ASC"

    .line 75
    .line 76
    const-string v11, "1"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const/4 v0, 0x3

    .line 95
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 110
    .line 111
    const-string v3, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 112
    .line 113
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    move-object v2, v1

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->C()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v5}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznt;->values()[Lcom/google/android/gms/measurement/internal/zznt;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x5

    .line 148
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget-object v5, v5, v6

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    .line 155
    .line 156
    if-eq v5, v6, :cond_3

    .line 157
    .line 158
    sget-object v6, Lcom/google/android/gms/measurement/internal/zznt;->b:Lcom/google/android/gms/measurement/internal/zznt;

    .line 159
    .line 160
    if-ne v5, v6, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    :goto_0
    const/4 v6, 0x6

    .line 167
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-lez v7, :cond_5

    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 179
    .line 180
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->G()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/google/android/gms/internal/measurement/q1$a;

    .line 211
    .line 212
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 220
    .line 221
    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    .line 222
    .line 223
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/q1;->v1(Lcom/google/android/gms/internal/measurement/q1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 240
    .line 241
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 250
    .line 251
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 252
    .line 253
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->z(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    const-string v9, "\r\n"

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    array-length v9, v7

    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_2
    if-ge v10, v9, :cond_7

    .line 278
    .line 279
    aget-object v11, v7, v10

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_7

    .line 286
    .line 287
    const-string v12, "="

    .line 288
    .line 289
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    array-length v13, v12

    .line 294
    if-eq v13, v4, :cond_6

    .line 295
    .line 296
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, La6/O;->i:La6/Q;

    .line 301
    .line 302
    const-string v7, "Invalid upload header: "

    .line 303
    .line 304
    invoke-virtual {v4, v11, v7}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    aget-object v11, v12, v8

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    aget-object v12, v12, v13

    .line 312
    .line 313
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 328
    .line 329
    new-instance v4, La6/X1;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-wide v7, v4, La6/X1;->a:J

    .line 335
    .line 336
    iput-object v3, v4, La6/X1;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 337
    .line 338
    iput-object v0, v4, La6/X1;->c:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v6, v4, La6/X1;->d:Ljava/util/HashMap;

    .line 341
    .line 342
    iput-object v5, v4, La6/X1;->e:Lcom/google/android/gms/measurement/internal/zznt;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :goto_4
    :try_start_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 353
    .line 354
    const-string v4, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 355
    .line 356
    invoke-virtual {v3, v4, p1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    goto :goto_7

    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object v1, v2

    .line 368
    :goto_5
    :try_start_5
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 373
    .line 374
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 375
    .line 376
    invoke-virtual {v3, v4, p1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_6
    return-object v2

    .line 385
    :goto_7
    if-eqz v2, :cond_9

    .line 386
    .line 387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    :cond_9
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La6/Z1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    const-string v10, "1000"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, p1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    const/4 v2, 0x2

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {p0, v1, v2}, La6/f;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 99
    .line 100
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 101
    .line 102
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v3, La6/Z1;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    :try_start_2
    invoke-direct/range {v3 .. v9}, La6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object p1, v4

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_3
    :try_start_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 138
    .line 139
    const-string v2, "Error querying user properties. appId"

    .line 140
    .line 141
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object p1

    .line 156
    :goto_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
.end method

.method public final r()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, La6/O;->i:La6/Q;

    .line 41
    .line 42
    const-string v5, "Error querying raw events"

    .line 43
    .line 44
    invoke-virtual {v4, v3, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-wide v0

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La6/f;->d:La6/k;

    .line 5
    .line 6
    invoke-virtual {v0}, La6/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete from default_event_params where app_id=?"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 27
    .line 28
    const-string v1, "Error clearing default event params"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, La6/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "events"

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v1}, La6/f;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 90
    .line 91
    const-string v3, "Error creating snapshot. appId"

    .line 92
    .line 93
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v3, p1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :goto_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/q1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, La6/S1;->l()La6/Y1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, La6/Y1;->s([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "metadata_fingerprint"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "lifetime_count"

    .line 12
    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, La6/f;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6/q;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, La6/f;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6/q;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, La6/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v9, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v4, v8}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, La6/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v14, v1, La6/C0;->a:La6/n0;

    .line 105
    .line 106
    iget-object v14, v14, La6/n0;->j:La6/d;

    .line 107
    .line 108
    sget-object v15, La6/u;->a1:La6/C;

    .line 109
    .line 110
    invoke-virtual {v14, v10, v15}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-wide/16 v18, 0x1

    .line 122
    .line 123
    cmp-long v14, v16, v18

    .line 124
    .line 125
    if-ltz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    :goto_1
    const/4 v12, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v10, v11

    .line 144
    move v9, v12

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v10, v11

    .line 149
    move v9, v12

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    :goto_2
    const/4 v13, 0x1

    .line 165
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v0}, La6/f;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v4, v6}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-nez v13, :cond_a

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v4, v8}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, La6/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v10, v11

    .line 206
    :goto_5
    const/4 v13, 0x0

    .line 207
    goto :goto_9

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v10, v11

    .line 210
    :goto_6
    const/4 v13, 0x0

    .line 211
    goto :goto_7

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :goto_7
    :try_start_3
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 221
    .line 222
    const-string v7, "Error querying snapshot. appId"

    .line 223
    .line 224
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v5, v7, v11, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_b
    if-nez v9, :cond_c

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v4, v6}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    if-nez v13, :cond_d

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1, v4, v8}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_8
    invoke-virtual {v1, v3, v2}, La6/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :goto_9
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    :cond_e
    if-nez v9, :cond_10

    .line 262
    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    invoke-virtual {v1, v4, v6}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    :goto_a
    if-nez v13, :cond_11

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v1, v4, v8}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_b
    invoke-virtual {v1, v3, v2}, La6/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 15
    .line 16
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 17
    .line 18
    sget-object v2, La6/u;->q:La6/C;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, La6/d;->p(Ljava/lang/String;La6/C;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw_events"

    .line 41
    .line 42
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 60
    .line 61
    const-string v2, "Error deleting over the limit events. appId"

    .line 62
    .line 63
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v2, p1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 7
    .line 8
    sget-object v1, La6/u;->B0:La6/C;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, La6/f;->Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    .line 23
    .line 24
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, La6/f;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(JLjava/lang/String;JZZZZZZZ)La6/i;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/R1;->o()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La6/i;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 39
    .line 40
    const-string v12, "daily_registered_triggers_count"

    .line 41
    .line 42
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "app_id=?"

    .line 47
    .line 48
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 70
    .line 71
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v6, v4, p1

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v1, La6/i;->b:J

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v1, La6/i;->a:J

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v1, La6/i;->c:J

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v1, La6/i;->d:J

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, La6/i;->e:J

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v1, La6/i;->f:J

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v1, La6/i;->g:J

    .line 149
    .line 150
    :cond_1
    if-eqz p6, :cond_2

    .line 151
    .line 152
    iget-wide v4, v1, La6/i;->b:J

    .line 153
    .line 154
    add-long v4, v4, p4

    .line 155
    .line 156
    iput-wide v4, v1, La6/i;->b:J

    .line 157
    .line 158
    :cond_2
    if-eqz p7, :cond_3

    .line 159
    .line 160
    iget-wide v4, v1, La6/i;->a:J

    .line 161
    .line 162
    add-long v4, v4, p4

    .line 163
    .line 164
    iput-wide v4, v1, La6/i;->a:J

    .line 165
    .line 166
    :cond_3
    if-eqz p8, :cond_4

    .line 167
    .line 168
    iget-wide v4, v1, La6/i;->c:J

    .line 169
    .line 170
    add-long v4, v4, p4

    .line 171
    .line 172
    iput-wide v4, v1, La6/i;->c:J

    .line 173
    .line 174
    :cond_4
    if-eqz p9, :cond_5

    .line 175
    .line 176
    iget-wide v4, v1, La6/i;->d:J

    .line 177
    .line 178
    add-long v4, v4, p4

    .line 179
    .line 180
    iput-wide v4, v1, La6/i;->d:J

    .line 181
    .line 182
    :cond_5
    if-eqz p10, :cond_6

    .line 183
    .line 184
    iget-wide v4, v1, La6/i;->e:J

    .line 185
    .line 186
    add-long v4, v4, p4

    .line 187
    .line 188
    iput-wide v4, v1, La6/i;->e:J

    .line 189
    .line 190
    :cond_6
    if-eqz p11, :cond_7

    .line 191
    .line 192
    iget-wide v4, v1, La6/i;->f:J

    .line 193
    .line 194
    add-long v4, v4, p4

    .line 195
    .line 196
    iput-wide v4, v1, La6/i;->f:J

    .line 197
    .line 198
    :cond_7
    if-eqz p12, :cond_8

    .line 199
    .line 200
    iget-wide v4, v1, La6/i;->g:J

    .line 201
    .line 202
    add-long v4, v4, p4

    .line 203
    .line 204
    iput-wide v4, v1, La6/i;->g:J

    .line 205
    .line 206
    :cond_8
    new-instance v4, Landroid/content/ContentValues;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "day"

    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "daily_public_events_count"

    .line 221
    .line 222
    iget-wide v5, v1, La6/i;->a:J

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "daily_events_count"

    .line 232
    .line 233
    iget-wide v5, v1, La6/i;->b:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "daily_conversions_count"

    .line 243
    .line 244
    iget-wide v5, v1, La6/i;->c:J

    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "daily_error_events_count"

    .line 254
    .line 255
    iget-wide v5, v1, La6/i;->d:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "daily_realtime_events_count"

    .line 265
    .line 266
    iget-wide v5, v1, La6/i;->e:J

    .line 267
    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "daily_realtime_dcu_count"

    .line 276
    .line 277
    iget-wide v5, v1, La6/i;->f:J

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "daily_registered_triggers_count"

    .line 287
    .line 288
    iget-wide v5, v1, La6/i;->g:J

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "apps"

    .line 298
    .line 299
    const-string p2, "app_id=?"

    .line 300
    .line 301
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :goto_0
    :try_start_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 313
    .line 314
    const-string v0, "Error updating daily counts. appId"

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p2, v0, v3, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object v1

    .line 329
    :goto_1
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_a
    throw p1
.end method

.method public final x0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/R1;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/f;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 18
    .line 19
    iget-object v1, v1, La6/F1;->e:La6/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, La6/b0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, La6/C0;->a:La6/n0;

    .line 26
    .line 27
    iget-object v4, v3, La6/n0;->L:LM5/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v6, La6/u;->A:La6/C;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v6, v1, v8

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 60
    .line 61
    iget-object v0, v0, La6/F1;->e:La6/b0;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, La6/b0;->b(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La6/C0;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La6/R1;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La6/f;->X()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v3, La6/n0;->L:LM5/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, La6/u;->F:La6/C;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "queue"

    .line 116
    .line 117
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 130
    .line 131
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(JLjava/lang/String;ZZZZ)La6/i;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, La6/f;->x(JLjava/lang/String;JZZZZZZZ)La6/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 25
    .line 26
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
