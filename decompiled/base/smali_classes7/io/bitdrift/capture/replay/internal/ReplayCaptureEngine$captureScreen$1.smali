.class final Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;Z)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    iput-boolean p2, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v8, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;

    .line 4
    .line 5
    iget-object v3, v1, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 6
    .line 7
    invoke-direct {v8, v3}, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;-><init>(Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->h:Ltk/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltk/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    new-instance v5, LCk/a;

    .line 17
    .line 18
    sget v0, LOm/a;->d:I

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v5, LCk/a;->a:I

    .line 25
    .line 26
    iput v0, v5, LCk/a;->b:I

    .line 27
    .line 28
    iput v0, v5, LCk/a;->c:I

    .line 29
    .line 30
    iput v0, v5, LCk/a;->d:I

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    iput-wide v9, v5, LCk/a;->e:J

    .line 35
    .line 36
    iput-wide v9, v5, LCk/a;->f:J

    .line 37
    .line 38
    invoke-static {}, LOm/c;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v2, v3, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->d:Lio/bitdrift/capture/replay/internal/b;

    .line 43
    .line 44
    iget-object v4, v2, Lio/bitdrift/capture/replay/internal/b;->c:LEk/i;

    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v12, v2, Lio/bitdrift/capture/replay/internal/b;->b:Ltk/c;

    .line 52
    .line 53
    invoke-interface {v12}, Ltk/c;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v12}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v14, 0xa

    .line 68
    .line 69
    invoke-static {v12, v14}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "message"

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-wide/from16 v17, v6

    .line 103
    .line 104
    const-string v6, "Root view found and added to list: "

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 114
    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lio/bitdrift/capture/events/SessionReplayTarget;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v0, Lio/bitdrift/capture/replay/internal/c$a;

    .line 121
    .line 122
    iget-boolean v6, v1, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1;->b:Z

    .line 123
    .line 124
    invoke-direct {v0, v14, v6}, Lio/bitdrift/capture/replay/internal/c$a;-><init>(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-wide/from16 v6, v17

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-wide/from16 v17, v6

    .line 135
    .line 136
    new-instance v6, Lkotlin/collections/b;

    .line 137
    .line 138
    invoke-direct {v6}, Lol/c;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    array-length v7, v0

    .line 151
    iput v7, v6, Lkotlin/collections/b;->c:I

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Lkotlin/collections/b;->d:[Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v6, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Lkotlin/collections/b;->removeLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, Lio/bitdrift/capture/replay/internal/c;

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v0, "node"

    .line 177
    .line 178
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v0, v7, Lio/bitdrift/capture/replay/internal/c$a;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget v0, v5, LCk/a;->a:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v5, LCk/a;->a:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    instance-of v0, v7, Lio/bitdrift/capture/replay/internal/c$b;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, v5, LCk/a;->b:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v5, LCk/a;->b:I

    .line 201
    .line 202
    :goto_2
    instance-of v0, v7, Lio/bitdrift/capture/replay/internal/c$a;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    check-cast v0, Lio/bitdrift/capture/replay/internal/c$a;

    .line 208
    .line 209
    iget-object v0, v0, Lio/bitdrift/capture/replay/internal/c$a;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-lez v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    instance-of v0, v7, Lio/bitdrift/capture/replay/internal/c$b;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    instance-of v0, v7, Lio/bitdrift/capture/replay/internal/c$c;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v4, v7}, LEk/i;->a(Lio/bitdrift/capture/replay/internal/c;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v12, "Ignoring not visible view: "

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lio/bitdrift/capture/replay/internal/c;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 273
    .line 274
    if-eqz v12, :cond_2

    .line 275
    .line 276
    invoke-virtual {v12, v0}, Lio/bitdrift/capture/events/SessionReplayTarget;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v13, "Error parsing view, Skipping "

    .line 295
    .line 296
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v13, " and children"

    .line 303
    .line 304
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v13, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 315
    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-virtual {v13, v12, v0}, Lio/bitdrift/capture/events/SessionReplayTarget;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget v13, v5, LCk/a;->c:I

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    iput v13, v5, LCk/a;->c:I

    .line 326
    .line 327
    iget-object v13, v2, Lio/bitdrift/capture/replay/internal/b;->a:Lio/bitdrift/capture/g;

    .line 328
    .line 329
    invoke-virtual {v13, v12, v0}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v7}, Lio/bitdrift/capture/replay/internal/c;->a()LMm/h;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 345
    .line 346
    :goto_6
    const/4 v12, -0x1

    .line 347
    if-ge v12, v7, :cond_2

    .line 348
    .line 349
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v6, v12}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    new-instance v4, LOm/e;

    .line 360
    .line 361
    invoke-static {v9, v10}, LOm/d$a;->f(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-direct {v4, v6, v7, v11}, LOm/e;-><init>(JLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->c:Ljava/util/concurrent/ExecutorService;

    .line 369
    .line 370
    new-instance v2, Lio/bitdrift/capture/replay/internal/a;

    .line 371
    .line 372
    move-wide/from16 v6, v17

    .line 373
    .line 374
    invoke-direct/range {v2 .. v8}, Lio/bitdrift/capture/replay/internal/a;-><init>(Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;LOm/e;LCk/a;JLzl/p;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 381
    .line 382
    return-object v0
.end method
