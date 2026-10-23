.class public final La6/k;
.super Lcom/google/android/gms/internal/measurement/T;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/f;


# direct methods
.method public constructor <init>(La6/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/k;->a:La6/f;

    .line 2
    .line 3
    const-string p1, "google_app_measurement.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, La6/k;->a:La6/f;

    .line 2
    .line 3
    iget-object v1, v0, La6/f;->e:La6/N1;

    .line 4
    .line 5
    iget-wide v2, v1, La6/N1;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, La6/N1;->a:LM5/c;

    .line 15
    .line 16
    invoke-virtual {v2}, LM5/c;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v6, v1, La6/N1;->b:J

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    const-wide/32 v6, 0x36ee80

    .line 24
    .line 25
    .line 26
    cmp-long v8, v2, v6

    .line 27
    .line 28
    if-ltz v8, :cond_2

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    iget-object v2, v1, La6/N1;->a:LM5/c;

    .line 36
    .line 37
    invoke-virtual {v2}, LM5/c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, La6/N1;->b:J

    .line 42
    .line 43
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 48
    .line 49
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 55
    .line 56
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "google_app_measurement.db"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 75
    .line 76
    const-string v6, "Failed to delete corrupted db file"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-wide v4, v1, La6/N1;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 94
    .line 95
    const-string v2, "Failed to open freshly created database"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 102
    .line 103
    const-string v1, "Database open failed"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/k;->a:La6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La6/m;->b(La6/O;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, La6/k;->a:La6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 8
    .line 9
    sget-object v6, La6/f;->i:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "events"

    .line 12
    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v2

    .line 20
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v9, "events_snapshot"

    .line 28
    .line 29
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 30
    .line 31
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 39
    .line 40
    const-string v9, "conditional_properties"

    .line 41
    .line 42
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v11, "app_id,name,set_timestamp,value"

    .line 52
    .line 53
    sget-object v12, La6/f;->j:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, "user_attributes"

    .line 56
    .line 57
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 67
    .line 68
    sget-object v12, La6/f;->o:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "apps"

    .line 71
    .line 72
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 82
    .line 83
    sget-object v12, La6/f;->u:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "queue"

    .line 86
    .line 87
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-string v9, "raw_events_metadata"

    .line 100
    .line 101
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 102
    .line 103
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 111
    .line 112
    sget-object v12, La6/f;->s:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "raw_events"

    .line 115
    .line 116
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 117
    .line 118
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 126
    .line 127
    sget-object v12, La6/f;->I:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "event_filters"

    .line 130
    .line 131
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 141
    .line 142
    sget-object v12, La6/f;->J:[Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, "property_filters"

    .line 145
    .line 146
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v11, "app_id,audience_id,current_results"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 161
    .line 162
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v11, "app_id,first_open_count"

    .line 170
    .line 171
    sget-object v12, La6/f;->K:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "app2"

    .line 174
    .line 175
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 176
    .line 177
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-string v9, "main_event_params"

    .line 188
    .line 189
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v11, "app_id,parameters"

    .line 199
    .line 200
    const-string v9, "default_event_params"

    .line 201
    .line 202
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v11, "app_id,consent_state"

    .line 212
    .line 213
    sget-object v12, La6/f;->L:[Ljava/lang/String;

    .line 214
    .line 215
    const-string v9, "consent_settings"

    .line 216
    .line 217
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 218
    .line 219
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 230
    .line 231
    sget-object v12, La6/f;->M:[Ljava/lang/String;

    .line 232
    .line 233
    const-string v9, "trigger_uris"

    .line 234
    .line 235
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 236
    .line 237
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const-string v9, "upload_queue"

    .line 248
    .line 249
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 250
    .line 251
    invoke-static/range {v7 .. v12}, La6/m;->c(La6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
