.class public final Lcom/google/android/exoplayer2/y;
.super Lcom/google/android/exoplayer2/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y$a;,
        Lcom/google/android/exoplayer2/y$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/exoplayer2/f;

.field public H:Lo5/q;

.field public final b:[Lcom/google/android/exoplayer2/x;

.field public final c:Ln5/f;

.field public final d:Lcom/google/android/exoplayer2/h;

.field public final e:Lcom/google/android/exoplayer2/y$a;

.field public final f:Lcom/google/android/exoplayer2/y$b;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/u$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo4/o;

.field public final i:Ln4/a;

.field public final j:Ln4/c;

.field public final k:Ln4/y;

.field public final l:Ln4/A;

.field public final m:Ln4/B;

.field public final n:J

.field public o:Lcom/google/android/exoplayer2/k;

.field public p:Landroid/media/AudioTrack;

.field public q:Ljava/lang/Object;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/SurfaceHolder;

.field public t:Lp5/j;

.field public u:Z

.field public v:Landroid/view/TextureView;

.field public w:I

.field public x:I

.field public final y:I

.field public z:Lp4/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g$b;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln5/f;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/exoplayer2/y;->c:Ln5/f;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/g$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/g$b;->h:LC6/h;

    .line 22
    .line 23
    invoke-interface {v5}, LC6/h;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lo4/o;

    .line 29
    .line 30
    iput-object v6, v1, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/g$b;->j:Lp4/d;

    .line 33
    .line 34
    iput-object v5, v1, Lcom/google/android/exoplayer2/y;->z:Lp4/d;

    .line 35
    .line 36
    iget v5, v0, Lcom/google/android/exoplayer2/g$b;->k:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/y;->B:Z

    .line 40
    .line 41
    iget-wide v8, v0, Lcom/google/android/exoplayer2/g$b;->r:J

    .line 42
    .line 43
    iput-wide v8, v1, Lcom/google/android/exoplayer2/y;->n:J

    .line 44
    .line 45
    new-instance v12, Lcom/google/android/exoplayer2/y$a;

    .line 46
    .line 47
    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/y$a;-><init>(Lcom/google/android/exoplayer2/y;)V

    .line 48
    .line 49
    .line 50
    iput-object v12, v1, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$a;

    .line 51
    .line 52
    new-instance v8, Lcom/google/android/exoplayer2/y$b;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, Lcom/google/android/exoplayer2/y;->f:Lcom/google/android/exoplayer2/y$b;

    .line 58
    .line 59
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v9, v1, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance v11, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/g$b;->i:Landroid/os/Looper;

    .line 69
    .line 70
    invoke-direct {v11, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/exoplayer2/g$b;->c:LM0/p;

    .line 74
    .line 75
    iget-object v9, v9, LM0/p;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Ln4/g;

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    move-object v14, v12

    .line 82
    move-object v15, v12

    .line 83
    invoke-interface/range {v10 .. v15}, Ln4/w;->a(Landroid/os/Handler;Lo5/p;Lcom/google/android/exoplayer2/audio/a;LZ4/k;LI4/c;)[Lcom/google/android/exoplayer2/x;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v1, Lcom/google/android/exoplayer2/y;->b:[Lcom/google/android/exoplayer2/x;

    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v10, v1, Lcom/google/android/exoplayer2/y;->A:F

    .line 92
    .line 93
    sget v10, Ln5/B;->a:I

    .line 94
    .line 95
    const/16 v13, 0x15

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    if-ge v10, v13, :cond_2

    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 113
    .line 114
    .line 115
    iput-object v14, v1, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 116
    .line 117
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    new-instance v15, Landroid/media/AudioTrack;

    .line 122
    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v17, 0xfa0

    .line 130
    .line 131
    const/16 v18, 0x4

    .line 132
    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    const/16 v20, 0x2

    .line 136
    .line 137
    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 138
    .line 139
    .line 140
    iput-object v15, v1, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 141
    .line 142
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v1, Lcom/google/android/exoplayer2/y;->y:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_2
    const-string v10, "audio"

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/media/AudioManager;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    const/4 v4, -0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/y;->y:I

    .line 171
    .line 172
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    iput-object v4, v1, Lcom/google/android/exoplayer2/y;->C:Ljava/util/List;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/y;->D:Z

    .line 178
    .line 179
    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 180
    .line 181
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    new-array v15, v13, [I

    .line 187
    .line 188
    fill-array-data v15, :array_0

    .line 189
    .line 190
    .line 191
    :goto_2
    if-ge v7, v13, :cond_4

    .line 192
    .line 193
    aget v13, v15, v7

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    xor-int/lit8 v18, v18, 0x1

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, La6/A;->g(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v13, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    const/16 v13, 0x8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance v7, Lcom/google/android/exoplayer2/u$a;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    xor-int/2addr v13, v4

    .line 214
    invoke-static {v13}, La6/A;->g(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Ln5/j;

    .line 218
    .line 219
    invoke-direct {v13, v10}, Ln5/j;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v13}, Lcom/google/android/exoplayer2/u$a;-><init>(Ln5/j;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lcom/google/android/exoplayer2/h;

    .line 226
    .line 227
    iget-object v13, v0, Lcom/google/android/exoplayer2/g$b;->e:LC6/h;

    .line 228
    .line 229
    invoke-interface {v13}, LC6/h;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lj5/l;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/google/android/exoplayer2/g$b;->d:LM0/q;

    .line 236
    .line 237
    invoke-virtual {v15}, LM0/q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, LQ4/q;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/exoplayer2/g$b;->f:LC6/h;

    .line 244
    .line 245
    invoke-interface {v4}, LC6/h;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ln4/n;

    .line 250
    .line 251
    iget-object v14, v0, Lcom/google/android/exoplayer2/g$b;->g:LC6/h;

    .line 252
    .line 253
    invoke-interface {v14}, LC6/h;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Ll5/d;

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g$b;->l:Z

    .line 262
    .line 263
    move-object/from16 v21, v8

    .line 264
    .line 265
    iget-object v8, v0, Lcom/google/android/exoplayer2/g$b;->m:Ln4/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    move-object v1, v9

    .line 268
    move-object/from16 v22, v10

    .line 269
    .line 270
    :try_start_1
    iget-wide v9, v0, Lcom/google/android/exoplayer2/g$b;->n:J

    .line 271
    .line 272
    move-object/from16 v24, v11

    .line 273
    .line 274
    move-object/from16 v23, v12

    .line 275
    .line 276
    iget-wide v11, v0, Lcom/google/android/exoplayer2/g$b;->o:J

    .line 277
    .line 278
    move-object/from16 v25, v2

    .line 279
    .line 280
    move-object v2, v13

    .line 281
    iget-object v13, v0, Lcom/google/android/exoplayer2/g$b;->p:Lcom/google/android/exoplayer2/e;

    .line 282
    .line 283
    move-object/from16 v26, v3

    .line 284
    .line 285
    move/from16 v27, v5

    .line 286
    .line 287
    move-object v5, v14

    .line 288
    move-object v3, v15

    .line 289
    iget-wide v14, v0, Lcom/google/android/exoplayer2/g$b;->q:J

    .line 290
    .line 291
    move-object/from16 v28, v1

    .line 292
    .line 293
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g$b;->s:Z

    .line 294
    .line 295
    move/from16 v29, v1

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/g$b;->b:Ln5/v;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/exoplayer2/g$b;->i:Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    .line 301
    move-object/from16 v19, p0

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v32, v21

    .line 308
    .line 309
    move-object/from16 v0, v22

    .line 310
    .line 311
    move-object/from16 v31, v23

    .line 312
    .line 313
    move-object/from16 v33, v24

    .line 314
    .line 315
    move-object/from16 v30, v26

    .line 316
    .line 317
    move-object/from16 v1, v28

    .line 318
    .line 319
    move/from16 v16, v29

    .line 320
    .line 321
    :try_start_2
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/x;Lj5/l;LQ4/q;Ln4/n;Ll5/d;Lo4/o;ZLn4/x;JJLcom/google/android/exoplayer2/e;JZLn5/v;Landroid/os/Looper;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/u$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    :try_start_3
    iput-object v0, v1, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 329
    .line 330
    iget-boolean v3, v2, Ln5/m;->g:Z

    .line 331
    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    move-object/from16 v12, v31

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    iget-object v2, v2, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 338
    .line 339
    new-instance v3, Ln5/m$c;

    .line 340
    .line 341
    move-object/from16 v12, v31

    .line 342
    .line 343
    invoke-direct {v3, v12}, Ln5/m$c;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v0, Ln4/a;

    .line 355
    .line 356
    move-object/from16 v2, v30

    .line 357
    .line 358
    move-object/from16 v11, v33

    .line 359
    .line 360
    invoke-direct {v0, v2, v11, v12}, Ln4/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y$a;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, Lcom/google/android/exoplayer2/y;->i:Ln4/a;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v0, v3}, Ln4/a;->a(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ln4/c;

    .line 370
    .line 371
    invoke-direct {v0, v2, v11, v12}, Ln4/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y$a;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v0, v4}, Ln4/c;->c(Lp4/d;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ln4/y;

    .line 381
    .line 382
    invoke-direct {v0, v2, v11, v12}, Ln4/y;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y$a;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lcom/google/android/exoplayer2/y;->k:Ln4/y;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/exoplayer2/y;->z:Lp4/d;

    .line 388
    .line 389
    iget v4, v4, Lp4/d;->c:I

    .line 390
    .line 391
    invoke-static {v4}, Ln5/B;->A(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v0, v4}, Ln4/y;->b(I)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Ln4/A;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v6, "power"

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Landroid/os/PowerManager;

    .line 414
    .line 415
    iput-object v4, v1, Lcom/google/android/exoplayer2/y;->l:Ln4/A;

    .line 416
    .line 417
    new-instance v4, Ln4/B;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v5, "wifi"

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 433
    .line 434
    iput-object v4, v1, Lcom/google/android/exoplayer2/y;->m:Ln4/B;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->l0(Ln4/y;)Lcom/google/android/exoplayer2/f;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lcom/google/android/exoplayer2/y;->G:Lcom/google/android/exoplayer2/f;

    .line 441
    .line 442
    sget-object v0, Lo5/q;->e:Lo5/q;

    .line 443
    .line 444
    iput-object v0, v1, Lcom/google/android/exoplayer2/y;->H:Lo5/q;

    .line 445
    .line 446
    iget v0, v1, Lcom/google/android/exoplayer2/y;->y:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v2, 0xa

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget v0, v1, Lcom/google/android/exoplayer2/y;->y:I

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v5, 0x2

    .line 465
    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lcom/google/android/exoplayer2/y;->z:Lp4/d;

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x4

    .line 479
    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v2, 0x5

    .line 487
    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/y;->B:Z

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/16 v2, 0x9

    .line 497
    .line 498
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x7

    .line 502
    move-object/from16 v2, v32

    .line 503
    .line 504
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v25 .. v25}, Ln5/f;->f()Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    move-object/from16 v1, v19

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/y;->c:Ln5/f;

    .line 525
    .line 526
    invoke-virtual {v2}, Ln5/f;->f()Z

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    nop

    .line 531
    :array_0
    .array-data 4
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static j0(Lcom/google/android/exoplayer2/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->m:Ln4/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->l:Ln4/A;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 34
    .line 35
    iget-boolean v2, v2, Ln4/s;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static l0(Ln4/y;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/y;->d:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget v2, Ln5/B;->a:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, p0, Ln4/y;->f:I

    .line 16
    .line 17
    invoke-static {v1, v2}, LF2/g;->a(Landroid/media/AudioManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget p0, p0, Ln4/y;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v4, v2, p0}, Lcom/google/android/exoplayer2/f;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->o0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->r0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lp5/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->o0()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lp5/j;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/y;->f:Lcom/google/android/exoplayer2/y$b;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h;->k0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->g:Z

    .line 46
    .line 47
    xor-int/2addr v3, v1

    .line 48
    invoke-static {v3}, La6/A;->g(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x2710

    .line 52
    .line 53
    iput v3, v0, Lcom/google/android/exoplayer2/v;->d:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 56
    .line 57
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/v;->g:Z

    .line 58
    .line 59
    xor-int/2addr v1, v4

    .line 60
    invoke-static {v1}, La6/A;->g(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 69
    .line 70
    iget-object v0, v0, Lp5/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp5/j;->getVideoSurface()Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y;->r0(Landroid/view/SurfaceHolder;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->k0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->o0()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y;->u:Z

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final B()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->v:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->k0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->s:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->K()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ln4/c;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/y;->t0(ZII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->C:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget v0, v0, Ln4/s;->m:I

    .line 9
    .line 10
    return v0
.end method

.method public final T()Lcom/google/android/exoplayer2/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 9
    .line 10
    return-object v0
.end method

.method public final V(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->k0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->o0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->v:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "SimpleExoPlayer"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/y;->r:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final W(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 5
    .line 6
    iget-boolean v1, v0, Lo4/o;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4/o;->p0()Lo4/p$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lo4/o;->s:Z

    .line 16
    .line 17
    new-instance v2, Lo4/b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v3}, Lo4/b;-><init>(Lo4/p$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h;->W(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X()Lo5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->H:Lo5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->Y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->Z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/x;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/x;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->q()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->k0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 7
    .line 8
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/u$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln5/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e0()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()LQ4/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/s;->h:LQ4/v;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->r:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/h;->u:I

    .line 7
    .line 8
    return v0
.end method

.method public final h()Lcom/google/android/exoplayer2/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->B:Lcom/google/android/exoplayer2/u$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget v0, v0, Ln4/s;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->o0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y;->s0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Ln4/c;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/y;->t0(ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/y;->x:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/y;->w:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/y;->x:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo4/o;->I(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/u$d;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/u$d;->I(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    sget v0, Ln5/B;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/y;->p:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->i:Ln4/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ln4/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->k:Ln4/y;

    .line 27
    .line 28
    iget-object v1, v0, Ln4/y;->e:Ln4/y$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v3, v0, Ln4/y;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v3, "StreamVolumeManager"

    .line 40
    .line 41
    const-string v4, "Error unregistering stream volume receiver"

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Ln4/y;->e:Ln4/y$a;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->l:Ln4/A;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->m:Ln4/B;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 59
    .line 60
    iput-object v2, v0, Ln4/c;->c:Lcom/google/android/exoplayer2/y$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln4/c;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "ExoPlayerImpl"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Release "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " [ExoPlayerLib/2.16.1] ["

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v4, Ln5/B;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "] ["

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v4, Ln4/m;->a:Ljava/util/HashSet;

    .line 106
    .line 107
    const-class v4, Ln4/m;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_1
    sget-object v5, Ln4/m;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "]"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->z()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 137
    .line 138
    new-instance v3, Landroidx/datastore/preferences/protobuf/g;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-direct {v3, v4}, Landroidx/datastore/preferences/protobuf/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Ln5/m;->b(ILn5/m$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ln5/m;->a()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 154
    .line 155
    iget-object v3, v1, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v6, 0x1

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ln5/m$c;

    .line 173
    .line 174
    iget-object v7, v1, Ln5/m;->c:Ln5/m$b;

    .line 175
    .line 176
    iput-boolean v6, v5, Ln5/m$c;->d:Z

    .line 177
    .line 178
    iget-boolean v6, v5, Ln5/m$c;->c:Z

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    iget-object v6, v5, Ln5/m$c;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v5, Ln5/m$c;->b:Ln5/j$a;

    .line 185
    .line 186
    invoke-virtual {v5}, Ln5/j$a;->b()Ln5/j;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v7, v6, v5}, Ln5/m$b;->b(Ljava/lang/Object;Ln5/j;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v1, Ln5/m;->g:Z

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->f:Ln5/k;

    .line 200
    .line 201
    invoke-interface {v1}, Ln5/k;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->o:Lo4/o;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->q:Ll5/d;

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ll5/d;->d(Ll5/d$a;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ln4/s;->g(I)Ln4/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 220
    .line 221
    iget-object v3, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ln4/s;->a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 228
    .line 229
    iget-wide v3, v1, Ln4/s;->s:J

    .line 230
    .line 231
    iput-wide v3, v1, Ln4/s;->q:J

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    iput-wide v3, v0, Ln4/s;->r:J

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 240
    .line 241
    iget-object v1, v0, Lo4/o;->o:Ln5/k;

    .line 242
    .line 243
    invoke-static {v1}, La6/A;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lj1/j;

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-direct {v3, v0, v4}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3}, Ln5/k;->f(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->o0()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->r:Landroid/view/Surface;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lcom/google/android/exoplayer2/y;->r:Landroid/view/Surface;

    .line 266
    .line 267
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->C:Ljava/util/List;

    .line 270
    .line 271
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/y;->F:Z

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    throw v0
.end method

.method public final o()Lcom/google/android/exoplayer2/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->o()Lcom/google/android/exoplayer2/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/y;->f:Lcom/google/android/exoplayer2/y$b;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h;->k0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->g:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-static {v3}, La6/A;->g(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x2710

    .line 24
    .line 25
    iput v3, v0, Lcom/google/android/exoplayer2/v;->d:I

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->g:Z

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-static {v3}, La6/A;->g(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 40
    .line 41
    iget-object v0, v0, Lp5/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/y;->t:Lp5/j;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->v:Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const-string v0, "SimpleExoPlayer"

    .line 59
    .line 60
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->v:Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/y;->v:Landroid/view/TextureView;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final p0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:[Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->q()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h;->k0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/v;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    invoke-static {v4}, La6/A;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v3, Lcom/google/android/exoplayer2/v;->d:I

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/v;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    invoke-static {v4}, La6/A;->g(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v3, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/v;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final q(Lo4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o;->i:Ln5/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln5/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->m0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget v6, v1, Lcom/google/android/exoplayer2/h;->w:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    add-int/2addr v6, v7

    .line 27
    iput v6, v1, Lcom/google/android/exoplayer2/h;->w:I

    .line 28
    .line 29
    iget-object v6, v1, Lcom/google/android/exoplayer2/h;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/lit8 v10, v8, -0x1

    .line 43
    .line 44
    :goto_0
    if-ltz v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v10, v10, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 53
    .line 54
    invoke-interface {v10, v9, v8}, Lcom/google/android/exoplayer2/source/r;->f(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v1, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 59
    .line 60
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v8, v10, :cond_2

    .line 71
    .line 72
    new-instance v10, Lcom/google/android/exoplayer2/r$c;

    .line 73
    .line 74
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/google/android/exoplayer2/source/i;

    .line 79
    .line 80
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/h;->m:Z

    .line 81
    .line 82
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/r$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v12, Lcom/google/android/exoplayer2/h$a;

    .line 89
    .line 90
    iget-object v13, v10, Lcom/google/android/exoplayer2/r$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 91
    .line 92
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/google/android/exoplayer2/r$c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v12, v10, v13}, Lcom/google/android/exoplayer2/h$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/B;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-interface {v2, v9, v8}, Lcom/google/android/exoplayer2/source/r;->g(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 116
    .line 117
    new-instance v2, Ln4/t;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 120
    .line 121
    invoke-direct {v2, v6, v8}, Ln4/t;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v8, -0x1

    .line 129
    iget v10, v2, Ln4/t;->e:I

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    if-ge v8, v10, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/h;->v:Z

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a;->a(Z)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_5
    move v13, v3

    .line 156
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/google/android/exoplayer2/h;->n0(Lcom/google/android/exoplayer2/B;IJ)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/exoplayer2/h;->q0(Ln4/s;Lcom/google/android/exoplayer2/B;Landroid/util/Pair;)Ln4/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v6, v3, Ln4/s;->e:I

    .line 167
    .line 168
    if-eq v13, v8, :cond_8

    .line 169
    .line 170
    if-eq v6, v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    if-lt v13, v10, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v6, 0x2

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    const/4 v6, 0x4

    .line 184
    :cond_8
    :goto_4
    invoke-virtual {v3, v6}, Ln4/s;->g(I)Ln4/s;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 189
    .line 190
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    iget-object v12, v1, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 197
    .line 198
    new-instance v10, Lcom/google/android/exoplayer2/j$a;

    .line 199
    .line 200
    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/j$a;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    invoke-interface {v3, v4, v10}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ln5/w$a;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 213
    .line 214
    iget-object v3, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 215
    .line 216
    iget-object v3, v3, LQ4/k;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 219
    .line 220
    iget-object v4, v4, LQ4/k;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 229
    .line 230
    iget-object v3, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 v6, 0x0

    .line 241
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h;->l0(Ln4/s;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    const/4 v10, -0x1

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v7, 0x4

    .line 250
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y;->u:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$a;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->s:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/y;->m0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Lo4/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lo4/o;->i:Ln5/m;

    .line 10
    .line 11
    iget-boolean v1, v0, Ln5/m;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v1, Ln5/m$c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ln5/m$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->b:[Lcom/google/android/exoplayer2/x;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v4

    .line 18
    .line 19
    invoke-interface {v8}, Lcom/google/android/exoplayer2/x;->q()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ne v9, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/h;->k0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/v;->g:Z

    .line 30
    .line 31
    xor-int/2addr v6, v7

    .line 32
    invoke-static {v6}, La6/A;->g(Z)V

    .line 33
    .line 34
    .line 35
    iput v7, v5, Lcom/google/android/exoplayer2/v;->d:I

    .line 36
    .line 37
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/v;->g:Z

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    invoke-static {v6}, La6/A;->g(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v5, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/v;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->q:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/v;

    .line 75
    .line 76
    iget-wide v8, p0, Lcom/google/android/exoplayer2/y;->n:J

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/v;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->r:Landroid/view/Surface;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->r:Landroid/view/Surface;

    .line 103
    .line 104
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->q:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 115
    .line 116
    const/16 v1, 0x3eb

    .line 117
    .line 118
    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/h;->s0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ln4/c;->e(IZ)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h;->s0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->C:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 7
    .line 8
    iget-boolean v0, v0, Ln4/s;->l:Z

    .line 9
    .line 10
    return v0
.end method

.method public final t0(ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/h;->r0(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ln5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Ln5/B;->a:I

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v2, "\'\nExpected thread: \'"

    .line 43
    .line 44
    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 47
    .line 48
    invoke-static {v4, v0, v2, v1, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y;->D:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y;->E:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y;->E:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/u$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 12
    .line 13
    iget-boolean v1, v0, Ln5/m;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance v1, Ln5/m$c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ln5/m$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
