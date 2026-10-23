.class public final Lcom/mux/stats/sdk/muxstats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/b$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g;

.field public final b:Landroid/view/View;

.field public final c:LSj/b;

.field public final d:LYj/h;

.field public final e:Lcom/mux/stats/sdk/muxstats/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/a<",
            "Landroid/view/View;",
            "Lcom/google/android/exoplayer2/g;",
            "Lcom/google/android/exoplayer2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYj/j;

.field public final g:Ljava/lang/String;

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "_player"

    .line 4
    .line 5
    const-string v2, "get_player()Lcom/google/android/exoplayer2/ExoPlayer;"

    .line 6
    .line 7
    const-class v3, Lcom/mux/stats/sdk/muxstats/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v4, "_playerView"

    .line 21
    .line 22
    const-string v5, "get_playerView()Landroid/view/View;"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [LGl/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/mux/stats/sdk/muxstats/b;->i:[LGl/j;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/y;Landroid/view/View;LVj/d;LAf/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    new-instance v10, LYj/g;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "player"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "customerData"

    .line 22
    .line 23
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/mux/stats/sdk/muxstats/b;->a:Lcom/google/android/exoplayer2/g;

    .line 30
    .line 31
    iput-object v8, v0, Lcom/mux/stats/sdk/muxstats/b;->b:Landroid/view/View;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, LSj/b;

    .line 44
    .line 45
    invoke-direct {v11}, LSj/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v11, v0, Lcom/mux/stats/sdk/muxstats/b;->c:LSj/b;

    .line 49
    .line 50
    new-instance v4, LYj/h;

    .line 51
    .line 52
    new-instance v2, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$b;-><init>(Lcom/mux/stats/sdk/muxstats/b;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v11}, LYj/h;-><init>(Lzl/a;LSj/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 61
    .line 62
    instance-of v2, v1, Landroid/app/Activity;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v5, LYj/c;

    .line 71
    .line 72
    invoke-direct {v5, v2, v8}, LYj/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v5, LYj/c;

    .line 77
    .line 78
    invoke-direct {v5, v12, v12}, LYj/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v6, LZj/b;

    .line 82
    .line 83
    invoke-direct {v6}, LZj/b;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/mux/stats/sdk/muxstats/a$a;

    .line 87
    .line 88
    new-instance v2, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v7, v3, v2}, Lcom/mux/stats/sdk/muxstats/a$a;-><init>(Lcom/google/android/exoplayer2/y;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/mux/stats/sdk/muxstats/a;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/mux/stats/sdk/muxstats/a;-><init>(Lcom/google/android/exoplayer2/y;LYj/h;LYj/c;LZj/b;Lcom/mux/stats/sdk/muxstats/a$a;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/mux/stats/sdk/muxstats/b;->e:Lcom/mux/stats/sdk/muxstats/a;

    .line 106
    .line 107
    new-instance v2, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$c;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$c;-><init>(Lcom/mux/stats/sdk/muxstats/b;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 113
    .line 114
    .line 115
    iget-object v2, v9, LVj/d;->d:LVj/e;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    new-instance v2, LVj/e;

    .line 120
    .line 121
    invoke-direct {v2}, LVj/e;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v9, LVj/d;->d:LVj/e;

    .line 125
    .line 126
    invoke-virtual {v9, v2}, LVj/b;->e(LVj/b;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, v9, LVj/d;->d:LVj/e;

    .line 130
    .line 131
    const-string v3, "ake"

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    iput v2, v0, Lcom/mux/stats/sdk/muxstats/b;->h:F

    .line 149
    .line 150
    new-instance v2, LBc/g;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {v2, v3}, LBc/g;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    iput-object v3, v2, LBc/g;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v2, LBc/g;->e:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v5, "MUX_DEVICE_ID"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iput-object v13, v2, LBc/g;->c:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v13, :cond_2

    .line 176
    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iput-object v13, v2, LBc/g;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v2, LBc/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 217
    .line 218
    const-string v7, "pi.packageName"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, v2, LBc/g;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "pi.versionName"

    .line 228
    .line 229
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v2, LBc/g;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    const-string v5, "MuxDevice"

    .line 236
    .line 237
    const-string v6, "could not get package info"

    .line 238
    .line 239
    invoke-static {v5, v6}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sput-object v2, LYj/j;->p:LBc/g;

    .line 243
    .line 244
    sput-object v10, LYj/j;->q:LYj/f;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/mux/stats/sdk/muxstats/b;->g:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_3

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_2

    .line 280
    :cond_3
    const-string v1, "audio"

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/mux/stats/sdk/muxstats/b;->g:Ljava/lang/String;

    .line 290
    .line 291
    :cond_4
    new-instance v1, LYj/j;

    .line 292
    .line 293
    new-instance v2, Lcom/mux/stats/sdk/muxstats/b$a;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lcom/mux/stats/sdk/muxstats/b$a;-><init>(Lcom/mux/stats/sdk/muxstats/b;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lcom/mux/stats/sdk/muxstats/b;->g:Ljava/lang/String;

    .line 299
    .line 300
    const-string v6, "playerId"

    .line 301
    .line 302
    if-eqz v5, :cond_1a

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v7, LVj/m;

    .line 308
    .line 309
    invoke-direct {v7}, LVj/m;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v7, v1, LYj/j;->f:LVj/m;

    .line 313
    .line 314
    iput-object v9, v1, LYj/j;->d:LVj/d;

    .line 315
    .line 316
    iput-object v5, v1, LYj/j;->c:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    iput-boolean v7, v1, LYj/j;->n:Z

    .line 320
    .line 321
    iget-object v8, v9, LVj/d;->d:LVj/e;

    .line 322
    .line 323
    if-eqz v8, :cond_19

    .line 324
    .line 325
    sget-boolean v8, LRj/a;->e:Z

    .line 326
    .line 327
    if-nez v8, :cond_5

    .line 328
    .line 329
    sget-object v8, LRj/a;->d:LRj/d;

    .line 330
    .line 331
    iget-object v9, v8, LRj/d;->d:LXj/a;

    .line 332
    .line 333
    invoke-virtual {v9}, LXj/a;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-static {}, LN5/a;->j()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iput-object v13, v8, LRj/d;->a:Ljava/lang/String;

    .line 342
    .line 343
    iput-wide v9, v8, LRj/d;->b:J

    .line 344
    .line 345
    const-wide/32 v13, 0x16e360

    .line 346
    .line 347
    .line 348
    add-long/2addr v9, v13

    .line 349
    iput-wide v9, v8, LRj/d;->c:J

    .line 350
    .line 351
    sget-object v8, LRj/a;->b:LVj/i;

    .line 352
    .line 353
    const-string v9, "2.1"

    .line 354
    .line 355
    const-string v10, "mapve"

    .line 356
    .line 357
    invoke-virtual {v8, v10, v9}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v9, "7.6.0"

    .line 361
    .line 362
    const-string v10, "memve"

    .line 363
    .line 364
    invoke-virtual {v8, v10, v9}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v9, "mux-stats-sdk-java"

    .line 368
    .line 369
    const-string v10, "mem"

    .line 370
    .line 371
    invoke-virtual {v8, v10, v9}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-boolean v7, LRj/a;->e:Z

    .line 375
    .line 376
    :cond_5
    new-instance v7, LRj/b;

    .line 377
    .line 378
    move-object/from16 v8, p6

    .line 379
    .line 380
    invoke-direct {v7, v8}, LRj/b;-><init>(LAf/g;)V

    .line 381
    .line 382
    .line 383
    new-instance v8, LRj/a$a;

    .line 384
    .line 385
    invoke-direct {v8, v5}, LRj/a$a;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, LSj/b;->a(LSj/e;)V

    .line 389
    .line 390
    .line 391
    sget-object v8, LRj/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    invoke-virtual {v8, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    iput-wide v7, v1, LYj/j;->g:J

    .line 399
    .line 400
    iput-object v2, v1, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 401
    .line 402
    :try_start_1
    new-instance v2, LVj/i;

    .line 403
    .line 404
    invoke-direct {v2}, LVj/b;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v5, LYj/j;->p:LBc/g;

    .line 408
    .line 409
    if-eqz v5, :cond_7

    .line 410
    .line 411
    iget-object v7, v5, LBc/g;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v7, :cond_6

    .line 416
    .line 417
    const-string v7, "unknown"

    .line 418
    .line 419
    :cond_6
    iput-object v7, v1, LYj/j;->k:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, v5, LBc/g;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v7, v1, LYj/j;->l:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v5, LBc/g;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    iput-object v5, v1, LYj/j;->m:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catchall_0
    nop

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_7
    :goto_3
    iget-object v5, v1, LYj/j;->k:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_8

    .line 440
    .line 441
    const-string v7, "mvrid"

    .line 442
    .line 443
    invoke-virtual {v2, v7, v5}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    new-instance v5, LVj/o;

    .line 447
    .line 448
    invoke-direct {v5}, LVj/b;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v7, LYj/j;->p:LBc/g;

    .line 452
    .line 453
    if-eqz v7, :cond_a

    .line 454
    .line 455
    const-string v7, "Android"

    .line 456
    .line 457
    const-string v8, "uosfm"

    .line 458
    .line 459
    invoke-virtual {v5, v8, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v7, LYj/j;->p:LBc/g;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 468
    .line 469
    const-string v8, "HARDWARE"

    .line 470
    .line 471
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v8, "uosar"

    .line 475
    .line 476
    invoke-virtual {v5, v8, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v7, LYj/j;->p:LBc/g;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v8, " ("

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/16 v8, 0x29

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_9

    .line 514
    .line 515
    const-string v8, "uosve"

    .line 516
    .line 517
    invoke-virtual {v5, v8, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    sget-object v7, LYj/j;->p:LBc/g;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 526
    .line 527
    const-string v8, "MANUFACTURER"

    .line 528
    .line 529
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v8, "udvmn"

    .line 533
    .line 534
    invoke-virtual {v5, v8, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v7, LYj/j;->p:LBc/g;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 543
    .line 544
    const-string v8, "MODEL"

    .line 545
    .line 546
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v8, "udvmo"

    .line 550
    .line 551
    invoke-virtual {v5, v8, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v7, LYj/j;->p:LBc/g;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v7, "udvnm"

    .line 560
    .line 561
    invoke-virtual {v5, v7, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v7, LYj/j;->p:LBc/g;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-string v7, "udvcg"

    .line 570
    .line 571
    invoke-virtual {v5, v7, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, LYj/j;->p:LBc/g;

    .line 575
    .line 576
    invoke-virtual {v3}, LBc/g;->b()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_a

    .line 581
    .line 582
    const-string v7, "ucxty"

    .line 583
    .line 584
    invoke-virtual {v5, v7, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    iget-object v3, v1, LYj/j;->l:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v3, :cond_b

    .line 590
    .line 591
    const-string v7, "ualnm"

    .line 592
    .line 593
    invoke-virtual {v5, v7, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    iget-object v3, v1, LYj/j;->m:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v3, :cond_c

    .line 599
    .line 600
    const-string v7, "ualve"

    .line 601
    .line 602
    invoke-virtual {v5, v7, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    new-instance v3, LTj/a;

    .line 606
    .line 607
    invoke-direct {v3}, LTj/a;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v5, v3, LTj/a;->n:LVj/o;

    .line 611
    .line 612
    sget-object v5, LRj/a;->b:LVj/i;

    .line 613
    .line 614
    invoke-virtual {v5, v2}, LVj/b;->e(LVj/b;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, LRj/a;->c:LVj/o;

    .line 618
    .line 619
    iget-object v3, v3, LTj/a;->n:LVj/o;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, LVj/b;->e(LVj/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    .line 623
    .line 624
    :goto_4
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, LUj/f;

    .line 629
    .line 630
    const/4 v5, 0x4

    .line 631
    invoke-direct {v3, v2, v5}, LUj/f;-><init>(LVj/j;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, LYj/j;->c(LAa/a;)V

    .line 635
    .line 636
    .line 637
    new-instance v13, Ljava/util/Timer;

    .line 638
    .line 639
    invoke-direct {v13}, Ljava/util/Timer;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v13, v1, LYj/j;->b:Ljava/util/Timer;

    .line 643
    .line 644
    new-instance v14, LYj/j$a;

    .line 645
    .line 646
    iget-object v3, v1, LYj/j;->b:Ljava/util/Timer;

    .line 647
    .line 648
    invoke-direct {v14, v1, v3}, LYj/j$a;-><init>(LYj/j;Ljava/util/Timer;)V

    .line 649
    .line 650
    .line 651
    const-wide/16 v15, 0x0

    .line 652
    .line 653
    const-wide/16 v17, 0x64

    .line 654
    .line 655
    invoke-virtual/range {v13 .. v18}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LVj/m;

    .line 659
    .line 660
    invoke-direct {v3}, LVj/m;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v3, v1, LYj/j;->f:LVj/m;

    .line 664
    .line 665
    new-instance v3, LTj/a;

    .line 666
    .line 667
    invoke-direct {v3}, LTj/a;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v5, v1, LYj/j;->d:LVj/d;

    .line 671
    .line 672
    if-eqz v5, :cond_d

    .line 673
    .line 674
    iget-object v7, v5, LVj/d;->d:LVj/e;

    .line 675
    .line 676
    if-eqz v7, :cond_d

    .line 677
    .line 678
    iput-object v7, v3, LTj/a;->r:LVj/e;

    .line 679
    .line 680
    :cond_d
    if-eqz v5, :cond_e

    .line 681
    .line 682
    iget-object v7, v5, LVj/d;->e:LVj/f;

    .line 683
    .line 684
    if-eqz v7, :cond_e

    .line 685
    .line 686
    iput-object v7, v3, LTj/a;->p:LVj/f;

    .line 687
    .line 688
    :cond_e
    if-eqz v5, :cond_f

    .line 689
    .line 690
    iget-object v7, v5, LVj/d;->f:LVj/g;

    .line 691
    .line 692
    if-eqz v7, :cond_f

    .line 693
    .line 694
    iput-object v7, v3, LTj/a;->q:LVj/g;

    .line 695
    .line 696
    :cond_f
    if-eqz v5, :cond_10

    .line 697
    .line 698
    iget-object v7, v5, LVj/d;->h:LVj/c;

    .line 699
    .line 700
    if-eqz v7, :cond_10

    .line 701
    .line 702
    iput-object v7, v3, LTj/a;->t:LVj/c;

    .line 703
    .line 704
    :cond_10
    if-eqz v5, :cond_11

    .line 705
    .line 706
    iget-object v7, v5, LVj/d;->g:LVj/h;

    .line 707
    .line 708
    if-eqz v7, :cond_11

    .line 709
    .line 710
    iput-object v7, v3, LTj/a;->s:LVj/h;

    .line 711
    .line 712
    :cond_11
    if-eqz v5, :cond_13

    .line 713
    .line 714
    iget-object v7, v5, LVj/d;->d:LVj/e;

    .line 715
    .line 716
    if-nez v7, :cond_12

    .line 717
    .line 718
    iget-object v7, v5, LVj/d;->e:LVj/f;

    .line 719
    .line 720
    if-nez v7, :cond_12

    .line 721
    .line 722
    iget-object v7, v5, LVj/d;->f:LVj/g;

    .line 723
    .line 724
    if-nez v7, :cond_12

    .line 725
    .line 726
    iget-object v7, v5, LVj/d;->h:LVj/c;

    .line 727
    .line 728
    if-nez v7, :cond_12

    .line 729
    .line 730
    iget-object v5, v5, LVj/d;->g:LVj/h;

    .line 731
    .line 732
    if-eqz v5, :cond_13

    .line 733
    .line 734
    :cond_12
    invoke-virtual {v1, v3}, LYj/j;->c(LAa/a;)V

    .line 735
    .line 736
    .line 737
    :cond_13
    new-instance v3, LUj/b;

    .line 738
    .line 739
    const/4 v5, 0x3

    .line 740
    invoke-direct {v3, v2, v5}, LUj/b;-><init>(LVj/j;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, LYj/j;->c(LAa/a;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v1}, LSj/b;->a(LSj/e;)V

    .line 747
    .line 748
    .line 749
    iput-object v1, v0, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 750
    .line 751
    iget-object v1, v1, LYj/j;->c:Ljava/lang/String;

    .line 752
    .line 753
    sget-object v2, LRj/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LRj/b;

    .line 760
    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    .line 765
    sput-object v3, LXj/b;->a:Ljava/lang/Boolean;

    .line 766
    .line 767
    iget-object v1, v1, LRj/b;->h:LWj/d;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    :cond_14
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/b;->g:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v1, :cond_18

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LRj/b;

    .line 781
    .line 782
    if-eqz v1, :cond_15

    .line 783
    .line 784
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    sput-object v2, LXj/b;->a:Ljava/lang/Boolean;

    .line 787
    .line 788
    iget-object v1, v1, LRj/b;->h:LWj/d;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/y;->j()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/4 v2, 0x2

    .line 798
    if-ne v1, v2, :cond_16

    .line 799
    .line 800
    invoke-virtual {v4}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a()V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/y;->j()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v2, 0x3

    .line 812
    if-ne v1, v2, :cond_17

    .line 813
    .line 814
    invoke-virtual {v4}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h()V

    .line 821
    .line 822
    .line 823
    :cond_17
    :goto_5
    const-string v1, "x-cdn"

    .line 824
    .line 825
    iget-object v2, v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->x:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    const-string v1, "content-type"

    .line 831
    .line 832
    iget-object v2, v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->x:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    const-string v1, "x-request-id"

    .line 838
    .line 839
    iget-object v2, v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->x:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v12

    .line 849
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    const-string v2, "customerPlayerData cannot be null"

    .line 852
    .line 853
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v12
.end method


# virtual methods
.method public final a(LVj/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LVj/d;->d:LVj/e;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, LTj/a;

    .line 11
    .line 12
    invoke-direct {v1}, LTj/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LVj/d;->f:LVj/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v1, LTj/a;->q:LVj/g;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, LVj/d;->d:LVj/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v2, v1, LTj/a;->r:LVj/e;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p1, LVj/d;->e:LVj/f;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-object v2, v1, LTj/a;->p:LVj/f;

    .line 32
    .line 33
    :cond_2
    iget-object v2, p1, LVj/d;->h:LVj/c;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-object v2, v1, LTj/a;->t:LVj/c;

    .line 38
    .line 39
    :cond_3
    iget-object v2, p1, LVj/d;->g:LVj/h;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-object v2, v1, LTj/a;->s:LVj/h;

    .line 44
    .line 45
    :cond_4
    iput-object p1, v0, LYj/j;->d:LVj/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LYj/j;->c(LAa/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "customerPlayerData cannot be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b(LVj/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->I:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->n:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput v4, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->u:I

    .line 19
    .line 20
    iput v4, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->t:I

    .line 21
    .line 22
    iput v4, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->v:I

    .line 23
    .line 24
    iput-boolean v4, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->s:Z

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->q:J

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/exoplayer2/B$c;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a:Lzl/a;

    .line 43
    .line 44
    check-cast v0, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$b;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 49
    .line 50
    iget-object v5, v0, LYj/j;->d:LVj/d;

    .line 51
    .line 52
    iput-object p1, v5, LVj/d;->e:LVj/f;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, LVj/b;->e(LVj/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LYj/j;->d:LVj/d;

    .line 58
    .line 59
    new-instance v5, LUj/e;

    .line 60
    .line 61
    invoke-virtual {v0}, LYj/j;->e()LVj/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v5, v6, v7}, LUj/e;-><init>(LVj/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, LYj/j;->c(LAa/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LUj/f;

    .line 73
    .line 74
    invoke-virtual {v0}, LYj/j;->e()LVj/j;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6, v7}, LUj/f;-><init>(LVj/j;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, LYj/j;->c(LAa/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, LYj/j;->d:LVj/d;

    .line 85
    .line 86
    new-instance p1, LTj/a;

    .line 87
    .line 88
    invoke-direct {p1}, LTj/a;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, LYj/j;->d:LVj/d;

    .line 92
    .line 93
    iget-object v6, v5, LVj/d;->e:LVj/f;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    iput-object v6, p1, LTj/a;->p:LVj/f;

    .line 98
    .line 99
    :cond_0
    iget-object v6, v5, LVj/d;->h:LVj/c;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iput-object v6, p1, LTj/a;->t:LVj/c;

    .line 104
    .line 105
    :cond_1
    iget-object v5, v5, LVj/d;->f:LVj/g;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iput-object v5, p1, LTj/a;->q:LVj/g;

    .line 110
    .line 111
    :cond_2
    new-instance v5, LVj/m;

    .line 112
    .line 113
    invoke-direct {v5}, LVj/m;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, LYj/j;->f:LVj/m;

    .line 117
    .line 118
    iput-object v5, p1, LTj/a;->o:LVj/m;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LYj/j;->c(LAa/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LYj/j;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, v0, LYj/j;->i:I

    .line 126
    .line 127
    iput-object v1, v0, LYj/j;->j:Ljava/lang/String;

    .line 128
    .line 129
    iput-wide v2, v0, LYj/j;->g:J

    .line 130
    .line 131
    return-void
.end method
