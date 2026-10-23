.class public final Lio/bitdrift/capture/replay/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

.field public final synthetic b:LOm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOm/e<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LDk/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LCk/a;

.field public final synthetic d:J

.field public final synthetic e:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "[B",
            "Ljava/util/List<",
            "LDk/e;",
            ">;",
            "LCk/a;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;LOm/e;LCk/a;JLzl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;",
            "LOm/e<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LDk/e;",
            ">;>;>;",
            "LCk/a;",
            "J",
            "Lzl/p<",
            "-[B-",
            "Ljava/util/List<",
            "LDk/e;",
            ">;-",
            "LCk/a;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/a;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/replay/internal/a;->b:LOm/e;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bitdrift/capture/replay/internal/a;->c:LCk/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lio/bitdrift/capture/replay/internal/a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lio/bitdrift/capture/replay/internal/a;->e:Lzl/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/replay/internal/a;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->e:LDk/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bitdrift/capture/replay/internal/a;->b:LOm/e;

    .line 6
    .line 7
    iget-object v3, v2, LOm/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "capture"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LDk/e;

    .line 53
    .line 54
    iget-object v7, v6, LDk/e;->a:LCk/b;

    .line 55
    .line 56
    sget-object v8, LCk/b$d;->b:LCk/b$d;

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, v1, LDk/d;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v4, v1, LDk/d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-eqz v4, :cond_d

    .line 88
    .line 89
    iget-wide v1, v2, LOm/e;->b:J

    .line 90
    .line 91
    iget-object v3, p0, Lio/bitdrift/capture/replay/internal/a;->c:LCk/a;

    .line 92
    .line 93
    iput-wide v1, v3, LCk/a;->e:J

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v3, LCk/a;->d:I

    .line 100
    .line 101
    iget-object v1, v0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->f:LDk/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LDk/b;->a:LDk/a;

    .line 107
    .line 108
    iget-object v2, v2, LDk/a;->a:Landroid/view/WindowManager;

    .line 109
    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v6, 0x1e

    .line 113
    .line 114
    sget-object v8, LCk/b$m;->b:LCk/b$m;

    .line 115
    .line 116
    if-lt v5, v6, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, LC0/h;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LM0/l;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "getBounds(...)"

    .line 127
    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, LDk/e;

    .line 132
    .line 133
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct/range {v7 .. v12}, LDk/e;-><init>(LCk/b;IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LDk/e;

    .line 162
    .line 163
    iget v11, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    .line 165
    iget v12, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v7 .. v12}, LDk/e;-><init>(LCk/b;IIII)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "Display Screen size "

    .line 175
    .line 176
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v5, "message"

    .line 187
    .line 188
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6, v2}, Lio/bitdrift/capture/events/SessionReplayTarget;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v2, 0x1

    .line 199
    new-array v2, v2, [LDk/e;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object v7, v2, v6

    .line 203
    .line 204
    invoke-static {v2}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, LDk/b;->b:Ltk/c;

    .line 212
    .line 213
    invoke-interface {v1}, Ltk/c;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/view/View;

    .line 232
    .line 233
    sget-object v6, LS/C;->a:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v7, 0x17

    .line 238
    .line 239
    if-lt v6, v7, :cond_8

    .line 240
    .line 241
    invoke-static {v4}, LS/C$e;->a(Landroid/view/View;)LS/K;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-static {v4}, LS/C$d;->j(Landroid/view/View;)LS/K;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_5
    if-eqz v6, :cond_7

    .line 251
    .line 252
    iget-object v6, v6, LS/K;->a:LS/K$k;

    .line 253
    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    invoke-virtual {v6, v7}, LS/K$k;->o(I)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_7

    .line 261
    .line 262
    invoke-virtual {v6, v7}, LS/K$k;->f(I)LK/c;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "getInsets(...)"

    .line 267
    .line 268
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, LDk/e;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget v9, v6, LK/c;->d:I

    .line 282
    .line 283
    sub-int v11, v7, v9

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iget v13, v6, LK/c;->d:I

    .line 290
    .line 291
    sget-object v9, LCk/b$f;->b:LCk/b$f;

    .line 292
    .line 293
    invoke-direct/range {v8 .. v13}, LDk/e;-><init>(LCk/b;IIII)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, "Keyboard IME size "

    .line 299
    .line 300
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 314
    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Lio/bitdrift/capture/events/SessionReplayTarget;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->g:LDk/c;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v2, "scanResult"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LDk/e;

    .line 358
    .line 359
    invoke-virtual {v6, v2}, LDk/e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    sget-object v4, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v4, "toByteArray(...)"

    .line 376
    .line 377
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->h:Ltk/a;

    .line 381
    .line 382
    invoke-virtual {v0}, Ltk/a;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    iget-wide v8, p0, Lio/bitdrift/capture/replay/internal/a;->d:J

    .line 387
    .line 388
    sub-long/2addr v6, v8

    .line 389
    iget-wide v8, v3, LCk/a;->e:J

    .line 390
    .line 391
    invoke-static {v8, v9}, LOm/a;->k(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    sub-long/2addr v6, v8

    .line 396
    iput-wide v6, v3, LCk/a;->f:J

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "Screen Captured: "

    .line 401
    .line 402
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 416
    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Lio/bitdrift/capture/events/SessionReplayTarget;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v0, p0, Lio/bitdrift/capture/replay/internal/a;->e:Lzl/p;

    .line 423
    .line 424
    check-cast v0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1, v3}, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-static {v2, v1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_d
    return-void
.end method
