.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lorg/json/JSONObject;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.player.HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1"
    f = "HsPlayerConfigRepoImpl.kt"
    l = {
        0x69,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LTd/a$a;

.field public b:Lli/a;

.field public c:I

.field public final synthetic d:Lcom/hotstar/player/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->d:Lcom/hotstar/player/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->d:Lcom/hotstar/player/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;-><init>(Lcom/hotstar/player/b;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->d:Lcom/hotstar/player/b;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->a:LTd/a$a;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->b:Lli/a;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->a:LTd/a$a;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v2

    .line 43
    move-object v2, v8

    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LTd/a;->a:LTd/a$a;

    .line 51
    .line 52
    sget-object v7, Lli/a;->a:Lli/a;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->a:LTd/a$a;

    .line 55
    .line 56
    iput-object v7, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->b:Lli/a;

    .line 57
    .line 58
    iput v6, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->c:I

    .line 59
    .line 60
    invoke-virtual {v4, v6, v1}, Lcom/hotstar/player/b;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v8, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast v8, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 68
    .line 69
    iget-object v9, v4, Lcom/hotstar/player/b;->b:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->a:LTd/a$a;

    .line 72
    .line 73
    iput-object v3, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->b:Lli/a;

    .line 74
    .line 75
    iput v5, v1, Lcom/hotstar/player/HsPlayerConfigRepoImpl$prewarmMedia3Capabilities$2$1;->c:I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lli/a;->c(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Landroid/content/Context;)Lze/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_2
    check-cast v7, Lze/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "config"

    .line 94
    .line 95
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v7, Lze/a;->j:Z

    .line 99
    .line 100
    iget v8, v7, Lze/a;->k:I

    .line 101
    .line 102
    new-instance v9, LTd/b;

    .line 103
    .line 104
    invoke-direct {v9, v7}, LTd/b;-><init>(Lze/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/hotstar/player/b;->k:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/PayloadParams;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/PayloadParams;->getDownload()Z

    .line 118
    .line 119
    .line 120
    const-string v0, "language"

    .line 121
    .line 122
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, v7, Lze/a;->p:Z

    .line 126
    .line 127
    new-instance v11, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v7, Lze/a;->u:Z

    .line 133
    .line 134
    iget-boolean v12, v7, Lze/a;->s:Z

    .line 135
    .line 136
    iget-object v13, v7, Lze/a;->D:Ljava/util/HashSet;

    .line 137
    .line 138
    iget-boolean v14, v7, Lze/a;->t:Z

    .line 139
    .line 140
    iget-boolean v15, v7, Lze/a;->q:Z

    .line 141
    .line 142
    iget-object v3, v7, Lze/a;->b:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v9, LTd/b;->b:Ljava/util/Random;

    .line 147
    .line 148
    const/16 v6, 0x64

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v6, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :goto_3
    iget-boolean v0, v7, Lze/a;->h:Z

    .line 158
    .line 159
    iget-boolean v5, v7, Lze/a;->i:Z

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    const-string v4, "stereo"

    .line 173
    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    const-string v5, "aac"

    .line 177
    .line 178
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 185
    .line 186
    const-string v0, "context"

    .line 187
    .line 188
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LAe/d;->b()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "dolby51"

    .line 200
    .line 201
    invoke-static {v4, v0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, LAe/d;->e()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4, v5}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move/from16 v19, v0

    .line 218
    .line 219
    new-instance v0, LGe/b;

    .line 220
    .line 221
    invoke-direct {v0, v3}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    move/from16 v20, v5

    .line 225
    .line 226
    const-string v5, "RESTRICT_DOLBY_AUDIO"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, LGe/a;->c(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move/from16 v21, v0

    .line 233
    .line 234
    const-string v0, "getEncodings(...)"

    .line 235
    .line 236
    move/from16 v23, v10

    .line 237
    .line 238
    const-string v10, "null cannot be cast to non-null type android.media.AudioManager"

    .line 239
    .line 240
    move/from16 v24, v12

    .line 241
    .line 242
    const-string v12, "audio"

    .line 243
    .line 244
    move-object/from16 v25, v13

    .line 245
    .line 246
    const-string v13, "MediaCodecUtils"

    .line 247
    .line 248
    if-eqz v21, :cond_6

    .line 249
    .line 250
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    :goto_4
    move/from16 v28, v2

    .line 253
    .line 254
    move/from16 v30, v6

    .line 255
    .line 256
    move/from16 v26, v14

    .line 257
    .line 258
    move/from16 v27, v15

    .line 259
    .line 260
    :goto_5
    move-object/from16 v2, v19

    .line 261
    .line 262
    move/from16 v19, v8

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_6
    if-eqz v23, :cond_11

    .line 267
    .line 268
    if-eqz v19, :cond_7

    .line 269
    .line 270
    if-eqz v20, :cond_7

    .line 271
    .line 272
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-static {v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    move/from16 v26, v14

    .line 280
    .line 281
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    move/from16 v27, v15

    .line 284
    .line 285
    const/16 v15, 0x1c

    .line 286
    .line 287
    if-lt v14, v15, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v14, Landroid/media/AudioManager;

    .line 297
    .line 298
    invoke-static {v14}, LBj/a;->o(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    array-length v15, v14

    .line 306
    move-object/from16 v28, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    :goto_6
    if-ge v14, v15, :cond_c

    .line 312
    .line 313
    aget-object v30, v28, v14

    .line 314
    .line 315
    move/from16 v31, v14

    .line 316
    .line 317
    invoke-static/range {v30 .. v30}, LO0/a;->b(Landroid/media/AudioDeviceInfo;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v32, v15

    .line 322
    .line 323
    const/4 v15, 0x2

    .line 324
    if-ne v14, v15, :cond_a

    .line 325
    .line 326
    if-nez v29, :cond_9

    .line 327
    .line 328
    invoke-static/range {v30 .. v30}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x6

    .line 336
    invoke-static {v14, v15}, Lkotlin/collections/c;->p([II)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_8

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    const/4 v14, 0x0

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    :goto_7
    const/4 v14, 0x1

    .line 346
    :goto_8
    move/from16 v29, v14

    .line 347
    .line 348
    :cond_a
    add-int/lit8 v14, v31, 0x1

    .line 349
    .line 350
    move/from16 v15, v32

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const/16 v29, 0x0

    .line 354
    .line 355
    :cond_c
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 356
    .line 357
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v15, Landroid/os/Handler;

    .line 361
    .line 362
    move/from16 v28, v2

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v15, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, LD7/a;

    .line 372
    .line 373
    move/from16 v30, v6

    .line 374
    .line 375
    const/4 v6, 0x5

    .line 376
    invoke-direct {v2, v6, v3, v14}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    .line 381
    .line 382
    if-nez v21, :cond_d

    .line 383
    .line 384
    if-nez v19, :cond_f

    .line 385
    .line 386
    :cond_d
    if-eqz v21, :cond_e

    .line 387
    .line 388
    if-eqz v20, :cond_e

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    iget-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    if-eqz v29, :cond_f

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    :goto_9
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_10
    :goto_a
    sget-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 403
    .line 404
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_11
    move/from16 v28, v2

    .line 411
    .line 412
    move/from16 v30, v6

    .line 413
    .line 414
    move/from16 v26, v14

    .line 415
    .line 416
    move/from16 v27, v15

    .line 417
    .line 418
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->g()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_12

    .line 429
    .line 430
    const-string v14, "AC4 is removed from list as Config is disabled or blacklisted"

    .line 431
    .line 432
    move/from16 v19, v8

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    new-array v8, v15, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v13, v14, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    move/from16 v19, v8

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    :goto_b
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_13

    .line 454
    .line 455
    const-string v8, "EC3 is removed from list as Config is disabled"

    .line 456
    .line 457
    new-array v14, v15, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v13, v8, v14}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_c
    move-object v6, v2

    .line 466
    check-cast v6, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const-string v8, "ec3"

    .line 473
    .line 474
    const-string v14, "ac4"

    .line 475
    .line 476
    if-nez v6, :cond_15

    .line 477
    .line 478
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 479
    .line 480
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    new-instance v6, Lkotlin/Pair;

    .line 487
    .line 488
    invoke-direct {v6, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_14
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 495
    .line 496
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_15

    .line 501
    .line 502
    new-instance v2, Lkotlin/Pair;

    .line 503
    .line 504
    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    sget-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 511
    .line 512
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, LAe/d;->b()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "atmos"

    .line 521
    .line 522
    invoke-static {v4, v2}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, LAe/d;->e()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v4, v6}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v23, :cond_16

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    if-eqz v6, :cond_17

    .line 543
    .line 544
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 545
    .line 546
    :goto_d
    move-object/from16 v34, v3

    .line 547
    .line 548
    move-object/from16 v32, v7

    .line 549
    .line 550
    move-object/from16 v22, v8

    .line 551
    .line 552
    move-object/from16 v29, v9

    .line 553
    .line 554
    move-object/from16 v35, v11

    .line 555
    .line 556
    goto/16 :goto_1c

    .line 557
    .line 558
    :cond_16
    if-eqz v2, :cond_17

    .line 559
    .line 560
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_17
    new-instance v15, LGe/b;

    .line 564
    .line 565
    invoke-direct {v15, v3}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v5}, LGe/a;->c(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_18

    .line 573
    .line 574
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_18
    if-eqz v23, :cond_31

    .line 578
    .line 579
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 580
    .line 581
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 582
    .line 583
    .line 584
    if-eqz v18, :cond_19

    .line 585
    .line 586
    new-instance v15, Landroidx/media3/common/a$a;

    .line 587
    .line 588
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v18, "audio/eac3-joc"

    .line 592
    .line 593
    move/from16 v21, v2

    .line 594
    .line 595
    invoke-static/range {v18 .. v18}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    iput v2, v15, Landroidx/media3/common/a$a;->C:I

    .line 603
    .line 604
    const v2, 0xac44

    .line 605
    .line 606
    .line 607
    iput v2, v15, Landroidx/media3/common/a$a;->D:I

    .line 608
    .line 609
    new-instance v2, Landroidx/media3/common/a;

    .line 610
    .line 611
    invoke-direct {v2, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 612
    .line 613
    .line 614
    new-instance v15, Landroid/os/Handler;

    .line 615
    .line 616
    move/from16 v18, v6

    .line 617
    .line 618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-direct {v15, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 623
    .line 624
    .line 625
    new-instance v6, LD7/c;

    .line 626
    .line 627
    move-object/from16 v29, v9

    .line 628
    .line 629
    const/4 v9, 0x2

    .line 630
    invoke-direct {v6, v3, v9, v5, v2}, LD7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_19
    move/from16 v21, v2

    .line 638
    .line 639
    move/from16 v18, v6

    .line 640
    .line 641
    move-object/from16 v29, v9

    .line 642
    .line 643
    :goto_e
    invoke-static {v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->d:Ljava/lang/Boolean;

    .line 648
    .line 649
    if-nez v6, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const-string v9, "amazon.hardware.fire_tv"

    .line 656
    .line 657
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    sput-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->d:Ljava/lang/Boolean;

    .line 666
    .line 667
    :cond_1a
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->d:Ljava/lang/Boolean;

    .line 668
    .line 669
    if-eqz v6, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    goto :goto_f

    .line 676
    :cond_1b
    const/4 v6, 0x0

    .line 677
    :goto_f
    const-string v9, "enabled"

    .line 678
    .line 679
    const-string v15, "getJSONObject(...)"

    .line 680
    .line 681
    move/from16 v31, v2

    .line 682
    .line 683
    const-string v2, "audiocaps"

    .line 684
    .line 685
    if-eqz v6, :cond_21

    .line 686
    .line 687
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 688
    .line 689
    if-nez v5, :cond_1d

    .line 690
    .line 691
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v6, "audio_platform_capabilities"

    .line 696
    .line 697
    invoke-static {v0, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v6, "getString(...)"

    .line 702
    .line 703
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v6, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 726
    if-nez v18, :cond_1c

    .line 727
    .line 728
    move v2, v0

    .line 729
    goto :goto_10

    .line 730
    :cond_1c
    const/4 v2, 0x0

    .line 731
    :goto_10
    :try_start_1
    const-string v0, "Atmos detected via FireStick atmos detection"

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    new-array v5, v15, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v13, v0, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 737
    .line 738
    .line 739
    move v5, v2

    .line 740
    goto :goto_12

    .line 741
    :catch_0
    move-exception v0

    .line 742
    move v5, v2

    .line 743
    goto :goto_11

    .line 744
    :catch_1
    move-exception v0

    .line 745
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    .line 747
    .line 748
    :cond_1d
    :goto_12
    if-eqz v31, :cond_1e

    .line 749
    .line 750
    if-nez v18, :cond_1f

    .line 751
    .line 752
    :cond_1e
    if-nez v31, :cond_20

    .line 753
    .line 754
    if-eqz v21, :cond_20

    .line 755
    .line 756
    :cond_1f
    const/4 v5, 0x0

    .line 757
    :cond_20
    move-object/from16 v34, v3

    .line 758
    .line 759
    move-object/from16 v32, v7

    .line 760
    .line 761
    move-object/from16 v22, v8

    .line 762
    .line 763
    move-object/from16 v35, v11

    .line 764
    .line 765
    goto/16 :goto_1a

    .line 766
    .line 767
    :cond_21
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->r()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const-string v13, "shouldSkipAtmosAndroidApiCheck "

    .line 772
    .line 773
    invoke-static {v13, v6}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    move-object/from16 v32, v7

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    new-array v7, v13, [Ljava/lang/Object;

    .line 781
    .line 782
    const-string v13, "PlaybackCapabilities"

    .line 783
    .line 784
    invoke-static {v13, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->r()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_2b

    .line 792
    .line 793
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    const/16 v7, 0x17

    .line 796
    .line 797
    if-lt v6, v7, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    check-cast v6, Landroid/media/AudioManager;

    .line 807
    .line 808
    invoke-static {v6}, LBj/a;->o(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    array-length v7, v6

    .line 816
    move-object/from16 v34, v3

    .line 817
    .line 818
    move-object/from16 v33, v6

    .line 819
    .line 820
    move-object/from16 v35, v11

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    :goto_13
    if-ge v10, v7, :cond_26

    .line 828
    .line 829
    aget-object v36, v33, v10

    .line 830
    .line 831
    move/from16 v37, v7

    .line 832
    .line 833
    invoke-static/range {v36 .. v36}, LO0/a;->b(Landroid/media/AudioDeviceInfo;)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    move/from16 v38, v10

    .line 838
    .line 839
    const/4 v10, 0x2

    .line 840
    if-eq v7, v10, :cond_24

    .line 841
    .line 842
    const/16 v10, 0xa

    .line 843
    .line 844
    if-eq v7, v10, :cond_22

    .line 845
    .line 846
    const/4 v7, 0x6

    .line 847
    const/16 v10, 0x1c

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 851
    .line 852
    const/16 v10, 0x1c

    .line 853
    .line 854
    if-lt v7, v10, :cond_23

    .line 855
    .line 856
    invoke-static/range {v36 .. v36}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/16 v11, 0x12

    .line 864
    .line 865
    invoke-static {v7, v11}, Lkotlin/collections/c;->p([II)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    move v12, v7

    .line 870
    :cond_23
    const/4 v7, 0x6

    .line 871
    const/4 v11, 0x1

    .line 872
    goto :goto_14

    .line 873
    :cond_24
    const/16 v6, 0x12

    .line 874
    .line 875
    const/16 v10, 0x1c

    .line 876
    .line 877
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    if-lt v7, v10, :cond_25

    .line 880
    .line 881
    invoke-static/range {v36 .. v36}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v6}, Lkotlin/collections/c;->p([II)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    :cond_25
    invoke-static/range {v36 .. v36}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v7, 0x6

    .line 900
    invoke-static {v6, v7}, Lkotlin/collections/c;->p([II)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    :goto_14
    add-int/lit8 v22, v38, 0x1

    .line 905
    .line 906
    move/from16 v10, v22

    .line 907
    .line 908
    move/from16 v7, v37

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_26
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 912
    .line 913
    const-string v7, " \n isHdmiEac3JocSupported: "

    .line 914
    .line 915
    const-string v10, " \n  isTvSpeakerEac3Supported: "

    .line 916
    .line 917
    move-object/from16 v22, v8

    .line 918
    .line 919
    const-string v8, "isHdmiArcConnected: "

    .line 920
    .line 921
    invoke-static {v8, v11, v7, v12, v10}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const-string v8, " \n  isTvSpeakerEac3JocSupported: "

    .line 926
    .line 927
    const-string v10, " \nisAudioCapabilitiesHasAtmosSupport "

    .line 928
    .line 929
    invoke-static {v8, v10, v7, v6, v3}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v7, 0x0

    .line 940
    new-array v8, v7, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v13, v0, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    if-eqz v31, :cond_28

    .line 946
    .line 947
    if-nez v18, :cond_28

    .line 948
    .line 949
    if-eqz v11, :cond_29

    .line 950
    .line 951
    if-eqz v12, :cond_27

    .line 952
    .line 953
    if-eqz v6, :cond_27

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    goto :goto_15

    .line 957
    :cond_27
    const/4 v0, 0x0

    .line 958
    :goto_15
    if-nez v0, :cond_2a

    .line 959
    .line 960
    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 961
    .line 962
    if-eqz v3, :cond_2a

    .line 963
    .line 964
    if-eqz v6, :cond_2a

    .line 965
    .line 966
    :goto_16
    const/4 v0, 0x1

    .line 967
    goto :goto_17

    .line 968
    :cond_28
    if-nez v31, :cond_29

    .line 969
    .line 970
    if-nez v21, :cond_29

    .line 971
    .line 972
    if-nez v11, :cond_29

    .line 973
    .line 974
    if-eqz v3, :cond_29

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_29
    const/4 v0, 0x0

    .line 978
    :cond_2a
    :goto_17
    move v3, v0

    .line 979
    goto :goto_18

    .line 980
    :cond_2b
    move-object/from16 v34, v3

    .line 981
    .line 982
    move-object/from16 v22, v8

    .line 983
    .line 984
    move-object/from16 v35, v11

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    :goto_18
    if-nez v3, :cond_2f

    .line 988
    .line 989
    if-eqz v16, :cond_2f

    .line 990
    .line 991
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v5, "nrdp_audio_platform_capabilities"

    .line 996
    .line 997
    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_2c

    .line 1002
    .line 1003
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 1004
    .line 1005
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_2c

    .line 1027
    .line 1028
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1032
    goto :goto_19

    .line 1033
    :catch_2
    move-exception v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    const/4 v0, 0x0

    .line 1038
    :goto_19
    const-string v2, "isAtmosSupportedFromNRDP : "

    .line 1039
    .line 1040
    invoke-static {v2, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/4 v15, 0x0

    .line 1045
    new-array v5, v15, [Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {v13, v2, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v31, :cond_2d

    .line 1051
    .line 1052
    if-eqz v18, :cond_2e

    .line 1053
    .line 1054
    :cond_2d
    if-nez v31, :cond_2f

    .line 1055
    .line 1056
    if-nez v21, :cond_2f

    .line 1057
    .line 1058
    :cond_2e
    move v5, v0

    .line 1059
    goto :goto_1a

    .line 1060
    :cond_2f
    move v5, v3

    .line 1061
    :goto_1a
    if-eqz v5, :cond_30

    .line 1062
    .line 1063
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 1064
    .line 1065
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_1c

    .line 1070
    :cond_30
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_31
    move-object/from16 v34, v3

    .line 1074
    .line 1075
    move-object/from16 v32, v7

    .line 1076
    .line 1077
    move-object/from16 v22, v8

    .line 1078
    .line 1079
    move-object/from16 v29, v9

    .line 1080
    .line 1081
    move-object/from16 v35, v11

    .line 1082
    .line 1083
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->g()Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e:Ljava/lang/String;

    .line 1088
    .line 1089
    sget-object v3, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_32

    .line 1096
    .line 1097
    const-string v3, "fin=1"

    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_32
    const-string v3, "fin=0"

    .line 1101
    .line 1102
    :goto_1b
    invoke-static {v2, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sput-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e:Ljava/lang/String;

    .line 1107
    .line 1108
    :goto_1c
    sget-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 1109
    .line 1110
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_33

    .line 1115
    .line 1116
    new-instance v2, Lkotlin/Pair;

    .line 1117
    .line 1118
    invoke-direct {v2, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_33
    if-eqz v23, :cond_34

    .line 1125
    .line 1126
    sget-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 1127
    .line 1128
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    new-instance v0, Lkotlin/Pair;

    .line 1135
    .line 1136
    move-object/from16 v2, v22

    .line 1137
    .line 1138
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_34
    const-string v0, "package"

    .line 1145
    .line 1146
    sget-object v2, LTd/b;->c:Lorg/json/JSONArray;

    .line 1147
    .line 1148
    move-object/from16 v3, v35

    .line 1149
    .line 1150
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lorg/json/JSONArray;

    .line 1154
    .line 1155
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    const-string v2, "fmp4"

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1161
    .line 1162
    .line 1163
    const-string v2, "ts"

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1166
    .line 1167
    .line 1168
    if-eqz v17, :cond_35

    .line 1169
    .line 1170
    const-string v2, "fmp4br"

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1173
    .line 1174
    .line 1175
    :cond_35
    const-string v2, "container"

    .line 1176
    .line 1177
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Lorg/json/JSONArray;

    .line 1181
    .line 1182
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    const-string v2, "non_ssai"

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v7, v32

    .line 1191
    .line 1192
    iget-boolean v2, v7, Lze/a;->o:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_36

    .line 1195
    .line 1196
    new-instance v2, LGe/b;

    .line 1197
    .line 1198
    move-object/from16 v4, v34

    .line 1199
    .line 1200
    invoke-direct {v2, v4}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v5, "RESTRICT_SSAI"

    .line 1204
    .line 1205
    invoke-virtual {v2, v5}, LGe/a;->c(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_37

    .line 1210
    .line 1211
    const-string v2, "ssai"

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_36
    move-object/from16 v4, v34

    .line 1218
    .line 1219
    :cond_37
    :goto_1d
    const-string v2, "ads"

    .line 1220
    .line 1221
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lorg/json/JSONArray;

    .line 1225
    .line 1226
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    const/16 v10, 0xa

    .line 1232
    .line 1233
    invoke-static {v1, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_38

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Lkotlin/Pair;

    .line 1255
    .line 1256
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_38
    invoke-static {v2}, Lkotlin/collections/d;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_39

    .line 1277
    .line 1278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :cond_39
    const-string v1, "audio_channel"

    .line 1289
    .line 1290
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Lorg/json/JSONArray;

    .line 1294
    .line 1295
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "plain"

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "L1"

    .line 1304
    .line 1305
    const-string v2, "L2"

    .line 1306
    .line 1307
    const-string v5, "L3"

    .line 1308
    .line 1309
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-static {v6}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    if-eqz v8, :cond_3a

    .line 1324
    .line 1325
    iget-object v8, v8, Lze/d;->d:Ljava/lang/String;

    .line 1326
    .line 1327
    goto :goto_20

    .line 1328
    :cond_3a
    const/4 v8, 0x0

    .line 1329
    :goto_20
    invoke-static {v6, v8}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_3b

    .line 1334
    .line 1335
    const-string v6, "widevine"

    .line 1336
    .line 1337
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1338
    .line 1339
    .line 1340
    :cond_3b
    const-string v6, "encryption"

    .line 1341
    .line 1342
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    move/from16 v8, v19

    .line 1346
    .line 1347
    move/from16 v6, v28

    .line 1348
    .line 1349
    move-object/from16 v9, v29

    .line 1350
    .line 1351
    move/from16 v10, v30

    .line 1352
    .line 1353
    const/4 v11, 0x1

    .line 1354
    invoke-virtual {v9, v8, v10, v11, v6}, LTd/b;->b(IIZZ)Lorg/json/JSONArray;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v11, "video_codec"

    .line 1359
    .line 1360
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0}, LTd/b;->a(Lorg/json/JSONArray;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    iget-boolean v11, v7, Lze/a;->r:Z

    .line 1368
    .line 1369
    if-eqz v11, :cond_3e

    .line 1370
    .line 1371
    const/4 v15, 0x0

    .line 1372
    invoke-virtual {v9, v8, v10, v15, v6}, LTd/b;->b(IIZZ)Lorg/json/JSONArray;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    const-string v10, "video_codec_non_secure"

    .line 1377
    .line 1378
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    if-nez v0, :cond_3d

    .line 1382
    .line 1383
    invoke-static {v9}, LTd/b;->a(Lorg/json/JSONArray;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_3c

    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :cond_3c
    const/4 v0, 0x0

    .line 1391
    goto :goto_22

    .line 1392
    :cond_3d
    :goto_21
    const/4 v0, 0x1

    .line 1393
    :cond_3e
    :goto_22
    new-instance v9, Lorg/json/JSONArray;

    .line 1394
    .line 1395
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    const-string v10, "phone"

    .line 1399
    .line 1400
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1401
    .line 1402
    .line 1403
    const-string v10, "tv"

    .line 1404
    .line 1405
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1406
    .line 1407
    .line 1408
    const-string v10, "ladder"

    .line 1409
    .line 1410
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4}, LF0/Q;->x(Landroid/content/Context;)Landroid/graphics/Point;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    iget v10, v9, Landroid/graphics/Point;->y:I

    .line 1418
    .line 1419
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 1420
    .line 1421
    const-string v11, "getDisplaySize: Height: "

    .line 1422
    .line 1423
    const-string v12, ", Width: "

    .line 1424
    .line 1425
    invoke-static {v10, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    const/4 v15, 0x0

    .line 1430
    new-array v14, v15, [Ljava/lang/Object;

    .line 1431
    .line 1432
    const-string v15, "DisplayUtils"

    .line 1433
    .line 1434
    invoke-static {v15, v13, v14}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v13

    .line 1441
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 1442
    .line 1443
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    move/from16 v16, v0

    .line 1447
    .line 1448
    new-instance v0, Lorg/json/JSONArray;

    .line 1449
    .line 1450
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    move/from16 v17, v9

    .line 1454
    .line 1455
    const-string v9, "sd"

    .line 1456
    .line 1457
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v18

    .line 1464
    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v19

    .line 1468
    move/from16 v21, v10

    .line 1469
    .line 1470
    const-string v10, "toLowerCase(...)"

    .line 1471
    .line 1472
    if-eqz v19, :cond_3f

    .line 1473
    .line 1474
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v19

    .line 1478
    move-object/from16 v22, v2

    .line 1479
    .line 1480
    move-object/from16 v2, v19

    .line 1481
    .line 1482
    check-cast v2, Ljava/lang/String;

    .line 1483
    .line 1484
    move-object/from16 v19, v5

    .line 1485
    .line 1486
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1487
    .line 1488
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v5, v19

    .line 1499
    .line 1500
    move/from16 v10, v21

    .line 1501
    .line 1502
    move-object/from16 v2, v22

    .line 1503
    .line 1504
    goto :goto_23

    .line 1505
    :cond_3f
    move-object/from16 v22, v2

    .line 1506
    .line 1507
    move-object/from16 v19, v5

    .line 1508
    .line 1509
    const/16 v5, 0x1e0

    .line 1510
    .line 1511
    const-string v2, "hd"

    .line 1512
    .line 1513
    if-gt v13, v5, :cond_42

    .line 1514
    .line 1515
    if-eqz v27, :cond_40

    .line 1516
    .line 1517
    mul-int v5, v17, v21

    .line 1518
    .line 1519
    move/from16 v28, v6

    .line 1520
    .line 1521
    const v6, 0x54600

    .line 1522
    .line 1523
    .line 1524
    if-le v5, v6, :cond_41

    .line 1525
    .line 1526
    const/4 v5, 0x1

    .line 1527
    goto :goto_24

    .line 1528
    :cond_40
    move/from16 v28, v6

    .line 1529
    .line 1530
    :cond_41
    const/4 v5, 0x0

    .line 1531
    :goto_24
    if-eqz v5, :cond_43

    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :cond_42
    move/from16 v28, v6

    .line 1535
    .line 1536
    :goto_25
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    :cond_43
    const/16 v6, 0x2d0

    .line 1540
    .line 1541
    const-string v5, "fhd"

    .line 1542
    .line 1543
    if-gt v13, v6, :cond_46

    .line 1544
    .line 1545
    if-eqz v27, :cond_44

    .line 1546
    .line 1547
    mul-int v6, v17, v21

    .line 1548
    .line 1549
    move/from16 v17, v8

    .line 1550
    .line 1551
    const v8, 0xe1000

    .line 1552
    .line 1553
    .line 1554
    if-le v6, v8, :cond_45

    .line 1555
    .line 1556
    const/4 v6, 0x1

    .line 1557
    goto :goto_26

    .line 1558
    :cond_44
    move/from16 v17, v8

    .line 1559
    .line 1560
    :cond_45
    const/4 v6, 0x0

    .line 1561
    :goto_26
    if-eqz v6, :cond_49

    .line 1562
    .line 1563
    goto :goto_27

    .line 1564
    :cond_46
    move/from16 v17, v8

    .line 1565
    .line 1566
    :goto_27
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 1567
    .line 1568
    if-eqz v26, :cond_48

    .line 1569
    .line 1570
    :cond_47
    const/4 v6, 0x1

    .line 1571
    goto :goto_28

    .line 1572
    :cond_48
    iget-boolean v6, v7, Lze/a;->g:Z

    .line 1573
    .line 1574
    if-eqz v6, :cond_47

    .line 1575
    .line 1576
    invoke-static {v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    :goto_28
    if-eqz v6, :cond_49

    .line 1581
    .line 1582
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    :cond_49
    const/16 v6, 0x870

    .line 1586
    .line 1587
    const-string v8, "4k"

    .line 1588
    .line 1589
    if-eqz v23, :cond_4b

    .line 1590
    .line 1591
    if-nez v26, :cond_4a

    .line 1592
    .line 1593
    if-eqz v24, :cond_4a

    .line 1594
    .line 1595
    sget-object v21, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 1596
    .line 1597
    invoke-static {v7}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->m(Lze/a;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v21

    .line 1601
    if-eqz v21, :cond_4b

    .line 1602
    .line 1603
    :cond_4a
    if-lt v13, v6, :cond_4b

    .line 1604
    .line 1605
    invoke-static {v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->q(Landroid/content/Context;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    if-eqz v13, :cond_4b

    .line 1610
    .line 1611
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    :cond_4b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v13

    .line 1618
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v14

    .line 1622
    if-eqz v14, :cond_4c

    .line 1623
    .line 1624
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v14

    .line 1628
    check-cast v14, Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1631
    .line 1632
    .line 1633
    goto :goto_29

    .line 1634
    :cond_4c
    const-string v13, "resolution"

    .line 1635
    .line 1636
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v4}, LF0/Q;->x(Landroid/content/Context;)Landroid/graphics/Point;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 1644
    .line 1645
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1646
    .line 1647
    invoke-static {v13, v0, v11, v12}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    const/4 v12, 0x0

    .line 1652
    new-array v14, v12, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v15, v11, v14}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1662
    .line 1663
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    new-instance v14, Lorg/json/JSONArray;

    .line 1667
    .line 1668
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v15

    .line 1678
    :goto_2a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v21

    .line 1682
    if-eqz v21, :cond_4d

    .line 1683
    .line 1684
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v21

    .line 1688
    move-object/from16 v6, v21

    .line 1689
    .line 1690
    check-cast v6, Ljava/lang/String;

    .line 1691
    .line 1692
    move/from16 v21, v0

    .line 1693
    .line 1694
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1695
    .line 1696
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move/from16 v0, v21

    .line 1707
    .line 1708
    const/16 v6, 0x870

    .line 1709
    .line 1710
    goto :goto_2a

    .line 1711
    :cond_4d
    move/from16 v21, v0

    .line 1712
    .line 1713
    const/16 v0, 0x1e0

    .line 1714
    .line 1715
    if-gt v11, v0, :cond_50

    .line 1716
    .line 1717
    if-eqz v27, :cond_4e

    .line 1718
    .line 1719
    mul-int v0, v21, v13

    .line 1720
    .line 1721
    const v6, 0x54600

    .line 1722
    .line 1723
    .line 1724
    if-le v0, v6, :cond_4e

    .line 1725
    .line 1726
    const/4 v0, 0x1

    .line 1727
    goto :goto_2b

    .line 1728
    :cond_4e
    const/4 v0, 0x0

    .line 1729
    :goto_2b
    if-eqz v0, :cond_4f

    .line 1730
    .line 1731
    goto :goto_2d

    .line 1732
    :cond_4f
    :goto_2c
    const/16 v0, 0x2d0

    .line 1733
    .line 1734
    goto :goto_2e

    .line 1735
    :cond_50
    :goto_2d
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2c

    .line 1739
    :goto_2e
    if-gt v11, v0, :cond_52

    .line 1740
    .line 1741
    if-eqz v27, :cond_51

    .line 1742
    .line 1743
    mul-int v0, v21, v13

    .line 1744
    .line 1745
    const v6, 0xe1000

    .line 1746
    .line 1747
    .line 1748
    if-le v0, v6, :cond_51

    .line 1749
    .line 1750
    const/4 v0, 0x1

    .line 1751
    goto :goto_2f

    .line 1752
    :cond_51
    const/4 v0, 0x0

    .line 1753
    :goto_2f
    if-eqz v0, :cond_53

    .line 1754
    .line 1755
    :cond_52
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_53
    if-eqz v23, :cond_55

    .line 1759
    .line 1760
    if-eqz v24, :cond_54

    .line 1761
    .line 1762
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 1763
    .line 1764
    invoke-static {v7}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->m(Lze/a;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_55

    .line 1769
    .line 1770
    :cond_54
    const/16 v0, 0x870

    .line 1771
    .line 1772
    if-lt v11, v0, :cond_55

    .line 1773
    .line 1774
    invoke-static {v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->q(Landroid/content/Context;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_55

    .line 1779
    .line 1780
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    :cond_55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_56

    .line 1792
    .line 1793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_30

    .line 1803
    :cond_56
    if-nez v26, :cond_57

    .line 1804
    .line 1805
    const-string v0, "true_resolution"

    .line 1806
    .line 1807
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1808
    .line 1809
    .line 1810
    :cond_57
    iget-boolean v0, v7, Lze/a;->l:Z

    .line 1811
    .line 1812
    iget v6, v7, Lze/a;->m:I

    .line 1813
    .line 1814
    iget v10, v7, Lze/a;->n:I

    .line 1815
    .line 1816
    new-instance v11, Lorg/json/JSONArray;

    .line 1817
    .line 1818
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    const-string v12, "sdr"

    .line 1822
    .line 1823
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    if-eqz v12, :cond_58

    .line 1831
    .line 1832
    iget-object v12, v12, Lze/d;->d:Ljava/lang/String;

    .line 1833
    .line 1834
    :goto_31
    const/4 v13, 0x1

    .line 1835
    goto :goto_32

    .line 1836
    :cond_58
    const/4 v12, 0x0

    .line 1837
    goto :goto_31

    .line 1838
    :goto_32
    invoke-static {v12, v1, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v12

    .line 1842
    if-eqz v12, :cond_5f

    .line 1843
    .line 1844
    sget-object v12, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 1845
    .line 1846
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    invoke-virtual {v12}, LAe/d;->c()Ljava/util/Map;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v12

    .line 1854
    const-string v13, "hdr10"

    .line 1855
    .line 1856
    invoke-static {v13, v12}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v12

    .line 1860
    if-eqz v12, :cond_59

    .line 1861
    .line 1862
    goto :goto_33

    .line 1863
    :cond_59
    invoke-static {v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v12

    .line 1867
    if-nez v12, :cond_5a

    .line 1868
    .line 1869
    goto :goto_33

    .line 1870
    :cond_5a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1871
    .line 1872
    const/16 v15, 0x18

    .line 1873
    .line 1874
    if-lt v12, v15, :cond_5b

    .line 1875
    .line 1876
    const/4 v15, 0x2

    .line 1877
    invoke-static {v4, v15, v0, v6}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l(Landroid/content/Context;IZI)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_5b

    .line 1882
    .line 1883
    goto :goto_34

    .line 1884
    :cond_5b
    :goto_33
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    invoke-virtual {v6}, LAe/d;->c()Ljava/util/Map;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    invoke-static {v13, v6}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    if-eqz v6, :cond_5c

    .line 1897
    .line 1898
    goto :goto_35

    .line 1899
    :cond_5c
    invoke-static {v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-nez v6, :cond_5d

    .line 1904
    .line 1905
    goto :goto_35

    .line 1906
    :cond_5d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1907
    .line 1908
    const/16 v12, 0x1d

    .line 1909
    .line 1910
    if-lt v6, v12, :cond_5e

    .line 1911
    .line 1912
    const/4 v6, 0x4

    .line 1913
    invoke-static {v4, v6, v0, v10}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l(Landroid/content/Context;IZI)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_5e

    .line 1918
    .line 1919
    :goto_34
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1920
    .line 1921
    .line 1922
    :cond_5e
    :goto_35
    move/from16 v10, v17

    .line 1923
    .line 1924
    move/from16 v6, v28

    .line 1925
    .line 1926
    invoke-static {v10, v4, v6}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k(ILandroid/content/Context;Z)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_5f

    .line 1931
    .line 1932
    const-string v0, "dv"

    .line 1933
    .line 1934
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1935
    .line 1936
    .line 1937
    :cond_5f
    const-string v0, "dynamic_range"

    .line 1938
    .line 1939
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1940
    .line 1941
    .line 1942
    if-eqz v16, :cond_6b

    .line 1943
    .line 1944
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 1945
    .line 1946
    invoke-static {v7}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->d(Lze/a;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    const-string v6, "NotWhitelisted"

    .line 1951
    .line 1952
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    if-nez v6, :cond_60

    .line 1957
    .line 1958
    iget-object v6, v7, Lze/a;->x:LAe/i;

    .line 1959
    .line 1960
    invoke-virtual {v6}, LAe/i;->a()Ljava/util/Map;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LDe/f;

    .line 1969
    .line 1970
    if-eqz v0, :cond_60

    .line 1971
    .line 1972
    iget-object v0, v0, LDe/f;->a:Ljava/lang/String;

    .line 1973
    .line 1974
    goto :goto_36

    .line 1975
    :cond_60
    const/4 v0, 0x0

    .line 1976
    :goto_36
    if-eqz v0, :cond_6a

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    const/16 v10, 0x6b7

    .line 1983
    .line 1984
    if-eq v6, v10, :cond_67

    .line 1985
    .line 1986
    const/16 v8, 0xcfc

    .line 1987
    .line 1988
    if-eq v6, v8, :cond_65

    .line 1989
    .line 1990
    const/16 v8, 0xe51

    .line 1991
    .line 1992
    if-eq v6, v8, :cond_63

    .line 1993
    .line 1994
    const v8, 0x18be2

    .line 1995
    .line 1996
    .line 1997
    if-eq v6, v8, :cond_61

    .line 1998
    .line 1999
    goto :goto_37

    .line 2000
    :cond_61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_62

    .line 2005
    .line 2006
    goto :goto_37

    .line 2007
    :cond_62
    filled-new-array {v9, v2, v5}, [Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    goto :goto_38

    .line 2016
    :cond_63
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_64

    .line 2021
    .line 2022
    goto :goto_37

    .line 2023
    :cond_64
    invoke-static {v9}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    goto :goto_38

    .line 2028
    :cond_65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_66

    .line 2033
    .line 2034
    goto :goto_37

    .line 2035
    :cond_66
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    goto :goto_38

    .line 2044
    :cond_67
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_68

    .line 2049
    .line 2050
    :goto_37
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2051
    .line 2052
    goto :goto_38

    .line 2053
    :cond_68
    filled-new-array {v9, v2, v5, v8}, [Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    :goto_38
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    const/4 v15, 0x0

    .line 2066
    invoke-static {v15, v2}, LFl/i;->n0(II)LFl/f;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    new-instance v5, Ljava/util/ArrayList;

    .line 2071
    .line 2072
    const/16 v10, 0xa

    .line 2073
    .line 2074
    invoke-static {v2, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    :goto_39
    move-object v6, v2

    .line 2086
    check-cast v6, LFl/e;

    .line 2087
    .line 2088
    iget-boolean v6, v6, LFl/e;->c:Z

    .line 2089
    .line 2090
    if-eqz v6, :cond_69

    .line 2091
    .line 2092
    move-object v6, v2

    .line 2093
    check-cast v6, Lol/p;

    .line 2094
    .line 2095
    invoke-virtual {v6}, Lol/p;->nextInt()I

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    goto :goto_39

    .line 2107
    :cond_69
    invoke-static {v5}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-static {v0, v2}, Lkotlin/collections/d;->I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    new-instance v2, Lorg/json/JSONArray;

    .line 2116
    .line 2117
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, Ljava/util/Collection;

    .line 2122
    .line 2123
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_3a

    .line 2127
    :cond_6a
    new-instance v2, Lorg/json/JSONArray;

    .line 2128
    .line 2129
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    :goto_3a
    const-string v0, "av1_resolution"

    .line 2133
    .line 2134
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2135
    .line 2136
    .line 2137
    :cond_6b
    new-instance v0, Lorg/json/JSONObject;

    .line 2138
    .line 2139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    const-string v2, "client_capabilities"

    .line 2143
    .line 2144
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2145
    .line 2146
    .line 2147
    new-instance v2, Lorg/json/JSONObject;

    .line 2148
    .line 2149
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    new-instance v3, Lorg/json/JSONArray;

    .line 2153
    .line 2154
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    sget-object v5, Lcom/hotstar/media3/player/utils/DrmUtils;->a:Lze/d;

    .line 2158
    .line 2159
    new-instance v5, LGe/b;

    .line 2160
    .line 2161
    invoke-direct {v5, v4}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v15, 0x0

    .line 2165
    invoke-static {v15, v5}, Lcom/hotstar/media3/player/utils/DrmUtils;->a(ZLGe/b;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    const-string v5, "SW_SECURE_CRYPTO"

    .line 2170
    .line 2171
    const-string v6, "SW_SECURE_DECODE"

    .line 2172
    .line 2173
    if-eqz v4, :cond_6c

    .line 2174
    .line 2175
    new-instance v3, Lorg/json/JSONArray;

    .line 2176
    .line 2177
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2184
    .line 2185
    .line 2186
    goto :goto_3b

    .line 2187
    :cond_6c
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    if-eqz v4, :cond_70

    .line 2192
    .line 2193
    iget-object v4, v4, Lze/d;->d:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2196
    .line 2197
    .line 2198
    move-result v8

    .line 2199
    packed-switch v8, :pswitch_data_0

    .line 2200
    .line 2201
    .line 2202
    goto :goto_3b

    .line 2203
    :pswitch_0
    move-object/from16 v1, v19

    .line 2204
    .line 2205
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-nez v1, :cond_6d

    .line 2210
    .line 2211
    goto :goto_3b

    .line 2212
    :cond_6d
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2216
    .line 2217
    .line 2218
    goto :goto_3b

    .line 2219
    :pswitch_1
    move-object/from16 v1, v22

    .line 2220
    .line 2221
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-nez v1, :cond_6e

    .line 2226
    .line 2227
    goto :goto_3b

    .line 2228
    :cond_6e
    const-string v1, "HW_SECURE_CRYPTO"

    .line 2229
    .line 2230
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2231
    .line 2232
    .line 2233
    goto :goto_3b

    .line 2234
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_6f

    .line 2239
    .line 2240
    goto :goto_3b

    .line 2241
    :cond_6f
    const-string v1, "HW_SECURE_DECODE"

    .line 2242
    .line 2243
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2244
    .line 2245
    .line 2246
    const-string v1, "HW_SECURE_ALL"

    .line 2247
    .line 2248
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2249
    .line 2250
    .line 2251
    :cond_70
    :goto_3b
    const-string v1, "widevine_security_level"

    .line 2252
    .line 2253
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2254
    .line 2255
    .line 2256
    new-instance v1, Lorg/json/JSONArray;

    .line 2257
    .line 2258
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    if-eqz v3, :cond_73

    .line 2266
    .line 2267
    iget-object v4, v3, Lze/d;->f:Ljava/lang/String;

    .line 2268
    .line 2269
    const-string v5, "HDCP_NO_DIGITAL_OUTPUT"

    .line 2270
    .line 2271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v5

    .line 2275
    if-eqz v5, :cond_72

    .line 2276
    .line 2277
    iget-boolean v5, v7, Lze/a;->z:Z

    .line 2278
    .line 2279
    if-eqz v5, :cond_71

    .line 2280
    .line 2281
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2282
    .line 2283
    .line 2284
    goto :goto_3c

    .line 2285
    :cond_71
    iget-object v3, v3, Lze/d;->e:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2288
    .line 2289
    .line 2290
    goto :goto_3c

    .line 2291
    :cond_72
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2292
    .line 2293
    .line 2294
    :cond_73
    :goto_3c
    const-string v3, "hdcp_version"

    .line 2295
    .line 2296
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2297
    .line 2298
    .line 2299
    const-string v1, "drm_parameters"

    .line 2300
    .line 2301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    .line 2303
    .line 2304
    return-object v0

    .line 2305
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
