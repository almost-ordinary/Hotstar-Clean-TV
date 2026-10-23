.class public final synthetic LU1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/J$f;


# instance fields
.field public final synthetic a:LU1/J;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/J;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/B;->a:LU1/J;

    iput-object p2, p0, LU1/B;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput p3, p0, LU1/B;->c:I

    return-void
.end method


# virtual methods
.method public final h(LU1/o$c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LU1/B;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MediaSessionLegacyStub"

    .line 16
    .line 17
    const-string v2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 18
    .line 19
    invoke-static {v0, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Landroidx/media3/session/LegacyConversions;->a:I

    .line 24
    .line 25
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, LC0/u$c$a;

    .line 28
    .line 29
    invoke-direct {v4}, LC0/u$c$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    new-instance v5, LC0/u$f$a;

    .line 44
    .line 45
    invoke-direct {v5}, LC0/u$f$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, LC0/u$h;->d:LC0/u$h;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    move-object v7, v0

    .line 55
    new-instance v0, LC0/u$h$a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->o:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v6, v0, LC0/u$h$a;->a:Landroid/net/Uri;

    .line 63
    .line 64
    new-instance v12, LC0/u$h;

    .line 65
    .line 66
    invoke-direct {v12, v0}, LC0/u$h;-><init>(LC0/u$h$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v8, LC0/w$a;

    .line 72
    .line 73
    invoke-direct {v8}, LC0/w$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, v8, LC0/w$a;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v0, v8, LC0/w$a;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v0, v8, LC0/w$a;->m:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/RatingCompat;)LC0/D;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v8, LC0/w$a;->i:LC0/D;

    .line 94
    .line 95
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x3

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_0
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 107
    .line 108
    invoke-virtual {v0, v14, v10, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v14, v0

    .line 121
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v13, "LegacyConversions"

    .line 132
    .line 133
    const-string v14, "Failed to convert iconBitmap to artworkData"

    .line 134
    .line 135
    invoke-static {v13, v14, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v9

    .line 139
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [B

    .line 152
    .line 153
    :goto_2
    iput-object v0, v8, LC0/w$a;->k:[B

    .line 154
    .line 155
    iput-object v13, v8, LC0/w$a;->l:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_3
    iget-object v0, v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    if-eqz v9, :cond_c

    .line 168
    .line 169
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    cmp-long v3, v13, v15

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const-wide/16 v15, 0x1

    .line 189
    .line 190
    cmp-long v3, v13, v15

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const-wide/16 v15, 0x2

    .line 197
    .line 198
    cmp-long v3, v13, v15

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-wide/16 v15, 0x3

    .line 205
    .line 206
    cmp-long v3, v13, v15

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-wide/16 v15, 0x4

    .line 213
    .line 214
    cmp-long v3, v13, v15

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const-wide/16 v15, 0x5

    .line 221
    .line 222
    cmp-long v3, v13, v15

    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    const/4 v10, 0x5

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    const-wide/16 v15, 0x6

    .line 229
    .line 230
    cmp-long v3, v13, v15

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    const/4 v10, 0x6

    .line 235
    :cond_b
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v8, LC0/w$a;->p:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v0, v8, LC0/w$a;->q:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    long-to-int v3, v10

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v8, LC0/w$a;->G:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-eqz v9, :cond_e

    .line 273
    .line 274
    const-string v0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v8, LC0/w$a;->I:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    :cond_e
    if-eqz v9, :cond_f

    .line 300
    .line 301
    const-string v0, "androidx.media3.mediadescriptioncompat.title"

    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v8, LC0/w$a;->a:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iput-object v6, v8, LC0/w$a;->e:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    iput-object v6, v8, LC0/w$a;->a:Ljava/lang/CharSequence;

    .line 322
    .line 323
    :goto_5
    if-eqz v9, :cond_10

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    iput-object v9, v8, LC0/w$a;->H:Landroid/os/Bundle;

    .line 332
    .line 333
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v0, v8, LC0/w$a;->r:Ljava/lang/Boolean;

    .line 336
    .line 337
    new-instance v11, LC0/w;

    .line 338
    .line 339
    invoke-direct {v11, v8}, LC0/w;-><init>(LC0/w$a;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, LC0/u;

    .line 343
    .line 344
    new-instance v8, LC0/u$d;

    .line 345
    .line 346
    invoke-direct {v8, v4}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, LC0/u$f;

    .line 350
    .line 351
    invoke-direct {v10, v5}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-direct/range {v6 .. v12}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LU1/B;->a:LU1/J;

    .line 359
    .line 360
    iget-object v3, v0, LU1/J;->g:LU1/w;

    .line 361
    .line 362
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v2, v4}, LU1/w;->k(LU1/o$c;Ljava/util/List;)LG6/k;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, LU1/L;

    .line 371
    .line 372
    iget v5, v1, LU1/B;->c:I

    .line 373
    .line 374
    invoke-direct {v4, v0, v2, v5}, LU1/L;-><init>(LU1/J;LU1/o$c;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lcom/google/common/util/concurrent/e$a;

    .line 382
    .line 383
    invoke-direct {v2, v3, v4}, Lcom/google/common/util/concurrent/e$a;-><init>(LG6/k;LG6/h;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v2, v0}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
