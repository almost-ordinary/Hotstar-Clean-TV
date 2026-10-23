.class public final Lkotlin/reflect/jvm/internal/calls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/e$a;,
        Lkotlin/reflect/jvm/internal/calls/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/calls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/calls/e$a;

.field public final e:[LFl/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 12
    .line 13
    const-string v1, "getValueParameters(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->A0()LOl/H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LOl/S;->getType()LBm/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, Lnm/h;->h(LBm/D;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v4, p3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v4, p3

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LOl/T;

    .line 85
    .line 86
    invoke-interface {v4}, LOl/T;->m0()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/X;->z(LBm/L;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {p3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 132
    .line 133
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/calls/b$g$c;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 150
    .line 151
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/b$g;

    .line 152
    .line 153
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-direct {v0, p1, p3}, Lkotlin/reflect/jvm/internal/calls/b$g$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_6
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/a;->a()Ljava/lang/reflect/Member;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Ljava/lang/reflect/Member;

    .line 168
    .line 169
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    move-object v5, p2

    .line 182
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 183
    .line 184
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isSuspend()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-static {p3}, Lnm/h;->i(LBm/D;)LBm/L;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LBm/D;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 201
    .line 202
    invoke-virtual {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v5, v2

    .line 208
    :goto_3
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-static {v5}, LMl/j;->G(LBm/D;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v4, :cond_9

    .line 215
    .line 216
    :cond_8
    move-object p3, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/X;->O(LBm/D;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_8

    .line 223
    .line 224
    :try_start_0
    const-string v5, "box-impl"

    .line 225
    .line 226
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/X;->y(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-array v7, v4, [Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v6, v7, v3

    .line 237
    .line 238
    invoke-virtual {p3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "No box method found in inline class: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, " (calling "

    .line 256
    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 p2, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :goto_4
    invoke-static {p2}, Lnm/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 283
    .line 284
    sget-object p2, LFl/f;->d:LFl/f;

    .line 285
    .line 286
    new-array v0, v3, [Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(LFl/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_a
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 294
    .line 295
    const-string v6, "getContainingDeclaration(...)"

    .line 296
    .line 297
    const/4 v7, -0x1

    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    instance-of v5, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    instance-of v5, p1, LKl/e;

    .line 310
    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    :goto_5
    const/4 v7, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->A0()LOl/H;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    instance-of v5, p1, LKl/e;

    .line 323
    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lnm/h;->f(LOl/f;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    const/4 v7, 0x1

    .line 341
    :cond_f
    :goto_6
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 342
    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    check-cast v5, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 347
    .line 348
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/calls/b$g$d;->f:[Ljava/lang/Object;

    .line 349
    .line 350
    array-length v5, v5

    .line 351
    neg-int v5, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    move v5, v7

    .line 354
    :goto_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/a;->a()Ljava/lang/reflect/Member;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_11

    .line 368
    .line 369
    invoke-interface {v9}, LOl/S;->getType()LBm/D;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    move-object v9, v2

    .line 375
    :goto_8
    if-eqz v9, :cond_12

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_12
    instance-of v9, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 383
    .line 384
    if-eqz v9, :cond_13

    .line 385
    .line 386
    move-object p1, p2

    .line 387
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 388
    .line 389
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b0()LOl/b;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v6, "getConstructedClass(...)"

    .line 394
    .line 395
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, LOl/e;->m()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_17

    .line 403
    .line 404
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 409
    .line 410
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast p1, LOl/b;

    .line 414
    .line 415
    invoke-interface {p1}, LOl/b;->z()LBm/L;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    instance-of v6, v9, LOl/b;

    .line 431
    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    check-cast v9, LOl/b;

    .line 435
    .line 436
    invoke-static {v9}, Lnm/h;->f(LOl/f;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    if-eqz p1, :cond_15

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_14

    .line 449
    .line 450
    const/4 p1, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_14
    invoke-static {p1}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1}, LGl/d;->B()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    xor-int/2addr p1, v4

    .line 461
    :goto_9
    if-ne p1, v4, :cond_15

    .line 462
    .line 463
    const/4 p1, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    const/4 p1, 0x0

    .line 466
    :goto_a
    if-eqz p1, :cond_16

    .line 467
    .line 468
    invoke-interface {v9}, LOl/b;->z()LBm/L;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v6, "getDefaultType(...)"

    .line 473
    .line 474
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, LN5/a;->u(LBm/D;)LBm/p0;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_16
    invoke-interface {v9}, LOl/b;->z()LBm/L;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_17
    :goto_b
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    check-cast p1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LOl/T;

    .line 516
    .line 517
    invoke-interface {v1}, LOl/S;->getType()LBm/D;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Z

    .line 526
    .line 527
    if-eqz p1, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const/4 v1, 0x0

    .line 534
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1a

    .line 539
    .line 540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, LBm/D;

    .line 545
    .line 546
    invoke-static {v6}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->z(LBm/L;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_19

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto :goto_e

    .line 561
    :cond_19
    const/4 v6, 0x1

    .line 562
    :goto_e
    add-int/2addr v1, v6

    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    .line 565
    .line 566
    div-int/lit8 v1, v1, 0x20

    .line 567
    .line 568
    add-int/2addr v1, v4

    .line 569
    goto :goto_f

    .line 570
    :cond_1b
    const/4 v1, 0x0

    .line 571
    :goto_f
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    move-object p1, p2

    .line 574
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 575
    .line 576
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isSuspend()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1c

    .line 581
    .line 582
    const/4 p1, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_1c
    const/4 p1, 0x0

    .line 585
    :goto_10
    add-int/2addr v1, p1

    .line 586
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const/4 v0, 0x0

    .line 591
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, LBm/D;

    .line 602
    .line 603
    invoke-static {v6}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->z(LBm/L;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    goto :goto_12

    .line 618
    :cond_1d
    const/4 v6, 0x1

    .line 619
    :goto_12
    add-int/2addr v0, v6

    .line 620
    goto :goto_11

    .line 621
    :cond_1e
    add-int/2addr v0, v5

    .line 622
    add-int/2addr v0, v1

    .line 623
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Z

    .line 624
    .line 625
    invoke-static {p0}, Ly7/b;->l(Lkotlin/reflect/jvm/internal/calls/a;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-ne v1, v0, :cond_2d

    .line 630
    .line 631
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/2addr v1, v7

    .line 640
    invoke-static {p1, v1}, LFl/i;->n0(II)LFl/f;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-array v1, v0, [Ljava/util/List;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_13
    if-ge v5, v0, :cond_22

    .line 648
    .line 649
    iget v6, p1, LFl/d;->a:I

    .line 650
    .line 651
    iget v9, p1, LFl/d;->b:I

    .line 652
    .line 653
    if-gt v5, v9, :cond_1f

    .line 654
    .line 655
    if-gt v6, v5, :cond_1f

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    goto :goto_14

    .line 659
    :cond_1f
    const/4 v6, 0x0

    .line 660
    :goto_14
    if-eqz v6, :cond_20

    .line 661
    .line 662
    sub-int v6, v5, v7

    .line 663
    .line 664
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, LBm/D;

    .line 669
    .line 670
    invoke-static {v6}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->z(LBm/L;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-nez v9, :cond_21

    .line 679
    .line 680
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->O(LBm/D;)Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_20

    .line 685
    .line 686
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/measurement/X;->y(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_20

    .line 691
    .line 692
    invoke-static {v6}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    goto :goto_15

    .line 697
    :cond_20
    move-object v9, v2

    .line 698
    :cond_21
    :goto_15
    aput-object v9, v1, v5

    .line 699
    .line 700
    add-int/lit8 v5, v5, 0x1

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_22
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 704
    .line 705
    invoke-direct {p2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(LFl/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 706
    .line 707
    .line 708
    move-object p1, p2

    .line 709
    :goto_16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 710
    .line 711
    invoke-static {}, Lol/h;->b()Lkotlin/collections/builders/ListBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 716
    .line 717
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 718
    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 722
    .line 723
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/b$g$d;->f:[Ljava/lang/Object;

    .line 724
    .line 725
    array-length p3, p3

    .line 726
    goto :goto_17

    .line 727
    :cond_23
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 728
    .line 729
    if-eqz p3, :cond_24

    .line 730
    .line 731
    const/4 p3, 0x1

    .line 732
    goto :goto_17

    .line 733
    :cond_24
    const/4 p3, 0x0

    .line 734
    :goto_17
    if-lez p3, :cond_25

    .line 735
    .line 736
    invoke-static {v3, p3}, LFl/i;->n0(II)LFl/f;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {p2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/e$a;->b:[Ljava/util/List;

    .line 744
    .line 745
    array-length v0, p1

    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_18
    if-ge v1, v0, :cond_27

    .line 748
    .line 749
    aget-object v2, p1, v1

    .line 750
    .line 751
    if-eqz v2, :cond_26

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    goto :goto_19

    .line 758
    :cond_26
    const/4 v2, 0x1

    .line 759
    :goto_19
    add-int/2addr v2, p3

    .line 760
    invoke-static {p3, v2}, LFl/i;->n0(II)LFl/f;

    .line 761
    .line 762
    .line 763
    move-result-object p3

    .line 764
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/lit8 v1, v1, 0x1

    .line 768
    .line 769
    move p3, v2

    .line 770
    goto :goto_18

    .line 771
    :cond_27
    invoke-static {p2}, Lol/h;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-array p2, v3, [LFl/f;

    .line 776
    .line 777
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, [LFl/f;

    .line 782
    .line 783
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->e:[LFl/f;

    .line 784
    .line 785
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 786
    .line 787
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/e$a;->a:LFl/f;

    .line 788
    .line 789
    instance-of p2, p1, Ljava/util/Collection;

    .line 790
    .line 791
    if-eqz p2, :cond_28

    .line 792
    .line 793
    move-object p2, p1

    .line 794
    check-cast p2, Ljava/util/Collection;

    .line 795
    .line 796
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-eqz p2, :cond_28

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_28
    invoke-virtual {p1}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    :cond_29
    move-object p2, p1

    .line 808
    check-cast p2, LFl/e;

    .line 809
    .line 810
    iget-boolean p2, p2, LFl/e;->c:Z

    .line 811
    .line 812
    if-eqz p2, :cond_2c

    .line 813
    .line 814
    move-object p2, p1

    .line 815
    check-cast p2, Lol/p;

    .line 816
    .line 817
    invoke-virtual {p2}, Lol/p;->nextInt()I

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 822
    .line 823
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/e$a;->b:[Ljava/util/List;

    .line 824
    .line 825
    aget-object p2, p3, p2

    .line 826
    .line 827
    if-nez p2, :cond_2b

    .line 828
    .line 829
    :cond_2a
    const/4 p2, 0x0

    .line 830
    goto :goto_1a

    .line 831
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result p2

    .line 835
    if-le p2, v4, :cond_2a

    .line 836
    .line 837
    const/4 p2, 0x1

    .line 838
    :goto_1a
    if-eqz p2, :cond_29

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    :cond_2c
    :goto_1b
    iput-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/e;->f:Z

    .line 842
    .line 843
    return-void

    .line 844
    :cond_2d
    new-instance p3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 845
    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {p0}, Ly7/b;->l(Lkotlin/reflect/jvm/internal/calls/a;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v2, " != "

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, "\nCalling: "

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string p2, "\nParameter types: "

    .line 877
    .line 878
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 882
    .line 883
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/a;->b()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string p2, ")\nDefault: "

    .line 891
    .line 892
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)LFl/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->e:[LFl/f;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LFl/f;

    .line 16
    .line 17
    invoke-direct {v0, p1, p1, v2}, LFl/d;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LFl/f;

    .line 28
    .line 29
    iget v0, v0, LFl/d;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance p1, LFl/f;

    .line 34
    .line 35
    invoke-direct {p1, v0, v0, v2}, LFl/d;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/calls/e$a;->a:LFl/f;

    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/e$a;->b:[Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/e$a;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v1}, LFl/f;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v1, LFl/d;->b:I

    .line 19
    .line 20
    iget v1, v1, LFl/d;->a:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/e;->f:Z

    .line 30
    .line 31
    const-string v8, "getReturnType(...)"

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    new-instance v9, Lkotlin/collections/builders/ListBuilder;

    .line 37
    .line 38
    invoke-direct {v9, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    aget-object v10, p1, v3

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-gt v1, v4, :cond_5

    .line 53
    .line 54
    :goto_1
    aget-object v3, v2, v1

    .line 55
    .line 56
    aget-object v10, p1, v1

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, LJl/G;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_3
    invoke-virtual {v9, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/2addr v4, v7

    .line 109
    array-length v1, p1

    .line 110
    sub-int/2addr v1, v7

    .line 111
    if-gt v4, v1, :cond_6

    .line 112
    .line 113
    :goto_4
    aget-object v2, p1, v4

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eq v4, v1, :cond_6

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v9}, Lol/h;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    array-length v3, p1

    .line 135
    new-array v9, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_5
    if-ge v10, v3, :cond_c

    .line 139
    .line 140
    if-gt v10, v4, :cond_b

    .line 141
    .line 142
    if-gt v1, v10, :cond_b

    .line 143
    .line 144
    aget-object v11, v2, v10

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v11, v6

    .line 156
    :goto_6
    aget-object v12, p1, v10

    .line 157
    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    if-eqz v12, :cond_a

    .line 162
    .line 163
    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, LJl/G;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    aget-object v12, p1, v10

    .line 181
    .line 182
    :goto_7
    aput-object v12, v9, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p1, v9

    .line 188
    :goto_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/calls/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    .line 196
    if-ne p1, v1, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    if-eqz v0, :cond_f

    .line 200
    .line 201
    new-array v1, v7, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v1, v5

    .line 204
    .line 205
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    return-object v0

    .line 213
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
