.class public final Lio/bitdrift/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/LoggerImpl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/bitdrift/capture/LoggerImpl$a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/LoggerImpl;Landroid/content/Context;Ljava/lang/String;Lio/bitdrift/capture/LoggerImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bitdrift/capture/m;->a:Lio/bitdrift/capture/LoggerImpl;

    iput-object p2, p0, Lio/bitdrift/capture/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/bitdrift/capture/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/bitdrift/capture/m;->d:Lio/bitdrift/capture/LoggerImpl$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, Lio/bitdrift/capture/m;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 2
    .line 3
    iget-object v0, v1, Lio/bitdrift/capture/LoggerImpl;->b:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 4
    .line 5
    iget-object v2, v1, Lio/bitdrift/capture/LoggerImpl;->a:Lio/bitdrift/capture/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "unknown"

    .line 11
    .line 12
    const-string v0, "appContext"

    .line 13
    .line 14
    iget-object v4, p0, Lio/bitdrift/capture/m;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "errorHandler"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/2addr v0, v5

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Debug build installation"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v7, 0x1e

    .line 50
    .line 51
    if-lt v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v4}, LC0/h;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LM0/l;->i(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :goto_0
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v0, "Could not determine Installation source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Lio/bitdrift/capture/LoggerImpl;->h:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 92
    .line 93
    instance-of v0, v0, Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 94
    .line 95
    new-instance v2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v4, "_app_installation_source"

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v4, "_capture_start_thread"

    .line 105
    .line 106
    iget-object v6, p0, Lio/bitdrift/capture/m;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v1, Lio/bitdrift/capture/LoggerImpl;->i:Z

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v7, "_is_sdk_directory_first_created"

    .line 120
    .line 121
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lio/bitdrift/capture/m;->d:Lio/bitdrift/capture/LoggerImpl$a;

    .line 125
    .line 126
    iget-wide v7, v4, Lio/bitdrift/capture/LoggerImpl$a;->b:J

    .line 127
    .line 128
    sget-object v9, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 129
    .line 130
    invoke-static {v7, v8, v9}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v10, "_native_load_duration_ms"

    .line 141
    .line 142
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-wide v10, v4, Lio/bitdrift/capture/LoggerImpl$a;->c:J

    .line 146
    .line 147
    invoke-static {v10, v11, v9}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v10, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v11, "_logger_build_duration_ms"

    .line 158
    .line 159
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v7, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v11, "_session_replay_enabled"

    .line 169
    .line 170
    invoke-direct {v7, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v13, "_webview_monitoring_enabled"

    .line 181
    .line 182
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    new-array v11, v11, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v2, v11, v0

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    aput-object v3, v11, v2

    .line 192
    .line 193
    aput-object v6, v11, v5

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    aput-object v8, v11, v3

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    aput-object v10, v11, v6

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    aput-object v7, v11, v6

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    aput-object v12, v11, v6

    .line 206
    .line 207
    invoke-static {v11}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, v1, Lio/bitdrift/capture/LoggerImpl;->j:Lio/bitdrift/capture/reports/a;

    .line 212
    .line 213
    const-string v8, "_fatal_issue_reporting_state"

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v11, v7, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 223
    .line 224
    invoke-virtual {v11}, Lio/bitdrift/capture/reports/b;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v8, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v7, v7, Lio/bitdrift/capture/reports/a;->h:LOm/a;

    .line 232
    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    iget-wide v7, v7, LOm/a;->a:J

    .line 236
    .line 237
    invoke-static {v7, v8, v9}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "_fatal_issue_reporting_duration_ms"

    .line 246
    .line 247
    invoke-virtual {v10, v8, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    new-instance v7, Lkotlin/collections/builders/MapBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lio/bitdrift/capture/reports/b$a;->b:Lio/bitdrift/capture/reports/b$a;

    .line 261
    .line 262
    iget-object v9, v9, Lio/bitdrift/capture/reports/b;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v8, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_4
    invoke-static {v7}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v8, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 276
    .line 277
    invoke-virtual {v8}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-array v3, v3, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 282
    .line 283
    aput-object v6, v3, v0

    .line 284
    .line 285
    aput-object v7, v3, v2

    .line 286
    .line 287
    aput-object v8, v3, v5

    .line 288
    .line 289
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-wide v6, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 294
    .line 295
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-wide v0, v4, Lio/bitdrift/capture/LoggerImpl$a;->a:J

    .line 300
    .line 301
    sget-object v2, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    sget-object v5, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v10}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSDKStartLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
