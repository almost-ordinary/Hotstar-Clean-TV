.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/f$a;
    }
.end annotation


# static fields
.field public static final a:LK/l;

.field public static final b:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LK/k;

    .line 8
    .line 9
    invoke-direct {v0}, LK/l;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LK/f;->a:LK/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LK/j;

    .line 20
    .line 21
    invoke-direct {v0}, LK/i;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LK/f;->a:LK/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LK/i;

    .line 32
    .line 33
    invoke-direct {v0}, LK/i;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LK/f;->a:LK/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, LK/h;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, LK/h;

    .line 57
    .line 58
    invoke-direct {v0}, LK/l;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LK/f;->a:LK/l;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, LK/g;

    .line 65
    .line 66
    invoke-direct {v0}, LK/l;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LK/f;->a:LK/l;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lv/g;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LK/f;->b:Lv/g;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;LJ/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILJ/f$e;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, p1, LJ/e$e;

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast p1, LJ/e$e;

    .line 12
    .line 13
    iget-object v2, p1, LJ/e$e;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v2, v5

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LF0/x;

    .line 60
    .line 61
    invoke-direct {p1, v4, v0, v2}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v2

    .line 68
    :cond_3
    if-eqz p8, :cond_5

    .line 69
    .line 70
    iget v2, p1, LJ/e$e;->c:I

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :goto_2
    const/4 v2, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/4 v7, -0x1

    .line 82
    if-eqz p8, :cond_6

    .line 83
    .line 84
    iget v8, p1, LJ/e$e;->b:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v8, -0x1

    .line 88
    :goto_4
    new-instance v9, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, LK/f$a;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, LK/f$a;->L:LJ/f$e;

    .line 103
    .line 104
    iget-object p1, p1, LJ/e$e;->a:LGi/l0;

    .line 105
    .line 106
    new-instance v11, LP/b;

    .line 107
    .line 108
    invoke-direct {v11, v10, v9}, LP/b;-><init>(LK/f$a;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    sget-object v0, LP/i;->a:Lv/g;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, LGi/l0;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "-"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, LP/i;->a:Lv/g;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/graphics/Typeface;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    new-instance p0, LP/a;

    .line 150
    .line 151
    invoke-direct {p0, v6, v10, v2}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    move-object v5, v2

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_7
    if-ne v8, v7, :cond_8

    .line 161
    .line 162
    invoke-static {v0, p0, p1, v1}, LP/i;->a(Ljava/lang/String;Landroid/content/Context;LGi/l0;I)LP/i$a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v11, p0}, LP/b;->a(LP/i$a;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, LP/i$a;->a:Landroid/graphics/Typeface;

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_8
    new-instance v2, LP/e;

    .line 174
    .line 175
    invoke-direct {v2, v0, p0, p1, v1}, LP/e;-><init>(Ljava/lang/String;Landroid/content/Context;LGi/l0;I)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    sget-object p0, LP/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    .line 180
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    int-to-long v6, v8

    .line 185
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-interface {p0, v6, v7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    :try_start_2
    check-cast p0, LP/i$a;

    .line 192
    .line 193
    invoke-virtual {v11, p0}, LP/b;->a(LP/i$a;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LP/i$a;->a:Landroid/graphics/Typeface;

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_7

    .line 206
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 207
    .line 208
    const-string p1, "timeout"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :goto_6
    throw p0

    .line 215
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 221
    :catch_3
    iget-object p0, v11, LP/b;->b:Landroid/os/Handler;

    .line 222
    .line 223
    iget-object p1, v11, LP/b;->a:LK/f$a;

    .line 224
    .line 225
    new-instance v0, LG5/w;

    .line 226
    .line 227
    invoke-direct {v0, v3, v4, p1}, LG5/w;-><init>(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_9
    sget-object v0, LP/i;->a:Lv/g;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p1, LGi/l0;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "-"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, LP/i;->a:Lv/g;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/graphics/Typeface;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    new-instance p0, LP/a;

    .line 272
    .line 273
    invoke-direct {p0, v6, v10, v2}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance v2, LP/f;

    .line 281
    .line 282
    invoke-direct {v2, v11}, LP/f;-><init>(LP/b;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, LP/i;->c:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v6

    .line 288
    :try_start_3
    sget-object v3, LP/i;->d:Lv/h;

    .line 289
    .line 290
    invoke-virtual {v3, v0, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    monitor-exit v6

    .line 302
    goto :goto_9

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    goto :goto_a

    .line 306
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0, v4}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    new-instance v2, LP/g;

    .line 319
    .line 320
    invoke-direct {v2, v0, p0, p1, v1}, LP/g;-><init>(Ljava/lang/String;Landroid/content/Context;LGi/l0;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, LP/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 324
    .line 325
    new-instance p1, LP/h;

    .line 326
    .line 327
    invoke-direct {p1, v0}, LP/h;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    new-instance v0, Landroid/os/Handler;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    new-instance v0, Landroid/os/Handler;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_8
    new-instance v3, LP/m;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v2, v3, LP/m;->a:LP/g;

    .line 357
    .line 358
    iput-object p1, v3, LP/m;->b:LP/h;

    .line 359
    .line 360
    iput-object v0, v3, LP/m;->c:Landroid/os/Handler;

    .line 361
    .line 362
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    move-object p0, v5

    .line 366
    goto :goto_b

    .line 367
    :goto_a
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    throw p0

    .line 369
    :cond_d
    sget-object v2, LK/f;->a:LK/l;

    .line 370
    .line 371
    check-cast p1, LJ/e$c;

    .line 372
    .line 373
    invoke-virtual {v2, p0, p1, p2, v1}, LK/l;->a(Landroid/content/Context;LJ/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    if-eqz p0, :cond_e

    .line 380
    .line 381
    new-instance p1, Landroid/os/Handler;

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LF0/x;

    .line 391
    .line 392
    invoke-direct {v2, v4, v0, p0}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    invoke-virtual {v0, v3}, LJ/f$e;->a(I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_b
    if-eqz p0, :cond_10

    .line 403
    .line 404
    sget-object p1, LK/f;->b:Lv/g;

    .line 405
    .line 406
    invoke-static/range {p2 .. p6}, LK/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0, p0}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
