.class public final Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/hotstar/player/models/media/MediaInfo;)LBe/h;
    .locals 28

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "contentMetadata"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LBe/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getParentContentId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getEncrypted()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getDownloaded()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveEpisode()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getParentTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getGenre()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->isVrContent()Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getVrStereoMode()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getVideoMetadataUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getWatchAttemptTs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v23

    .line 96
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->isAd()Z

    .line 101
    .line 102
    .line 103
    move-result v27

    .line 104
    invoke-direct/range {v4 .. v27}, LBe/c;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "mediaAsset"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "null cannot be cast to non-null type com.hotstar.player.models.media.StreamingAsset"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/StreamingAsset;->getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->b(Lcom/hotstar/player/models/media/PlaybackParams;)LBe/j;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/StreamingAsset;->getFallbackStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    invoke-static {v6}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->b(Lcom/hotstar/player/models/media/PlaybackParams;)LBe/j;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/StreamingAsset;->getBanners()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v6, LBe/l;

    .line 159
    .line 160
    invoke-direct {v6, v3, v5, v2}, LBe/l;-><init>(LBe/j;LBe/j;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_1
    instance-of v3, v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "null cannot be cast to non-null type com.hotstar.player.models.media.DynamicStreamingAsset"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getEncodedManifest()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getTokens()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v8, 0xa

    .line 201
    .line 202
    invoke-static {v6, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_2

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/hotstar/player/models/media/DynamicManifestToken;

    .line 224
    .line 225
    new-instance v9, LBe/d;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getDomain()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getExpiresAtEpochMs()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-direct/range {v9 .. v14}, LBe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    new-instance v6, LBe/e;

    .line 251
    .line 252
    invoke-direct {v6, v3, v7}, LBe/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->b(Lcom/hotstar/player/models/media/PlaybackParams;)LBe/j;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getFallbackUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    invoke-static {v2}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->b(Lcom/hotstar/player/models/media/PlaybackParams;)LBe/j;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_3
    new-instance v2, LBe/f;

    .line 274
    .line 275
    invoke-direct {v2, v6, v3, v5}, LBe/f;-><init>(LBe/e;LBe/j;LBe/j;)V

    .line 276
    .line 277
    .line 278
    move-object v6, v2

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    instance-of v2, v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "null cannot be cast to non-null type com.hotstar.player.models.media.OfflineAsset"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 294
    .line 295
    new-instance v5, LBe/i;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->b(Lcom/hotstar/player/models/media/PlaybackParams;)LBe/j;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineDrmId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getKeys()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getBanners()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getVideoMetaDataResponseSerialized()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getDownloadedOnDbVersion()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-direct/range {v5 .. v11}, LBe/i;-><init>(LBe/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move-object v6, v5

    .line 329
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "playbackPreferences"

    .line 334
    .line 335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoTrackConstraints()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->c(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)LEe/f;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoTrackConstraintsForAutoSelection()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->c(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)LEe/f;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v5, "audioTrackPreference"

    .line 359
    .line 360
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, LCe/a;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getRoleFlag()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getSampleMimeType()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v9, v5, v7, v3}, LCe/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v5, "textTrackPreference"

    .line 385
    .line 386
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    instance-of v5, v3, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

    .line 390
    .line 391
    if-eqz v5, :cond_5

    .line 392
    .line 393
    sget-object v3, LCe/f$a;->c:LCe/f$a;

    .line 394
    .line 395
    move-object v10, v3

    .line 396
    goto :goto_2

    .line 397
    :cond_5
    instance-of v5, v3, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    .line 398
    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    new-instance v5, LCe/f$b;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getRoleFlag()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-direct {v5, v7, v3}, LCe/f$b;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object v10, v5

    .line 415
    :goto_2
    new-instance v7, LBe/k;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getRepeatMode()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoQualityLevel()Lcom/hotstar/player/models/VideoQualityLevel;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lcom/hotstar/media3/player/models/VideoQualityLevel;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getPlayWhenReady()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-direct/range {v7 .. v14}, LBe/k;-><init>(ZLCe/a;LCe/f;Lcom/hotstar/media3/player/models/VideoQualityLevel;LEe/f;LEe/f;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v2, LBe/a;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-direct {v2, v3, v5}, LBe/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, LBe/g;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v3, v6, v0, v7, v2}, LBe/g;-><init>(Lw5/c;Ljava/lang/String;LBe/k;LBe/a;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LBe/b;

    .line 471
    .line 472
    invoke-direct {v0, v4, v3}, LBe/b;-><init>(LBe/c;LBe/g;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, LBe/h;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v2, v0, v1}, LBe/h;-><init>(LBe/b;LOd/a;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 486
    .line 487
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v2, "Unknown asset params type: "

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1
.end method

.method public static b(Lcom/hotstar/player/models/media/PlaybackParams;)LBe/j;
    .locals 7

    .line 1
    const-string v0, "playbackParams"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getSubtitleAssets()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 38
    .line 39
    new-instance v2, LBe/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/SubtitleAsset;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/SubtitleAsset;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/SubtitleAsset;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v3, v4, v1}, LBe/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, LBe/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/PlaybackParams;->getCustomHeaders()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct/range {v1 .. v6}, LBe/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static c(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)LEe/f;
    .locals 3

    .line 1
    const-string v0, "videoTrackConstraints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LEe/g;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->getMaxBitrateBitsPerSecond()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/VideoTrackConstraints;->getForceLowestBitrate()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, LEe/g;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LEe/i;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;->getMaxResolutionPx()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/VideoTrackConstraints;->getForceLowestBitrate()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, p0}, LEe/i;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->getBitrateSelection()Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/hotstar/media3/player/models/tracks/BitrateSelection;->c:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    sget-object v0, Lcom/hotstar/media3/player/models/tracks/BitrateSelection;->b:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lcom/hotstar/media3/player/models/tracks/BitrateSelection;->a:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 88
    .line 89
    :goto_0
    new-instance v1, LEe/h;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->getMinResolutionHeightPx()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->getMaxResolutionHeightPx()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-direct {v1, v2, p0, v0}, LEe/h;-><init>(IILcom/hotstar/media3/player/models/tracks/BitrateSelection;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "Unknown video track constraints type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
