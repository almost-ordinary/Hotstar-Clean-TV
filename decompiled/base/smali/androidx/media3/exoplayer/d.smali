.class public final Landroidx/media3/exoplayer/d;
.super LC0/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$a;,
        Landroidx/media3/exoplayer/d$b;,
        Landroidx/media3/exoplayer/d$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/d$b;

.field public final B:Landroidx/media3/exoplayer/a;

.field public final C:LM0/e0;

.field public final D:LM0/f0;

.field public final E:J

.field public final F:LF0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public final L:LM0/c0;

.field public M:Landroidx/media3/exoplayer/source/r;

.field public N:LC0/B$a;

.field public O:LC0/w;

.field public P:LC0/w;

.field public Q:Landroidx/media3/common/a;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Lj1/k;

.field public V:Z

.field public W:Landroid/view/TextureView;

.field public final X:I

.field public Y:LF0/B;

.field public Z:LC0/e;

.field public a0:F

.field public final b:Lf1/q;

.field public b0:Z

.field public final c:LC0/B$a;

.field public c0:LE0/b;

.field public final d:LF0/h;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/d;

.field public final f0:I

.field public final g:[Landroidx/media3/exoplayer/k;

.field public g0:Z

.field public final h:[Landroidx/media3/exoplayer/k;

.field public final h0:LC0/m;

.field public final i:Lf1/p;

.field public i0:LC0/O;

.field public final j:LF0/k;

.field public j0:LC0/w;

.field public final k:LM0/B;

.field public k0:LM0/U;

.field public final l:Landroidx/media3/exoplayer/e;

.field public l0:I

.field public final m:LF0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/o<",
            "LC0/B$c;",
            ">;"
        }
    .end annotation
.end field

.field public m0:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LC0/G$b;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Landroidx/media3/exoplayer/source/i$a;

.field public final s:LN0/a;

.field public final t:Landroid/os/Looper;

.field public final u:Lg1/d;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:LF0/C;

.field public final z:Landroidx/media3/exoplayer/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LC0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, " [AndroidXMedia3/1.7.1] ["

    .line 11
    .line 12
    const-string v5, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, LC0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LF0/h;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v1, Landroidx/media3/exoplayer/d;->d:LF0/h;

    .line 23
    .line 24
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v3, LF0/Q;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "]"

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6, v3}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LF0/C;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:LB4/d;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, LN0/A;

    .line 78
    .line 79
    invoke-direct {v3, v15}, LN0/A;-><init>(LF0/e;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 83
    .line 84
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 85
    .line 86
    iput v3, v1, Landroidx/media3/exoplayer/d;->f0:I

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:LC0/e;

    .line 89
    .line 90
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 91
    .line 92
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 93
    .line 94
    iput v3, v1, Landroidx/media3/exoplayer/d;->X:I

    .line 95
    .line 96
    iput-boolean v2, v1, Landroidx/media3/exoplayer/d;->b0:Z

    .line 97
    .line 98
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:J

    .line 99
    .line 100
    iput-wide v5, v1, Landroidx/media3/exoplayer/d;->E:J

    .line 101
    .line 102
    new-instance v3, Landroidx/media3/exoplayer/d$a;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/d$a;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

    .line 108
    .line 109
    new-instance v5, Landroidx/media3/exoplayer/d$b;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->A:Landroidx/media3/exoplayer/d$b;

    .line 115
    .line 116
    new-instance v5, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:LM0/o;

    .line 124
    .line 125
    iget-object v6, v6, LM0/o;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    check-cast v16, LM0/i;

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    move-object/from16 v21, v3

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    invoke-interface/range {v16 .. v21}, LM0/b0;->a(Landroid/os/Handler;Li1/t;Landroidx/media3/exoplayer/audio/a;Le1/f;LY0/b;)[Landroidx/media3/exoplayer/k;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 148
    .line 149
    array-length v5, v3

    .line 150
    if-lez v5, :cond_0

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v5, 0x0

    .line 155
    :goto_0
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 156
    .line 157
    .line 158
    array-length v3, v3

    .line 159
    new-array v3, v3, [Landroidx/media3/exoplayer/k;

    .line 160
    .line 161
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 165
    .line 166
    array-length v8, v5

    .line 167
    const/4 v10, 0x0

    .line 168
    if-ge v3, v8, :cond_1

    .line 169
    .line 170
    iget-object v8, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 171
    .line 172
    aget-object v8, v8, v3

    .line 173
    .line 174
    invoke-interface {v6, v8}, LM0/b0;->b(Landroidx/media3/exoplayer/k;)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v5, v3

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LC6/h;

    .line 186
    .line 187
    invoke-interface {v3}, LC6/h;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v14, v3

    .line 192
    check-cast v14, Lf1/p;

    .line 193
    .line 194
    iput-object v14, v1, Landroidx/media3/exoplayer/d;->i:Lf1/p;

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:LM0/p;

    .line 197
    .line 198
    invoke-virtual {v3}, LM0/p;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroidx/media3/exoplayer/source/i$a;

    .line 203
    .line 204
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->r:Landroidx/media3/exoplayer/source/i$a;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LC6/h;

    .line 207
    .line 208
    invoke-interface {v3}, LC6/h;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lg1/d;

    .line 213
    .line 214
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->u:Lg1/d;

    .line 215
    .line 216
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    .line 217
    .line 218
    iput-boolean v5, v1, Landroidx/media3/exoplayer/d;->q:Z

    .line 219
    .line 220
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:LM0/c0;

    .line 221
    .line 222
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->L:LM0/c0;

    .line 223
    .line 224
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:J

    .line 225
    .line 226
    iput-wide v5, v1, Landroidx/media3/exoplayer/d;->v:J

    .line 227
    .line 228
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:J

    .line 229
    .line 230
    iput-wide v5, v1, Landroidx/media3/exoplayer/d;->w:J

    .line 231
    .line 232
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 233
    .line 234
    iput-wide v5, v1, Landroidx/media3/exoplayer/d;->x:J

    .line 235
    .line 236
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    .line 237
    .line 238
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 239
    .line 240
    iput-object v6, v1, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 241
    .line 242
    iput-object v15, v1, Landroidx/media3/exoplayer/d;->y:LF0/C;

    .line 243
    .line 244
    iput-object v1, v1, Landroidx/media3/exoplayer/d;->f:Landroidx/media3/exoplayer/d;

    .line 245
    .line 246
    new-instance v8, LF0/o;

    .line 247
    .line 248
    new-instance v11, LB7/a;

    .line 249
    .line 250
    invoke-direct {v11, v1}, LB7/a;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v6, v15, v11}, LF0/o;-><init>(Landroid/os/Looper;LF0/e;LF0/o$b;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v1, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 257
    .line 258
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v8, v1, Landroidx/media3/exoplayer/d;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    .line 265
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v11, v1, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v11, Landroidx/media3/exoplayer/source/r$a;

    .line 273
    .line 274
    invoke-direct {v11}, Landroidx/media3/exoplayer/source/r$a;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v11, v1, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 278
    .line 279
    new-instance v11, Lf1/q;

    .line 280
    .line 281
    iget-object v12, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 282
    .line 283
    array-length v13, v12

    .line 284
    new-array v13, v13, [LM0/Z;

    .line 285
    .line 286
    array-length v12, v12

    .line 287
    new-array v12, v12, [Lf1/j;

    .line 288
    .line 289
    sget-object v2, LC0/K;->b:LC0/K;

    .line 290
    .line 291
    invoke-direct {v11, v13, v12, v2, v10}, Lf1/q;-><init>([LM0/Z;[Lf1/j;LC0/K;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v1, Landroidx/media3/exoplayer/d;->b:Lf1/q;

    .line 295
    .line 296
    new-instance v2, LC0/G$b;

    .line 297
    .line 298
    invoke-direct {v2}, LC0/G$b;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 302
    .line 303
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 304
    .line 305
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v12, 0x14

    .line 309
    .line 310
    new-array v12, v12, [I

    .line 311
    .line 312
    fill-array-data v12, :array_0

    .line 313
    .line 314
    .line 315
    array-length v13, v12

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_2
    if-ge v10, v13, :cond_2

    .line 318
    .line 319
    const/16 v30, 0x1

    .line 320
    .line 321
    aget v7, v12, v10

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    xor-int/lit8 v17, v17, 0x1

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, LAf/g;->z(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    move-object/from16 v3, v17

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    move-object/from16 v17, v3

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    instance-of v3, v14, Lf1/f;

    .line 347
    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v7, 0x1

    .line 352
    xor-int/2addr v3, v7

    .line 353
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x1d

    .line 357
    .line 358
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 359
    .line 360
    .line 361
    :cond_3
    new-instance v3, LC0/B$a;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/16 v30, 0x1

    .line 365
    .line 366
    xor-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v7, LC0/p;

    .line 372
    .line 373
    invoke-direct {v7, v2}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v7}, LC0/B$a;-><init>(LC0/p;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->c:LC0/B$a;

    .line 380
    .line 381
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 382
    .line 383
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_3
    iget-object v10, v7, LC0/p;->a:Landroid/util/SparseBooleanArray;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-ge v3, v10, :cond_4

    .line 394
    .line 395
    invoke-virtual {v7, v3}, LC0/p;->b(I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x1

    .line 401
    xor-int/2addr v12, v13

    .line 402
    invoke-static {v12}, LAf/g;->z(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v10, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_4
    const/4 v3, 0x0

    .line 412
    const/4 v7, 0x1

    .line 413
    xor-int/2addr v3, v7

    .line 414
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x4

    .line 418
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    xor-int/2addr v10, v7

    .line 423
    invoke-static {v10}, LAf/g;->z(Z)V

    .line 424
    .line 425
    .line 426
    const/16 v10, 0xa

    .line 427
    .line 428
    invoke-virtual {v2, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 429
    .line 430
    .line 431
    new-instance v10, LC0/B$a;

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    xor-int/2addr v12, v7

    .line 435
    invoke-static {v12}, LAf/g;->z(Z)V

    .line 436
    .line 437
    .line 438
    new-instance v7, LC0/p;

    .line 439
    .line 440
    invoke-direct {v7, v2}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v10, v7}, LC0/B$a;-><init>(LC0/p;)V

    .line 444
    .line 445
    .line 446
    iput-object v10, v1, Landroidx/media3/exoplayer/d;->N:LC0/B$a;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v15, v6, v2}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->j:LF0/k;

    .line 454
    .line 455
    new-instance v7, LM0/B;

    .line 456
    .line 457
    invoke-direct {v7, v1}, LM0/B;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 458
    .line 459
    .line 460
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->k:LM0/B;

    .line 461
    .line 462
    invoke-static {v11}, LM0/U;->j(Lf1/q;)LM0/U;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v1, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 467
    .line 468
    iget-object v10, v1, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 469
    .line 470
    invoke-interface {v10, v1, v6}, LN0/a;->b0(Landroidx/media3/exoplayer/d;Landroid/os/Looper;)V

    .line 471
    .line 472
    .line 473
    new-instance v10, LN0/F;

    .line 474
    .line 475
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v10, v12}, LN0/F;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v29, v10

    .line 481
    .line 482
    new-instance v10, Landroidx/media3/exoplayer/e;

    .line 483
    .line 484
    move-object/from16 v27, v15

    .line 485
    .line 486
    move-object v15, v11

    .line 487
    iget-object v11, v1, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v12, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 490
    .line 491
    iget-object v13, v1, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LC6/h;

    .line 494
    .line 495
    invoke-interface {v2}, LC6/h;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroidx/media3/exoplayer/f;

    .line 500
    .line 501
    iget v3, v1, Landroidx/media3/exoplayer/d;->G:I

    .line 502
    .line 503
    move-object/from16 v18, v2

    .line 504
    .line 505
    iget-boolean v2, v1, Landroidx/media3/exoplayer/d;->H:Z

    .line 506
    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 510
    .line 511
    move-object/from16 v20, v2

    .line 512
    .line 513
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->L:LM0/c0;

    .line 514
    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:LM0/g;

    .line 518
    .line 519
    move-object/from16 v23, v2

    .line 520
    .line 521
    move/from16 v22, v3

    .line 522
    .line 523
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 524
    .line 525
    move/from16 v25, v5

    .line 526
    .line 527
    move-object/from16 v26, v6

    .line 528
    .line 529
    move-object/from16 v28, v7

    .line 530
    .line 531
    move-object/from16 v16, v18

    .line 532
    .line 533
    move/from16 v18, v22

    .line 534
    .line 535
    move-object/from16 v22, v23

    .line 536
    .line 537
    move-wide/from16 v23, v2

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct/range {v10 .. v29}, Landroidx/media3/exoplayer/e;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/k;[Landroidx/media3/exoplayer/k;Lf1/p;Lf1/q;Landroidx/media3/exoplayer/f;Lg1/d;IZLN0/a;LM0/c0;LM0/g;JZLandroid/os/Looper;LF0/C;LM0/B;LN0/F;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v17

    .line 544
    .line 545
    move-object/from16 v6, v26

    .line 546
    .line 547
    move-object/from16 v15, v27

    .line 548
    .line 549
    move-object/from16 v5, v29

    .line 550
    .line 551
    iput-object v10, v1, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 552
    .line 553
    iget-object v12, v10, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 554
    .line 555
    const/high16 v7, 0x3f800000    # 1.0f

    .line 556
    .line 557
    iput v7, v1, Landroidx/media3/exoplayer/d;->a0:F

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    iput v7, v1, Landroidx/media3/exoplayer/d;->G:I

    .line 561
    .line 562
    sget-object v7, LC0/w;->K:LC0/w;

    .line 563
    .line 564
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 565
    .line 566
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->P:LC0/w;

    .line 567
    .line 568
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 569
    .line 570
    const/4 v11, -0x1

    .line 571
    iput v11, v1, Landroidx/media3/exoplayer/d;->l0:I

    .line 572
    .line 573
    sget-object v7, LE0/b;->c:LE0/b;

    .line 574
    .line 575
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->c0:LE0/b;

    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    iput-boolean v7, v1, Landroidx/media3/exoplayer/d;->d0:Z

    .line 579
    .line 580
    iget-object v13, v1, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 581
    .line 582
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/d;->M0(LC0/B$c;)V

    .line 583
    .line 584
    .line 585
    new-instance v13, Landroid/os/Handler;

    .line 586
    .line 587
    invoke-direct {v13, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 588
    .line 589
    .line 590
    iget-object v14, v1, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 591
    .line 592
    invoke-interface {v3, v13, v14}, Lg1/d;->e(Landroid/os/Handler;Lg1/d$a;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

    .line 596
    .line 597
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget v3, LF0/Q;->a:I

    .line 601
    .line 602
    const/16 v13, 0x1f

    .line 603
    .line 604
    if-lt v3, v13, :cond_5

    .line 605
    .line 606
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 607
    .line 608
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    .line 609
    .line 610
    iget-object v14, v10, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 611
    .line 612
    invoke-virtual {v15, v14, v2}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    new-instance v7, LM0/E;

    .line 617
    .line 618
    invoke-direct {v7, v3, v8, v1, v5}, LM0/E;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/d;LN0/F;)V

    .line 619
    .line 620
    .line 621
    check-cast v14, LF0/D;

    .line 622
    .line 623
    invoke-virtual {v14, v7}, LF0/D;->f(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    :cond_5
    new-instance v3, LF0/c;

    .line 627
    .line 628
    new-instance v8, LDi/a;

    .line 629
    .line 630
    const/16 v14, 0x9

    .line 631
    .line 632
    invoke-direct {v8, v1, v14}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    move-object v5, v12

    .line 636
    move-object v7, v15

    .line 637
    const/16 v30, 0x1

    .line 638
    .line 639
    const/16 v31, 0x4

    .line 640
    .line 641
    invoke-direct/range {v3 .. v8}, LF0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LF0/C;LF0/c$a;)V

    .line 642
    .line 643
    .line 644
    move-object v15, v7

    .line 645
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->F:LF0/c;

    .line 646
    .line 647
    new-instance v6, LCf/f;

    .line 648
    .line 649
    const/4 v7, 0x3

    .line 650
    invoke-direct {v6, v1, v7}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v3, LF0/c;->a:LF0/k;

    .line 654
    .line 655
    invoke-interface {v3, v6}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 656
    .line 657
    .line 658
    move-object v3, v10

    .line 659
    new-instance v10, Landroidx/media3/exoplayer/a;

    .line 660
    .line 661
    const/4 v6, -0x1

    .line 662
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 665
    .line 666
    const/16 v8, 0x9

    .line 667
    .line 668
    iget-object v14, v1, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

    .line 669
    .line 670
    move-object v13, v0

    .line 671
    move-object v12, v5

    .line 672
    const/16 v0, 0x1f

    .line 673
    .line 674
    const/4 v5, 0x4

    .line 675
    const/4 v6, 0x1

    .line 676
    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/a$b;LF0/C;)V

    .line 677
    .line 678
    .line 679
    iput-object v10, v1, Landroidx/media3/exoplayer/d;->B:Landroidx/media3/exoplayer/a;

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/a;->a(Z)V

    .line 683
    .line 684
    .line 685
    new-instance v10, LM0/e0;

    .line 686
    .line 687
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v12, v2}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 694
    .line 695
    .line 696
    iput-object v10, v1, Landroidx/media3/exoplayer/d;->C:LM0/e0;

    .line 697
    .line 698
    new-instance v10, LM0/f0;

    .line 699
    .line 700
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v12, v2}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 707
    .line 708
    .line 709
    iput-object v10, v1, Landroidx/media3/exoplayer/d;->D:LM0/f0;

    .line 710
    .line 711
    sget-object v2, LC0/m;->c:LC0/m;

    .line 712
    .line 713
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->h0:LC0/m;

    .line 714
    .line 715
    sget-object v2, LC0/O;->d:LC0/O;

    .line 716
    .line 717
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->i0:LC0/O;

    .line 718
    .line 719
    sget-object v2, LF0/B;->c:LF0/B;

    .line 720
    .line 721
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->Y:LF0/B;

    .line 722
    .line 723
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 724
    .line 725
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    invoke-interface {v3, v0, v11, v11, v2}, LF0/k;->i(IIILjava/lang/Object;)LF0/D$a;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LF0/D$a;->b()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 736
    .line 737
    invoke-virtual {v1, v6, v7, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget v0, v1, Landroidx/media3/exoplayer/d;->X:I

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v2, 0x2

    .line 747
    invoke-virtual {v1, v2, v5, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x5

    .line 751
    invoke-virtual {v1, v2, v0, v4}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v0, v1, Landroidx/media3/exoplayer/d;->b0:Z

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v6, v8, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->A:Landroidx/media3/exoplayer/d$b;

    .line 764
    .line 765
    const/4 v3, 0x7

    .line 766
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->A:Landroidx/media3/exoplayer/d$b;

    .line 770
    .line 771
    const/4 v2, 0x6

    .line 772
    const/16 v3, 0x8

    .line 773
    .line 774
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget v0, v1, Landroidx/media3/exoplayer/d;->f0:I

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/16 v2, 0x10

    .line 784
    .line 785
    const/4 v6, -0x1

    .line 786
    invoke-virtual {v1, v6, v2, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->d:LF0/h;

    .line 790
    .line 791
    invoke-virtual {v0}, LF0/h;->f()Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->d:LF0/h;

    .line 796
    .line 797
    invoke-virtual {v2}, LF0/h;->f()Z

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static e1(LM0/U;)J
    .locals 7

    .line 1
    new-instance v0, LC0/G$d;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/G$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/G$b;

    .line 7
    .line 8
    invoke-direct {v1}, LC0/G$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LM0/U;->a:LC0/G;

    .line 12
    .line 13
    iget-object v3, p0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LM0/U;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, LM0/U;->a:LC0/G;

    .line 32
    .line 33
    iget v1, v1, LC0/G$b;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, LC0/G$d;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, LC0/G$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static f1(LM0/U;I)LM0/U;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM0/U;->h(I)LM0/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LM0/U;->b(Z)LM0/U;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->q1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lj1/k;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lj1/k;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->A:Landroidx/media3/exoplayer/d$b;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->Z0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->g:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Landroidx/media3/exoplayer/j;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 54
    .line 55
    iget-boolean v4, v0, Landroidx/media3/exoplayer/j;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 67
    .line 68
    iget-object v0, v0, Lj1/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj1/k;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->q1(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->V:Z

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final B()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->p1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 11
    .line 12
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, LF0/k;->e(III)LF0/D$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LF0/D$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LM0/A;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LM0/A;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LF0/o;->c(ILF0/o$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->t1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LF0/o;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->x:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 17
    .line 18
    iget-object v1, v0, LM0/U;->a:LC0/G;

    .line 19
    .line 20
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LC0/G;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final G0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->W:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 11
    .line 12
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final I0(IILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LC0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/media3/exoplayer/d$c;

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/media3/exoplayer/d$c;->b:Landroidx/media3/exoplayer/source/g;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LC0/u;

    .line 56
    .line 57
    iget-object v8, v8, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 58
    .line 59
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/source/i;->m(LC0/u;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/d;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/exoplayer/d;->l0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->p1(Ljava/util/List;IJZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2, v1}, Landroidx/media3/exoplayer/d;->o(LM0/U;ILjava/util/ArrayList;)LM0/U;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, p1, v2}, Landroidx/media3/exoplayer/d;->l1(LM0/U;II)LM0/U;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 111
    .line 112
    iget-object v3, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->b1(LM0/U;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget v1, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    iput v1, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 146
    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    invoke-interface {v1, v4, p1, v2, p3}, LF0/k;->i(IIILjava/lang/Object;)LF0/D$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LF0/D$a;->b()V

    .line 154
    .line 155
    .line 156
    move v1, p1

    .line 157
    :goto_4
    if-ge v1, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/media3/exoplayer/d$c;

    .line 164
    .line 165
    new-instance v5, Lb1/p;

    .line 166
    .line 167
    iget-object v7, v4, Landroidx/media3/exoplayer/d$c;->c:LC0/G;

    .line 168
    .line 169
    sub-int v9, v1, p1

    .line 170
    .line 171
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, LC0/u;

    .line 176
    .line 177
    invoke-direct {v5, v7, v9}, Lb1/p;-><init>(LC0/G;LC0/u;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Landroidx/media3/exoplayer/d$c;->c:LC0/G;

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    new-instance v1, LM0/X;

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 188
    .line 189
    invoke-direct {v1, v6, v2}, LM0/X;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LM0/U;->i(LC0/G;)LM0/U;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v7, -0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x4

    .line 203
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object v0, p0

    .line 209
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final K()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->m0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 18
    .line 19
    iget-object v1, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, LC0/G$d;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, LM0/U;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 55
    .line 56
    iget-object v2, v2, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 65
    .line 66
    iget-object v1, v0, LM0/U;->a:LC0/G;

    .line 67
    .line 68
    iget-object v0, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 79
    .line 80
    iget-object v1, v1, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 81
    .line 82
    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LC0/G$b;->c(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, LC0/G$b;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 99
    .line 100
    iget-object v3, v2, LM0/U;->a:LC0/G;

    .line 101
    .line 102
    iget-object v2, v2, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, LC0/G$b;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(LC0/B$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF0/o;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N0(LC0/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->i:Lf1/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lf1/f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lf1/p;->a()LC0/J;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, LC0/J;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lf1/p;->g(LC0/J;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LEc/k;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, v1}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LF0/o;->f(ILF0/o$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()LC0/B$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->N:LC0/B$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->u1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0()LC0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()LE0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c0:LE0/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Q0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget v0, v0, LM0/U;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final S0(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LC0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/d;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {v5}, LAf/g;->m(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/d;->l0:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->p1(Ljava/util/List;IJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1, v2}, Landroidx/media3/exoplayer/d;->o(LM0/U;ILjava/util/ArrayList;)LM0/U;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, -0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final T()LC0/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 7
    .line 8
    return-object v0
.end method

.method public final T0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, LAf/g;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, LF0/Q;->P(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LM0/X;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, LM0/X;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/d;->a1(LM0/U;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->d1(LC0/G;LM0/X;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/d;->g1(LM0/U;LC0/G;Landroid/util/Pair;)LM0/U;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroidx/media3/exoplayer/e$c;

    .line 90
    .line 91
    invoke-direct {v4, p1, v7, v8, v2}, Landroidx/media3/exoplayer/e$c;-><init>(IIILandroidx/media3/exoplayer/source/r;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-interface {v2, v3, v4}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LF0/D$a;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x5

    .line 110
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->W:Landroid/view/TextureView;

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
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

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
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

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
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->S:Landroid/view/Surface;

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
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final V0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()LC0/w;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LC0/G$d;->c:LC0/u;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 29
    .line 30
    invoke-virtual {v1}, LC0/w;->a()LC0/w$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LC0/u;->e:LC0/w;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LC0/w;->J:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v5, v0, LC0/w;->k:[B

    .line 43
    .line 44
    iget-object v6, v0, LC0/w;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iput-object v6, v1, LC0/w$a;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v6, v0, LC0/w;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iput-object v6, v1, LC0/w$a;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v6, v0, LC0/w;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iput-object v6, v1, LC0/w$a;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v6, v0, LC0/w;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iput-object v6, v1, LC0/w$a;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v6, v0, LC0/w;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iput-object v6, v1, LC0/w$a;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    iget-object v6, v0, LC0/w;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iput-object v6, v1, LC0/w$a;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_7
    iget-object v6, v0, LC0/w;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    iput-object v6, v1, LC0/w$a;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_8
    iget-object v6, v0, LC0/w;->h:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v9, v7, v3

    .line 95
    .line 96
    if-ltz v9, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_9
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v1, LC0/w$a;->h:Ljava/lang/Long;

    .line 105
    .line 106
    :cond_a
    iget-object v3, v0, LC0/w;->i:LC0/D;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iput-object v3, v1, LC0/w$a;->i:LC0/D;

    .line 111
    .line 112
    :cond_b
    iget-object v3, v0, LC0/w;->j:LC0/D;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iput-object v3, v1, LC0/w$a;->j:LC0/D;

    .line 117
    .line 118
    :cond_c
    iget-object v3, v0, LC0/w;->m:Landroid/net/Uri;

    .line 119
    .line 120
    if-nez v3, :cond_d

    .line 121
    .line 122
    if-eqz v5, :cond_f

    .line 123
    .line 124
    :cond_d
    iput-object v3, v1, LC0/w$a;->m:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v3, v0, LC0/w;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v5, :cond_e

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_e
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, [B

    .line 137
    .line 138
    :goto_1
    iput-object v4, v1, LC0/w$a;->k:[B

    .line 139
    .line 140
    iput-object v3, v1, LC0/w$a;->l:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_f
    iget-object v3, v0, LC0/w;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_10

    .line 145
    .line 146
    iput-object v3, v1, LC0/w$a;->n:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_10
    iget-object v3, v0, LC0/w;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_11

    .line 151
    .line 152
    iput-object v3, v1, LC0/w$a;->o:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_11
    iget-object v3, v0, LC0/w;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_12

    .line 157
    .line 158
    iput-object v3, v1, LC0/w$a;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_12
    iget-object v3, v0, LC0/w;->q:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v3, :cond_13

    .line 163
    .line 164
    iput-object v3, v1, LC0/w$a;->q:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_13
    iget-object v3, v0, LC0/w;->r:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v3, :cond_14

    .line 169
    .line 170
    iput-object v3, v1, LC0/w$a;->r:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_14
    iget-object v3, v0, LC0/w;->s:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v3, :cond_15

    .line 175
    .line 176
    iput-object v3, v1, LC0/w$a;->s:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_15
    iget-object v3, v0, LC0/w;->t:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_16

    .line 181
    .line 182
    iput-object v3, v1, LC0/w$a;->s:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_16
    iget-object v3, v0, LC0/w;->u:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_17

    .line 187
    .line 188
    iput-object v3, v1, LC0/w$a;->t:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_17
    iget-object v3, v0, LC0/w;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v3, :cond_18

    .line 193
    .line 194
    iput-object v3, v1, LC0/w$a;->u:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_18
    iget-object v3, v0, LC0/w;->w:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v3, :cond_19

    .line 199
    .line 200
    iput-object v3, v1, LC0/w$a;->v:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_19
    iget-object v3, v0, LC0/w;->x:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v3, :cond_1a

    .line 205
    .line 206
    iput-object v3, v1, LC0/w$a;->w:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1a
    iget-object v3, v0, LC0/w;->y:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_1b

    .line 211
    .line 212
    iput-object v3, v1, LC0/w$a;->x:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1b
    iget-object v3, v0, LC0/w;->z:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v3, :cond_1c

    .line 217
    .line 218
    iput-object v3, v1, LC0/w$a;->y:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_1c
    iget-object v3, v0, LC0/w;->A:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v3, :cond_1d

    .line 223
    .line 224
    iput-object v3, v1, LC0/w$a;->z:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1d
    iget-object v3, v0, LC0/w;->B:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v3, :cond_1e

    .line 229
    .line 230
    iput-object v3, v1, LC0/w$a;->A:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1e
    iget-object v3, v0, LC0/w;->C:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v3, :cond_1f

    .line 235
    .line 236
    iput-object v3, v1, LC0/w$a;->B:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_1f
    iget-object v3, v0, LC0/w;->D:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v3, :cond_20

    .line 241
    .line 242
    iput-object v3, v1, LC0/w$a;->C:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_20
    iget-object v3, v0, LC0/w;->E:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eqz v3, :cond_21

    .line 247
    .line 248
    iput-object v3, v1, LC0/w$a;->D:Ljava/lang/CharSequence;

    .line 249
    .line 250
    :cond_21
    iget-object v3, v0, LC0/w;->F:Ljava/lang/CharSequence;

    .line 251
    .line 252
    if-eqz v3, :cond_22

    .line 253
    .line 254
    iput-object v3, v1, LC0/w$a;->E:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :cond_22
    iget-object v3, v0, LC0/w;->G:Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz v3, :cond_23

    .line 259
    .line 260
    iput-object v3, v1, LC0/w$a;->F:Ljava/lang/CharSequence;

    .line 261
    .line 262
    :cond_23
    iget-object v3, v0, LC0/w;->H:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v3, :cond_24

    .line 265
    .line 266
    iput-object v3, v1, LC0/w$a;->G:Ljava/lang/Integer;

    .line 267
    .line 268
    :cond_24
    iget-object v0, v0, LC0/w;->I:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v0, :cond_25

    .line 271
    .line 272
    iput-object v0, v1, LC0/w$a;->H:Landroid/os/Bundle;

    .line 273
    .line 274
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_26

    .line 279
    .line 280
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LC0/w$a;->I:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    :cond_26
    :goto_2
    new-instance v0, LC0/w;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LC0/w;-><init>(LC0/w$a;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public final X()LC0/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->i0:LC0/O;

    .line 5
    .line 6
    return-object v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->a1(LM0/U;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Y0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LC0/u;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->r:Landroidx/media3/exoplayer/source/i$a;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/i$a;->g(LC0/u;)Landroidx/media3/exoplayer/source/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 11
    .line 12
    iget-object v1, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 13
    .line 14
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 23
    .line 24
    iget-wide v0, v0, LM0/U;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->K()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final Z0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 10
    .line 11
    iget-object v4, v2, LM0/U;->a:LC0/G;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/d;->y:LF0/C;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    iget-object v7, v2, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;Landroidx/media3/exoplayer/j$b;LC0/G;ILF0/C;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final a0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final a1(LM0/U;)J
    .locals 7

    .line 1
    iget-object v0, p1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    iget-wide v1, p1, LM0/U;->c:J

    .line 4
    .line 5
    iget-object v3, p1, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LC0/g;->a:LC0/G$d;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, LC0/G$d;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v3, v4, LC0/G$b;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4}, LF0/Q;->g0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2}, LF0/Q;->g0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->b1(LM0/U;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b1(LM0/U;)J
    .locals 4

    .line 1
    iget-object v0, p1, LM0/U;->a:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->m0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LM0/U;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LM0/U;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LM0/U;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LM0/U;->a:LC0/G;

    .line 37
    .line 38
    iget-object p1, p1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, LC0/G$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c1(LM0/U;)I
    .locals 2

    .line 1
    iget-object v0, p1, LM0/U;->a:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/d;->l0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LM0/U;->a:LC0/G;

    .line 13
    .line 14
    iget-object p1, p1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LC0/G$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final d1(LC0/G;LM0/X;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LC0/G;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, LC0/G;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, LF0/Q;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, LC0/g;->a:LC0/G$d;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, LM0/a;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/d;->G:I

    .line 50
    .line 51
    iget-boolean v4, v0, Landroidx/media3/exoplayer/d;->H:Z

    .line 52
    .line 53
    iget-object v1, v0, LC0/g;->a:LC0/G$d;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/e;->R(LC0/G$d;LC0/G$b;IZLjava/lang/Object;LC0/G;LC0/G;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iget-object v4, v0, LC0/g;->a:LC0/G$d;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, LM0/a;->m(ILC0/G$d;J)LC0/G$d;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, LC0/G$d;->l:J

    .line 73
    .line 74
    invoke-static {v2, v3}, LF0/Q;->g0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/d;->h1(LC0/G;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/d;->h1(LC0/G;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LC0/G;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, LC0/G;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/d;->h1(LC0/G;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method public final e0()LC0/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 18
    .line 19
    iget-object v3, v3, LM0/U;->a:LC0/G;

    .line 20
    .line 21
    invoke-virtual {v3}, LC0/G;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LC0/G;->o()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p1, v4, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 35
    .line 36
    invoke-interface {v4}, LN0/a;->d0()V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iput v4, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string v3, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {v1, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/e$e;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/e$e;-><init>(LM0/U;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k:LM0/B;

    .line 68
    .line 69
    iget-object v2, v2, LM0/B;->a:Landroidx/media3/exoplayer/d;

    .line 70
    .line 71
    iget-object v3, v2, Landroidx/media3/exoplayer/d;->j:LF0/k;

    .line 72
    .line 73
    new-instance v4, LCj/j;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v4, v5, v2, v1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 84
    .line 85
    iget v4, v2, LM0/U;->e:I

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, LC0/G;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2, v4}, LM0/U;->h(I)LM0/U;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/media3/exoplayer/d;->h1(LC0/G;IJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/d;->g1(LM0/U;LC0/G;Landroid/util/Pair;)LM0/U;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p2, p3}, LF0/Q;->Q(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 123
    .line 124
    iget-object v4, v4, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 125
    .line 126
    new-instance v6, Landroidx/media3/exoplayer/e$g;

    .line 127
    .line 128
    invoke-direct {v6, v3, p1, v8, v9}, Landroidx/media3/exoplayer/e$g;-><init>(LC0/G;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5, v6}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LF0/D$a;->b()V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/d;->b1(LM0/U;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-object v1, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v0, p0

    .line 147
    move v8, p4

    .line 148
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final g0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->r1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g1(LM0/U;LC0/G;Landroid/util/Pair;)LM0/U;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/U;",
            "LC0/G;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LM0/U;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LM0/U;->a:LC0/G;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/d;->a1(LM0/U;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LM0/U;->i(LC0/G;)LM0/U;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, LM0/U;->u:Landroidx/media3/exoplayer/source/i$b;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/d;->m0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lb1/q;->d:Lb1/q;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->b:Lf1/q;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, LM0/U;->d(Landroidx/media3/exoplayer/source/i$b;JJJJLb1/q;Lf1/q;Ljava/util/List;)LM0/U;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v10}, LM0/U;->c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v1, LM0/U;->s:J

    .line 73
    .line 74
    iput-wide v2, v1, LM0/U;->q:J

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v3, v9, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget v10, LF0/Q;->a:I

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Landroidx/media3/exoplayer/source/i$b;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, LF0/Q;->Q(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, LC0/G;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, LC0/G$b;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    :cond_4
    if-eqz v10, :cond_5

    .line 129
    .line 130
    cmp-long v2, v12, v7

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v10

    .line 135
    move-object v10, v11

    .line 136
    move-wide v11, v12

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v9, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, LC0/G$b;->c:I

    .line 159
    .line 160
    iget-object v3, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, LC0/G$b;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v9

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 188
    .line 189
    iget v2, v11, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 190
    .line 191
    iget v3, v11, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, LC0/G$b;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    :goto_4
    move-object v10, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 200
    .line 201
    iget-wide v1, v1, LC0/G$b;->d:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget-wide v11, v9, LM0/U;->s:J

    .line 205
    .line 206
    iget-wide v13, v9, LM0/U;->s:J

    .line 207
    .line 208
    iget-wide v3, v9, LM0/U;->d:J

    .line 209
    .line 210
    iget-wide v5, v9, LM0/U;->s:J

    .line 211
    .line 212
    sub-long v17, v1, v5

    .line 213
    .line 214
    iget-object v5, v9, LM0/U;->h:Lb1/q;

    .line 215
    .line 216
    iget-object v6, v9, LM0/U;->i:Lf1/q;

    .line 217
    .line 218
    iget-object v7, v9, LM0/U;->j:Ljava/util/List;

    .line 219
    .line 220
    move-wide v15, v3

    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    invoke-virtual/range {v9 .. v21}, LM0/U;->d(Landroidx/media3/exoplayer/source/i$b;JJJJLb1/q;Lf1/q;Ljava/util/List;)LM0/U;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v10}, LM0/U;->c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-wide v1, v3, LM0/U;->q:J

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_a
    move-object v10, v11

    .line 239
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v5

    .line 244
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, v9, LM0/U;->r:J

    .line 248
    .line 249
    sub-long v3, v12, v7

    .line 250
    .line 251
    sub-long/2addr v1, v3

    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-wide v1, v9, LM0/U;->q:J

    .line 259
    .line 260
    iget-object v3, v9, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 261
    .line 262
    iget-object v4, v9, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    add-long v1, v12, v17

    .line 271
    .line 272
    :cond_b
    iget-object v3, v9, LM0/U;->h:Lb1/q;

    .line 273
    .line 274
    iget-object v4, v9, LM0/U;->i:Lf1/q;

    .line 275
    .line 276
    iget-object v5, v9, LM0/U;->j:Ljava/util/List;

    .line 277
    .line 278
    move-wide v11, v12

    .line 279
    move-wide v13, v11

    .line 280
    move-wide v15, v11

    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    invoke-virtual/range {v9 .. v21}, LM0/U;->d(Landroidx/media3/exoplayer/source/i$b;JJJJLb1/q;Lf1/q;Ljava/util/List;)LM0/U;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-wide v1, v3, LM0/U;->q:J

    .line 292
    .line 293
    return-object v3

    .line 294
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    xor-int/2addr v2, v5

    .line 299
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 300
    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    sget-object v2, Lb1/q;->d:Lb1/q;

    .line 305
    .line 306
    :goto_7
    move-object/from16 v19, v2

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    iget-object v2, v9, LM0/U;->h:Lb1/q;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    if-nez v1, :cond_d

    .line 313
    .line 314
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->b:Lf1/q;

    .line 315
    .line 316
    :goto_9
    move-object/from16 v20, v2

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    iget-object v2, v9, LM0/U;->i:Lf1/q;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_a
    if-nez v1, :cond_e

    .line 323
    .line 324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_b
    move-object/from16 v21, v1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_e
    iget-object v1, v9, LM0/U;->j:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_c
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    move-wide v13, v11

    .line 337
    move-wide v15, v11

    .line 338
    invoke-virtual/range {v9 .. v21}, LM0/U;->d(Landroidx/media3/exoplayer/source/i$b;JJJJLb1/q;Lf1/q;Ljava/util/List;)LM0/U;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v10}, LM0/U;->c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-wide v11, v1, LM0/U;->q:J

    .line 347
    .line 348
    return-object v1
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->b1(LM0/U;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDeviceInfo()LC0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->h0:LC0/m;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 11
    .line 12
    iget-object v1, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 13
    .line 14
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LC0/G$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LC0/g;->getContentDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/d;->G:I

    .line 5
    .line 6
    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/d;->a0:F

    .line 5
    .line 6
    return v0
.end method

.method public final h0(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(LC0/G;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/G;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LC0/G;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/d;->l0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/d;->m0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LC0/G;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LC0/G;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LC0/g;->a:LC0/G$d;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, LC0/G$d;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, LF0/Q;->g0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 57
    .line 58
    invoke-static {p3, p4}, LF0/Q;->Q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, LC0/g;->a:LC0/G$d;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->Y:LF0/B;

    .line 2
    .line 3
    iget v1, v0, LF0/B;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, LF0/B;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, LF0/B;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LF0/B;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->Y:LF0/B;

    .line 19
    .line 20
    new-instance v0, LM0/x;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LM0/x;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LF0/o;->f(ILF0/o$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LF0/B;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LF0/B;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget v0, v0, LM0/U;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final j1()V
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.7.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, LF0/Q;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LC0/v;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->B:Landroidx/media3/exoplayer/a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->C:LM0/e0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LM0/e0;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->D:LM0/f0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LM0/f0;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-interface {v1, v3}, LF0/k;->h(I)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, LM0/G;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v0, v3}, LM0/G;-><init>(Landroid/os/Handler$Callback;I)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->T:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v4}, Landroidx/media3/exoplayer/e;->x0(LC6/h;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_0
    monitor-exit v0

    .line 119
    const/4 v1, 0x1

    .line 120
    :goto_1
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 123
    .line 124
    new-instance v1, LC0/n;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v1, v3}, LC0/n;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, LF0/o;->f(ILF0/o$a;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 137
    .line 138
    invoke-virtual {v0}, LF0/o;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:LF0/k;

    .line 142
    .line 143
    invoke-interface {v0}, LF0/k;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->u:Lg1/d;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lg1/d;->f(Lg1/d$a;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 154
    .line 155
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, LM0/U;->a()LM0/U;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 166
    .line 167
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/d;->f1(LM0/U;I)LM0/U;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 172
    .line 173
    iget-object v1, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LM0/U;->c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 180
    .line 181
    iget-wide v3, v0, LM0/U;->s:J

    .line 182
    .line 183
    iput-wide v3, v0, LM0/U;->q:J

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    iput-wide v3, v0, LM0/U;->r:J

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 192
    .line 193
    invoke-interface {v0}, LN0/a;->release()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->m1()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->S:Landroid/view/Surface;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->S:Landroid/view/Surface;

    .line 208
    .line 209
    :cond_4
    sget-object v0, LE0/b;->c:LE0/b;

    .line 210
    .line 211
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->c0:LE0/b;

    .line 212
    .line 213
    iput-boolean v2, p0, Landroidx/media3/exoplayer/d;->g0:Z

    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v1
.end method

.method public final k0(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/d;->l1(LM0/U;II)LM0/U;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 41
    .line 42
    iget-object p2, p2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/d;->b1(LM0/U;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final k1(LN0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LN0/a;->W(LN0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()LC0/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->o:LC0/A;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l1(LM0/U;II)LM0/U;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->a1(LM0/U;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, LM0/U;->a:LC0/G;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 22
    .line 23
    add-int/lit8 v2, p3, -0x1

    .line 24
    .line 25
    :goto_0
    if-lt v2, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 34
    .line 35
    invoke-interface {v2, p2, p3}, Landroidx/media3/exoplayer/source/r;->f(II)Landroidx/media3/exoplayer/source/r$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 40
    .line 41
    new-instance v2, LM0/X;

    .line 42
    .line 43
    iget-object v8, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 44
    .line 45
    invoke-direct {v2, v0, v8}, LM0/X;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->d1(LC0/G;LM0/X;IJ)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/d;->g1(LM0/U;LC0/G;Landroid/util/Pair;)LM0/U;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p1, LM0/U;->e:I

    .line 58
    .line 59
    if-eq v1, v7, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    if-ge p2, p3, :cond_1

    .line 65
    .line 66
    if-ne p3, v6, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, LM0/U;->a:LC0/G;

    .line 69
    .line 70
    invoke-virtual {v1}, LC0/G;->o()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v3, v1, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/d;->f1(LM0/U;I)LM0/U;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-interface {v2, v3, p2, p3, v1}, LF0/k;->i(IIILjava/lang/Object;)LF0/D$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, LF0/D$a;->b()V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget v1, v0, LM0/U;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LM0/U;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LM0/U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LM0/U;->a:LC0/G;

    .line 18
    .line 19
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->f1(LM0/U;I)LM0/U;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, LF0/k;->b(I)LF0/D$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LF0/D$a;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m0()LC0/K;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->i:Lf1/q;

    .line 7
    .line 8
    iget-object v0, v0, Lf1/q;->d:LC0/K;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->A:Landroidx/media3/exoplayer/d$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->Z0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/j;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 38
    .line 39
    iget-object v0, v0, Lj1/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->U:Lj1/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->W:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->W:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->W:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/i$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/i;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/d;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/i$c;-><init>(Landroidx/media3/exoplayer/source/i;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Landroidx/media3/exoplayer/d$c;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/d$c;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/r;->g(II)Landroidx/media3/exoplayer/source/r$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 59
    .line 60
    return-object v0
.end method

.method public final n0(LC0/B$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF0/o;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->q()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/d;->Z0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v4, Landroidx/media3/exoplayer/j;->g:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 28
    .line 29
    .line 30
    iput p2, v4, Landroidx/media3/exoplayer/j;->d:I

    .line 31
    .line 32
    iget-boolean v5, v4, Landroidx/media3/exoplayer/j;->g:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/media3/exoplayer/j;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->q()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/d;->Z0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, v3, Landroidx/media3/exoplayer/j;->g:Z

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 73
    .line 74
    .line 75
    iput p2, v3, Landroidx/media3/exoplayer/j;->d:I

    .line 76
    .line 77
    iget-boolean v5, v3, Landroidx/media3/exoplayer/j;->g:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v3, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/media3/exoplayer/j;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public final o(LM0/U;ILjava/util/ArrayList;)LM0/U;
    .locals 8

    .line 1
    iget-object v1, p1, LM0/U;->a:LC0/G;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/d;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, LM0/X;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LM0/X;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->a1(LM0/U;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->d1(LC0/G;LM0/X;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/d;->g1(LM0/U;LC0/G;Landroid/util/Pair;)LM0/U;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/e$b;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/e$b;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v1, p3, p2, v3, v2}, LF0/k;->i(IIILjava/lang/Object;)LF0/D$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, LF0/D$a;->b()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final o0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1(Landroidx/media3/exoplayer/source/i;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->p1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0(LC0/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LDi/c;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, p1, v2}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LF0/o;->c(ILF0/o$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->Z:LC0/e;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v2, p2, v3, p1}, LF0/k;->i(IIILjava/lang/Object;)LF0/D$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LF0/o;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p1(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/i;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/d;->c1(LM0/U;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v9, v7, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 43
    .line 44
    invoke-interface {v9, v8, v7}, Landroidx/media3/exoplayer/source/r;->f(II)Landroidx/media3/exoplayer/source/r$a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 49
    .line 50
    :cond_1
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {p0, v8, v7}, Landroidx/media3/exoplayer/d;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v7, LM0/X;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 59
    .line 60
    invoke-direct {v7, v5, v9}, LM0/X;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LC0/G;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v9, v7, LM0/X;->h:I

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-ge v1, v9, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->H:Z

    .line 84
    .line 85
    invoke-virtual {v7, v1}, LM0/a;->a(Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_2
    move v12, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    move v12, v2

    .line 99
    move-wide v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-wide/from16 v2, p3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 105
    .line 106
    invoke-virtual {p0, v7, v12, v2, v3}, Landroidx/media3/exoplayer/d;->h1(LC0/G;IJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v1, v7, v4}, Landroidx/media3/exoplayer/d;->g1(LM0/U;LC0/G;Landroid/util/Pair;)LM0/U;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, v1, LM0/U;->e:I

    .line 115
    .line 116
    if-eq v12, v5, :cond_8

    .line 117
    .line 118
    if-eq v4, v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    if-lt v12, v9, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    const/4 v4, 0x4

    .line 132
    :cond_8
    :goto_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/d;->f1(LM0/U;I)LM0/U;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v3}, LF0/Q;->Q(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    iget-object v11, p0, Landroidx/media3/exoplayer/d;->M:Landroidx/media3/exoplayer/source/r;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 145
    .line 146
    new-instance v9, Landroidx/media3/exoplayer/e$b;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/e$b;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;IJ)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-interface {v2, v3, v9}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, LF0/D$a;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 161
    .line 162
    iget-object v2, v2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 167
    .line 168
    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 177
    .line 178
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 179
    .line 180
    invoke-virtual {v2}, LC0/G;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v3, 0x0

    .line 189
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->b1(LM0/U;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const/4 v7, -0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x4

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LF0/Q;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/d;->a0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/d;->a0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LF0/D$a;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LM0/w;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LM0/w;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LF0/o;->f(ILF0/o$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->V:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->z:Landroidx/media3/exoplayer/d$a;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/d;->i1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/d;->G:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/d;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, LF0/k;->e(III)LF0/D$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LF0/D$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LM0/y;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LM0/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LF0/o;->c(ILF0/o$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->t1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LF0/o;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r0()LC0/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->i:Lf1/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/p;->a()LC0/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r1(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->R:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/d;->E:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-boolean v7, v6, Landroidx/media3/exoplayer/e;->c0:Z

    .line 26
    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    iget-object v7, v6, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 48
    .line 49
    new-instance v9, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x1e

    .line 55
    .line 56
    invoke-interface {v8, v10, v9}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, LF0/D$a;->b()V

    .line 61
    .line 62
    .line 63
    cmp-long v8, v4, v2

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    new-instance v1, LM0/m;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v7, v2}, LM0/m;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v4, v5}, Landroidx/media3/exoplayer/e;->x0(LC6/h;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v6

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    monitor-exit v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    monitor-exit v6

    .line 87
    :goto_3
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->R:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->S:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->S:Landroid/view/Surface;

    .line 100
    .line 101
    :cond_5
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->R:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/16 v2, 0x3eb

    .line 115
    .line 116
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->s1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final s(LC0/A;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->o:LC0/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC0/A;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LM0/U;->g(LC0/A;)LM0/U;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final s1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 2
    .line 3
    iget-object v1, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM0/U;->c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LM0/U;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, LM0/U;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LM0/U;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->f1(LM0/U;I)LM0/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LM0/U;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LM0/U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, LF0/k;->b(I)LF0/D$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->s1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LE0/b;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 15
    .line 16
    iget-wide v2, v2, LM0/U;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LE0/b;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->c0:LE0/b;

    .line 22
    .line 23
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-boolean v0, v0, LM0/U;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final t1()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->N:LC0/B$a;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->f:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LC0/g;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, LC0/g;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LC0/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, LC0/g;->C0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, LC0/g;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, LC0/B$a$a;

    .line 40
    .line 41
    invoke-direct {v8}, LC0/B$a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Landroidx/media3/exoplayer/d;->c:LC0/B$a;

    .line 45
    .line 46
    iget-object v9, v9, LC0/B$a;->a:LC0/p;

    .line 47
    .line 48
    iget-object v10, v8, LC0/B$a$a;->a:LC0/p$a;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    iget-object v13, v9, LC0/p;->a:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v12, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, LC0/p;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v10, v13}, LC0/p$a;->a(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-virtual {v8, v12, v9}, LC0/B$a$a;->a(IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_1
    const/4 v14, 0x5

    .line 88
    invoke-virtual {v8, v14, v13}, LC0/B$a$a;->a(IZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v13, 0x0

    .line 98
    :goto_2
    const/4 v14, 0x6

    .line 99
    invoke-virtual {v8, v14, v13}, LC0/B$a$a;->a(IZ)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_3
    const/4 v13, 0x7

    .line 116
    invoke-virtual {v8, v13, v4}, LC0/B$a$a;->a(IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_4
    const/16 v13, 0x8

    .line 127
    .line 128
    invoke-virtual {v8, v13, v4}, LC0/B$a$a;->a(IZ)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_5
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-virtual {v8, v4, v1}, LC0/B$a$a;->a(IZ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-virtual {v8, v1, v9}, LC0/B$a$a;->a(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_6
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v8, v4, v1}, LC0/B$a$a;->a(IZ)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    :cond_9
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {v8, v1, v11}, LC0/B$a$a;->a(IZ)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LC0/B$a;

    .line 177
    .line 178
    invoke-virtual {v10}, LC0/p$a;->b()LC0/p;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, LC0/B$a;-><init>(LC0/p;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->N:LC0/B$a;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LC0/B$a;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, LM0/B;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LM0/B;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, LF0/o;->c(ILF0/o$a;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final u0(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC0/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/d;->p1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u1(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 2
    .line 3
    iget v1, v0, LM0/U;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, LM0/U;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, LM0/U;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/media3/exoplayer/d;->I:I

    .line 28
    .line 29
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LM0/U;->a()LM0/U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p2, p1, v3}, LM0/U;->e(ZII)LM0/U;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 47
    .line 48
    invoke-interface {v0, v2, p2, p1}, LF0/k;->e(III)LF0/D$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 53
    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x5

    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-boolean v0, v0, LM0/U;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final v1(LM0/U;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 10
    .line 11
    iget-object v4, v3, LM0/U;->a:LC0/G;

    .line 12
    .line 13
    iget-object v5, v1, LM0/U;->a:LC0/G;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LC0/G;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, LC0/g;->a:LC0/G$d;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, LM0/U;->a:LC0/G;

    .line 29
    .line 30
    iget-object v10, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 31
    .line 32
    iget-object v11, v1, LM0/U;->a:LC0/G;

    .line 33
    .line 34
    iget-object v12, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 35
    .line 36
    invoke-virtual {v11}, LC0/G;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, LC0/G;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, LC0/G;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, LC0/G;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, LC0/G$b;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, LC0/G$d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, LC0/G$b;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, LC0/G$d;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-nez v4, :cond_4

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 139
    .line 140
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 164
    .line 165
    cmp-long v7, v5, v9

    .line 166
    .line 167
    if-gez v7, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, LM0/U;->a:LC0/G;

    .line 226
    .line 227
    invoke-virtual {v8}, LC0/G;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, LM0/U;->a:LC0/G;

    .line 234
    .line 235
    iget-object v9, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 236
    .line 237
    iget-object v9, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, LC0/G$b;->c:I

    .line 246
    .line 247
    iget-object v9, v1, LM0/U;->a:LC0/G;

    .line 248
    .line 249
    iget-object v10, v0, LC0/g;->a:LC0/G$d;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, LC0/G$d;->c:LC0/u;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, LC0/w;->K:LC0/w;

    .line 260
    .line 261
    iput-object v9, v0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, LM0/U;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, LM0/U;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 278
    .line 279
    invoke-virtual {v9}, LC0/w;->a()LC0/w$a;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, LM0/U;->j:Ljava/util/List;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-ge v11, v12, :cond_c

    .line 291
    .line 292
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LC0/x;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_5
    iget-object v7, v12, LC0/x;->a:[LC0/x$a;

    .line 300
    .line 301
    array-length v14, v7

    .line 302
    if-ge v13, v14, :cond_b

    .line 303
    .line 304
    aget-object v7, v7, v13

    .line 305
    .line 306
    invoke-interface {v7, v9}, LC0/x$a;->k(LC0/w$a;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    new-instance v7, LC0/w;

    .line 320
    .line 321
    invoke-direct {v7, v9}, LC0/w;-><init>(LC0/w$a;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v0, Landroidx/media3/exoplayer/d;->j0:LC0/w;

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->W0()LC0/w;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v9, v0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 331
    .line 332
    invoke-virtual {v7, v9}, LC0/w;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iput-object v7, v0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 337
    .line 338
    iget-boolean v7, v3, LM0/U;->l:Z

    .line 339
    .line 340
    iget-boolean v10, v1, LM0/U;->l:Z

    .line 341
    .line 342
    if-eq v7, v10, :cond_e

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    :goto_6
    iget v10, v3, LM0/U;->e:I

    .line 348
    .line 349
    iget v11, v1, LM0/U;->e:I

    .line 350
    .line 351
    if-eq v10, v11, :cond_f

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    const/4 v10, 0x0

    .line 356
    :goto_7
    if-nez v10, :cond_10

    .line 357
    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->w1()V

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-boolean v11, v3, LM0/U;->g:Z

    .line 364
    .line 365
    iget-boolean v12, v1, LM0/U;->g:Z

    .line 366
    .line 367
    if-eq v11, v12, :cond_12

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_12
    const/4 v11, 0x0

    .line 372
    :goto_8
    if-nez v4, :cond_13

    .line 373
    .line 374
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 375
    .line 376
    new-instance v12, LM0/C;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    move/from16 v14, p2

    .line 380
    .line 381
    invoke-direct {v12, v14, v13, v1}, LM0/C;-><init>(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-virtual {v4, v13, v12}, LF0/o;->c(ILF0/o$a;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz p3, :cond_1b

    .line 389
    .line 390
    new-instance v4, LC0/G$b;

    .line 391
    .line 392
    invoke-direct {v4}, LC0/G$b;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v3, LM0/U;->a:LC0/G;

    .line 396
    .line 397
    invoke-virtual {v12}, LC0/G;->p()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_14

    .line 402
    .line 403
    iget-object v12, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 404
    .line 405
    iget-object v12, v12, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v13, v3, LM0/U;->a:LC0/G;

    .line 408
    .line 409
    invoke-virtual {v13, v12, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 410
    .line 411
    .line 412
    iget v13, v4, LC0/G$b;->c:I

    .line 413
    .line 414
    iget-object v14, v3, LM0/U;->a:LC0/G;

    .line 415
    .line 416
    invoke-virtual {v14, v12}, LC0/G;->b(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    iget-object v15, v3, LM0/U;->a:LC0/G;

    .line 421
    .line 422
    move/from16 v16, v6

    .line 423
    .line 424
    iget-object v6, v0, LC0/g;->a:LC0/G$d;

    .line 425
    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v20, v10

    .line 429
    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    invoke-virtual {v15, v13, v6, v9, v10}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v6, v6, LC0/G$d;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v9, v0, LC0/g;->a:LC0/G$d;

    .line 439
    .line 440
    iget-object v9, v9, LC0/G$d;->c:LC0/u;

    .line 441
    .line 442
    move-object/from16 v22, v6

    .line 443
    .line 444
    move-object/from16 v24, v9

    .line 445
    .line 446
    move-object/from16 v25, v12

    .line 447
    .line 448
    move/from16 v23, v13

    .line 449
    .line 450
    move/from16 v26, v14

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_14
    move/from16 v16, v6

    .line 454
    .line 455
    move/from16 v19, v9

    .line 456
    .line 457
    move/from16 v20, v10

    .line 458
    .line 459
    move/from16 v23, p7

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, -0x1

    .line 468
    .line 469
    :goto_9
    if-nez v2, :cond_17

    .line 470
    .line 471
    iget-object v6, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_15

    .line 478
    .line 479
    iget-object v6, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 480
    .line 481
    iget v9, v6, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 482
    .line 483
    iget v6, v6, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 484
    .line 485
    invoke-virtual {v4, v9, v6}, LC0/G$b;->a(II)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    invoke-static {v3}, Landroidx/media3/exoplayer/d;->e1(LM0/U;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    iget-object v6, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 495
    .line 496
    iget v6, v6, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 497
    .line 498
    const/4 v9, -0x1

    .line 499
    if-eq v6, v9, :cond_16

    .line 500
    .line 501
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 502
    .line 503
    invoke-static {v4}, Landroidx/media3/exoplayer/d;->e1(LM0/U;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    :goto_a
    move-wide v12, v9

    .line 508
    goto :goto_c

    .line 509
    :cond_16
    iget-wide v9, v4, LC0/G$b;->e:J

    .line 510
    .line 511
    iget-wide v12, v4, LC0/G$b;->d:J

    .line 512
    .line 513
    :goto_b
    add-long/2addr v9, v12

    .line 514
    goto :goto_a

    .line 515
    :cond_17
    iget-object v6, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 516
    .line 517
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_18

    .line 522
    .line 523
    iget-wide v9, v3, LM0/U;->s:J

    .line 524
    .line 525
    invoke-static {v3}, Landroidx/media3/exoplayer/d;->e1(LM0/U;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    goto :goto_c

    .line 530
    :cond_18
    iget-wide v9, v4, LC0/G$b;->e:J

    .line 531
    .line 532
    iget-wide v12, v3, LM0/U;->s:J

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :goto_c
    new-instance v21, LC0/B$d;

    .line 536
    .line 537
    invoke-static {v9, v10}, LF0/Q;->g0(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v27

    .line 541
    invoke-static {v12, v13}, LF0/Q;->g0(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v29

    .line 545
    iget-object v4, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 546
    .line 547
    iget v6, v4, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 548
    .line 549
    iget v4, v4, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 550
    .line 551
    move/from16 v32, v4

    .line 552
    .line 553
    move/from16 v31, v6

    .line 554
    .line 555
    invoke-direct/range {v21 .. v32}, LC0/B$d;-><init>(Ljava/lang/Object;ILC0/u;Ljava/lang/Object;IJJII)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v4, v21

    .line 559
    .line 560
    iget-object v6, v0, LC0/g;->a:LC0/G$d;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    iget-object v10, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 567
    .line 568
    iget-object v10, v10, LM0/U;->a:LC0/G;

    .line 569
    .line 570
    invoke-virtual {v10}, LC0/G;->p()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_19

    .line 575
    .line 576
    iget-object v10, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 577
    .line 578
    iget-object v12, v10, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 579
    .line 580
    iget-object v12, v12, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v10, v10, LM0/U;->a:LC0/G;

    .line 583
    .line 584
    iget-object v13, v0, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 585
    .line 586
    invoke-virtual {v10, v12, v13}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 587
    .line 588
    .line 589
    iget-object v10, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 590
    .line 591
    iget-object v10, v10, LM0/U;->a:LC0/G;

    .line 592
    .line 593
    invoke-virtual {v10, v12}, LC0/G;->b(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    iget-object v13, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 598
    .line 599
    iget-object v13, v13, LM0/U;->a:LC0/G;

    .line 600
    .line 601
    const-wide/16 v14, 0x0

    .line 602
    .line 603
    invoke-virtual {v13, v9, v6, v14, v15}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    iget-object v13, v13, LC0/G$d;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v6, v6, LC0/G$d;->c:LC0/u;

    .line 610
    .line 611
    move-object/from16 v24, v6

    .line 612
    .line 613
    move/from16 v26, v10

    .line 614
    .line 615
    move-object/from16 v25, v12

    .line 616
    .line 617
    move-object/from16 v22, v13

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_19
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, -0x1

    .line 627
    .line 628
    :goto_d
    invoke-static/range {p5 .. p6}, LF0/Q;->g0(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v27

    .line 632
    new-instance v21, LC0/B$d;

    .line 633
    .line 634
    iget-object v6, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 635
    .line 636
    iget-object v6, v6, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 637
    .line 638
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1a

    .line 643
    .line 644
    iget-object v6, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 645
    .line 646
    invoke-static {v6}, Landroidx/media3/exoplayer/d;->e1(LM0/U;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    invoke-static {v12, v13}, LF0/Q;->g0(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    move-wide/from16 v29, v12

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_1a
    move-wide/from16 v29, v27

    .line 658
    .line 659
    :goto_e
    iget-object v6, v0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 660
    .line 661
    iget-object v6, v6, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 662
    .line 663
    iget v10, v6, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 664
    .line 665
    iget v6, v6, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 666
    .line 667
    move/from16 v32, v6

    .line 668
    .line 669
    move/from16 v23, v9

    .line 670
    .line 671
    move/from16 v31, v10

    .line 672
    .line 673
    invoke-direct/range {v21 .. v32}, LC0/B$d;-><init>(Ljava/lang/Object;ILC0/u;Ljava/lang/Object;IJJII)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v6, v21

    .line 677
    .line 678
    iget-object v9, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 679
    .line 680
    new-instance v10, LM0/D;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-direct {v10, v2, v12, v4, v6}, LM0/D;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0xb

    .line 687
    .line 688
    invoke-virtual {v9, v2, v10}, LF0/o;->c(ILF0/o$a;)V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    move/from16 v16, v6

    .line 693
    .line 694
    move/from16 v19, v9

    .line 695
    .line 696
    move/from16 v20, v10

    .line 697
    .line 698
    :goto_f
    if-eqz v16, :cond_1c

    .line 699
    .line 700
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 701
    .line 702
    new-instance v4, LM0/C;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v4, v5, v6, v8}, LM0/C;-><init>(IILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    iget-object v2, v3, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 713
    .line 714
    iget-object v4, v1, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 715
    .line 716
    if-eq v2, v4, :cond_1d

    .line 717
    .line 718
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 719
    .line 720
    new-instance v4, LM0/u;

    .line 721
    .line 722
    const/4 v5, 0x2

    .line 723
    invoke-direct {v4, v1, v5}, LM0/u;-><init>(LM0/U;I)V

    .line 724
    .line 725
    .line 726
    const/16 v5, 0xa

    .line 727
    .line 728
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 732
    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 736
    .line 737
    new-instance v4, LM0/s;

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-direct {v4, v1, v6}, LM0/s;-><init>(LM0/U;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    iget-object v2, v3, LM0/U;->i:Lf1/q;

    .line 747
    .line 748
    iget-object v4, v1, LM0/U;->i:Lf1/q;

    .line 749
    .line 750
    if-eq v2, v4, :cond_1e

    .line 751
    .line 752
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->i:Lf1/p;

    .line 753
    .line 754
    iget-object v4, v4, Lf1/q;->e:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Lf1/p;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 760
    .line 761
    new-instance v4, LM0/t;

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-direct {v4, v1, v5}, LM0/t;-><init>(LM0/U;I)V

    .line 765
    .line 766
    .line 767
    const/4 v5, 0x2

    .line 768
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    if-nez v19, :cond_1f

    .line 772
    .line 773
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 774
    .line 775
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 776
    .line 777
    new-instance v5, LCj/n;

    .line 778
    .line 779
    const/16 v6, 0xa

    .line 780
    .line 781
    invoke-direct {v5, v2, v6}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const/16 v2, 0xe

    .line 785
    .line 786
    invoke-virtual {v4, v2, v5}, LF0/o;->c(ILF0/o$a;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    if-eqz v11, :cond_20

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 792
    .line 793
    new-instance v4, LDi/a;

    .line 794
    .line 795
    const/16 v5, 0x8

    .line 796
    .line 797
    invoke-direct {v4, v1, v5}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x3

    .line 801
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 802
    .line 803
    .line 804
    :cond_20
    if-nez v20, :cond_21

    .line 805
    .line 806
    if-eqz v7, :cond_22

    .line 807
    .line 808
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 809
    .line 810
    new-instance v4, LM0/u;

    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    invoke-direct {v4, v1, v5}, LM0/u;-><init>(LM0/U;I)V

    .line 814
    .line 815
    .line 816
    const/4 v9, -0x1

    .line 817
    invoke-virtual {v2, v9, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 818
    .line 819
    .line 820
    :cond_22
    if-eqz v20, :cond_23

    .line 821
    .line 822
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 823
    .line 824
    new-instance v4, LM0/v;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-direct {v4, v1, v5}, LM0/v;-><init>(LM0/U;I)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x4

    .line 831
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    if-nez v7, :cond_24

    .line 835
    .line 836
    iget v2, v3, LM0/U;->m:I

    .line 837
    .line 838
    iget v4, v1, LM0/U;->m:I

    .line 839
    .line 840
    if-eq v2, v4, :cond_25

    .line 841
    .line 842
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 843
    .line 844
    new-instance v4, LM0/u;

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    invoke-direct {v4, v1, v5}, LM0/u;-><init>(LM0/U;I)V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x5

    .line 851
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 852
    .line 853
    .line 854
    :cond_25
    iget v2, v3, LM0/U;->n:I

    .line 855
    .line 856
    iget v4, v1, LM0/U;->n:I

    .line 857
    .line 858
    if-eq v2, v4, :cond_26

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 861
    .line 862
    new-instance v4, LM0/v;

    .line 863
    .line 864
    const/4 v5, 0x1

    .line 865
    invoke-direct {v4, v1, v5}, LM0/v;-><init>(LM0/U;I)V

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x6

    .line 869
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 870
    .line 871
    .line 872
    :cond_26
    invoke-virtual {v3}, LM0/U;->l()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v1}, LM0/U;->l()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eq v2, v4, :cond_27

    .line 881
    .line 882
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 883
    .line 884
    new-instance v4, LM0/s;

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    invoke-direct {v4, v1, v5}, LM0/s;-><init>(LM0/U;I)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x7

    .line 891
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 892
    .line 893
    .line 894
    :cond_27
    iget-object v2, v3, LM0/U;->o:LC0/A;

    .line 895
    .line 896
    iget-object v4, v1, LM0/U;->o:LC0/A;

    .line 897
    .line 898
    invoke-virtual {v2, v4}, LC0/A;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_28

    .line 903
    .line 904
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 905
    .line 906
    new-instance v4, LM0/t;

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    invoke-direct {v4, v1, v5}, LM0/t;-><init>(LM0/U;I)V

    .line 910
    .line 911
    .line 912
    const/16 v5, 0xc

    .line 913
    .line 914
    invoke-virtual {v2, v5, v4}, LF0/o;->c(ILF0/o$a;)V

    .line 915
    .line 916
    .line 917
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->t1()V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 921
    .line 922
    invoke-virtual {v2}, LF0/o;->b()V

    .line 923
    .line 924
    .line 925
    iget-boolean v2, v3, LM0/U;->p:Z

    .line 926
    .line 927
    iget-boolean v1, v1, LM0/U;->p:Z

    .line 928
    .line 929
    if-eq v2, v1, :cond_29

    .line 930
    .line 931
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_29

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 948
    .line 949
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->c()V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_29
    return-void
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->D:LM0/f0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->C:LM0/e0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 33
    .line 34
    iget-boolean v0, v0, LM0/U;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, LM0/e0;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LM0/f0;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, LM0/e0;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LM0/f0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x0()LC0/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->P:LC0/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:LF0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, LF0/Q;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->d0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->e0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->e0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 5
    .line 6
    iget-wide v0, v0, LM0/U;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final z0(LC0/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->P:LC0/w;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LC0/w;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->P:LC0/w;

    .line 14
    .line 15
    new-instance p1, LDi/c;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LF0/o;->f(ILF0/o$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
