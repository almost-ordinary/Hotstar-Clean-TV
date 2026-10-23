.class public final Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$a;,
        Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;
    }
.end annotation


# static fields
.field public static final d:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$a;


# instance fields
.field public final a:LDg/c;

.field public final b:LR9/d;

.field public final c:Lcom/hotstar/widget/contentmedia/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->d:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LDg/c;LR9/d;Lcom/hotstar/widget/contentmedia/helper/a;)V
    .locals 1

    .line 1
    const-string v0, "hsPlayerConfigRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffPageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->a:LDg/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->b:LR9/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->c:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Ljava/lang/String;Lpa/d1;Lpa/d1;I)Lcom/hotstar/player/models/media/MediaInfo;
    .locals 33

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p2

    .line 17
    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    sget-object v3, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->d:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v1, p4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object/from16 v1, p3

    .line 40
    .line 41
    :goto_2
    if-eqz v1, :cond_5

    .line 42
    .line 43
    new-instance v3, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 44
    .line 45
    iget-object v1, v1, Lpa/d1;->g:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 p1, v1

    .line 52
    .line 53
    move-object/from16 p0, v3

    .line 54
    .line 55
    move-object/from16 p5, v5

    .line 56
    .line 57
    move-object/from16 p3, v7

    .line 58
    .line 59
    const/16 p2, 0x0

    .line 60
    .line 61
    const/16 p4, 0x4

    .line 62
    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    move-object v6, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    new-instance v1, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 p0, v1

    .line 76
    .line 77
    move-object/from16 p5, v4

    .line 78
    .line 79
    move-object/from16 p1, v5

    .line 80
    .line 81
    move-object/from16 p3, v7

    .line 82
    .line 83
    const/16 p2, 0x0

    .line 84
    .line 85
    const/16 p4, 0x7

    .line 86
    .line 87
    invoke-direct/range {p0 .. p5}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    new-instance v1, Lcom/hotstar/player/models/media/MediaInfo;

    .line 94
    .line 95
    new-instance v3, Lcom/hotstar/player/models/media/Content;

    .line 96
    .line 97
    new-instance v7, Lcom/hotstar/player/models/media/ContentMetadata;

    .line 98
    .line 99
    const v31, 0x77fff

    .line 100
    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const-string v25, ""

    .line 129
    .line 130
    const-wide/16 v26, 0x0

    .line 131
    .line 132
    const-wide/16 v28, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    invoke-direct/range {v7 .. v32}, Lcom/hotstar/player/models/media/ContentMetadata;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    move-object v14, v7

    .line 140
    new-instance v15, Lcom/hotstar/player/models/media/MediaAsset;

    .line 141
    .line 142
    new-instance v8, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v4, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "parse(...)"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v9, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    iget-object v9, v9, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->d:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object/from16 v19, v9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    move-object/from16 v19, v7

    .line 184
    .line 185
    :goto_6
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v9, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    iget-object v9, v9, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v9, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-object/from16 v18, v9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_7
    move-object/from16 v18, v7

    .line 200
    .line 201
    :goto_8
    new-instance v16, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 202
    .line 203
    const/16 v22, 0x18

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    invoke-direct/range {v16 .. v23}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v4, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move-object v2, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v4, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->d:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v4, :cond_e

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    move-object/from16 v20, v4

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    :goto_b
    move-object/from16 v20, v7

    .line 254
    .line 255
    :goto_c
    if-eqz v0, :cond_11

    .line 256
    .line 257
    iget-object v4, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_10
    move-object/from16 v19, v4

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_11
    :goto_d
    move-object/from16 v19, v7

    .line 270
    .line 271
    :goto_e
    new-instance v17, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 272
    .line 273
    const/16 v23, 0x18

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    invoke-direct/range {v17 .. v24}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object/from16 p5, v4

    .line 290
    .line 291
    move-object/from16 p3, v5

    .line 292
    .line 293
    move-object/from16 p0, v8

    .line 294
    .line 295
    move-object/from16 p1, v16

    .line 296
    .line 297
    move-object/from16 p2, v17

    .line 298
    .line 299
    const/16 p4, 0x4

    .line 300
    .line 301
    invoke-direct/range {p0 .. p5}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    new-instance v10, Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    .line 312
    .line 313
    move v5, v0

    .line 314
    :goto_f
    move-object v0, v10

    .line 315
    goto :goto_10

    .line 316
    :cond_12
    const/4 v5, 0x0

    .line 317
    goto :goto_f

    .line 318
    :goto_10
    new-instance v10, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 319
    .line 320
    const v7, 0x7fffffff

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v7, v4}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 324
    .line 325
    .line 326
    const/16 v12, 0x5c

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    move-object v4, v0

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct/range {v4 .. v13}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    move-object v10, v4

    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v8, v2

    .line 343
    move-object v7, v15

    .line 344
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v14, v7}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, LOd/a;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LOd/a;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v3, v2}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;LCf/d;Lrl/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;LCf/d;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
