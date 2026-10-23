.class public final Lcom/google/android/gms/internal/cast_tv/q;
.super Lcom/google/android/gms/internal/cast_tv/d2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

.field public final synthetic g:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/q;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/q;->f:Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/d2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/cast_tv/zzbr;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/q;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/u;->m(Lcom/google/android/gms/internal/cast_tv/u;)Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/u;->j:LCl/a;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/G2;->a:Lz5/b;

    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 57
    .line 58
    iget-wide v6, v5, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/q;->f:Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->e:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/gms/internal/cast_tv/q;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v6, v0, LCl/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/gms/internal/cast_tv/u;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 82
    .line 83
    invoke-interface {v6, v7, v5, v10}, Lcom/google/android/gms/internal/cast_tv/y2;->f3(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->c:[J

    .line 91
    .line 92
    iget-object v8, v1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->j:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v7, v2, v5, v4, v0}, Lcom/google/android/gms/internal/cast_tv/G2;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;LCl/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v3, "INVALID_REQUEST"

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-string v7, "LANGUAGE_NOT_SUPPORTED"

    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

    .line 117
    .line 118
    iget-wide v0, v0, LD5/h;->a:J

    .line 119
    .line 120
    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_4
    move-object v13, v10

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    new-instance v2, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    array-length v5, v6

    .line 142
    if-ge v3, v5, :cond_6

    .line 143
    .line 144
    aget-wide v8, v6, v3

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/G2;->b:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/zzfx;

    .line 159
    .line 160
    iget v5, v3, Lcom/google/android/gms/internal/cast_tv/zzfx;->d:I

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_3
    if-ge v12, v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/cast_tv/zzfx;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast_tv/G2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 199
    .line 200
    iget-wide v13, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 201
    .line 202
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-wide v13, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :try_start_1
    iget-object v6, v0, LCl/a;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/gms/internal/cast_tv/u;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/cast_tv/y2;->t2(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    move-object v13, v10

    .line 239
    goto :goto_5

    .line 240
    :catch_1
    move-object v13, v10

    .line 241
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    move-object v10, v13

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move-object v13, v10

    .line 246
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/G2;->a:Lz5/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "The following track IDs are ignored as they don\'t exist: "

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v3, v0, Lz5/b;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_a
    move-object v13, v10

    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-instance v6, Ljava/util/TreeSet;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast_tv/G2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lcom/google/android/gms/cast/MediaTrack;

    .line 309
    .line 310
    iget-wide v11, v10, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 311
    .line 312
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v2, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_b

    .line 321
    .line 322
    iget-wide v10, v10, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 323
    .line 324
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    if-nez v5, :cond_d

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v10, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :try_start_2
    iget-object v0, v0, LCl/a;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/u;

    .line 356
    .line 357
    iget-object v6, v0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/cast_tv/y2;->t2(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast_tv/G2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 428
    .line 429
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    :try_start_3
    iget-object v0, v0, LCl/a;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/u;

    .line 449
    .line 450
    iget-object v6, v0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/cast_tv/y2;->t2(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 454
    .line 455
    .line 456
    :catch_2
    :cond_11
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 457
    .line 458
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    return-object v0
.end method
