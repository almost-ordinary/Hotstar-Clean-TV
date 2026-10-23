.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/d;

.field public final b:Lo7/d;

.field public final c:LN7/a;

.field public final d:Lnl/c;

.field public final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lo7/d;LM7/b;LN7/a;Lc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lo7/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:LN7/a;

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Lc0/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lnl/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:LN7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LN7/b;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lrl/a;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 29
    .line 30
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v6

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iget-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->isLocked()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/a;

    .line 126
    .line 127
    iput v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 128
    .line 129
    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v5, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    move-object v6, v0

    .line 138
    move-object v12, v1

    .line 139
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 150
    .line 151
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 161
    .line 162
    iget-object v13, v12, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lo7/d;

    .line 163
    .line 164
    iput-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/a;

    .line 167
    .line 168
    iput v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 169
    .line 170
    invoke-virtual {v0, v13, v4}, Lcom/google/firebase/sessions/a$a;->a(Lo7/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_8

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/a;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 189
    .line 190
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    :try_start_4
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 200
    .line 201
    new-instance v14, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v14, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "X-Crashlytics-Device-Model"

    .line 207
    .line 208
    const-string v13, "%s/%s"

    .line 209
    .line 210
    new-array v15, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    aput-object v16, v15, v17

    .line 217
    .line 218
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v16, v15, v8

    .line 221
    .line 222
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v15, Lkotlin/text/Regex;

    .line 234
    .line 235
    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v13, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    new-instance v15, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 248
    .line 249
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 250
    .line 251
    const/16 p1, 0x1

    .line 252
    .line 253
    const-string v8, "INCREMENTAL"

    .line 254
    .line 255
    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Lkotlin/text/Regex;

    .line 259
    .line 260
    invoke-direct {v8, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v13, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v13, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v13, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 273
    .line 274
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v16, 0x3

    .line 277
    .line 278
    const-string v7, "RELEASE"

    .line 279
    .line 280
    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lkotlin/text/Regex;

    .line 284
    .line 285
    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 298
    .line 299
    const-string v2, "2.0.7"

    .line 300
    .line 301
    new-instance v7, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    new-array v0, v0, [Lkotlin/Pair;

    .line 308
    .line 309
    aput-object v14, v0, v17

    .line 310
    .line 311
    aput-object v15, v0, p1

    .line 312
    .line 313
    aput-object v13, v0, v10

    .line 314
    .line 315
    aput-object v3, v0, v16

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    aput-object v7, v0, v2

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    const-string v0, "Fetching settings from server."

    .line 325
    .line 326
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:LN7/a;

    .line 330
    .line 331
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 332
    .line 333
    invoke-direct {v2, v12, v11}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lrl/a;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 337
    .line 338
    invoke-direct {v3, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/a;

    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    iput v7, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 347
    .line 348
    iget-object v7, v0, LN7/a;->b:Lkotlin/coroutines/d;

    .line 349
    .line 350
    new-instance v17, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v20, v2

    .line 357
    .line 358
    move-object/from16 v21, v3

    .line 359
    .line 360
    invoke-direct/range {v17 .. v22}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(LN7/a;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v17

    .line 364
    .line 365
    invoke-static {v7, v0, v4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v5, :cond_a

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    .line 374
    :goto_3
    if-ne v0, v5, :cond_b

    .line 375
    .line 376
    :goto_4
    return-object v5

    .line 377
    :cond_b
    move-object v2, v6

    .line 378
    :goto_5
    :try_start_5
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    .line 380
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_6
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
