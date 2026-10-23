.class public LRl/E;
.super LRl/P;
.source "SourceFile"

# interfaces
.implements LOl/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl/E$a;
    }
.end annotation


# instance fields
.field public I:LOl/n;

.field public J:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LOl/E;",
            ">;"
        }
    .end annotation
.end field

.field public final K:LOl/E;

.field public final L:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/H;",
            ">;"
        }
    .end annotation
.end field

.field public S:LOl/H;

.field public T:LOl/H;

.field public U:Ljava/util/ArrayList;

.field public V:LRl/F;

.field public W:LOl/G;

.field public X:LRl/s;

.field public Y:LRl/s;

.field public final u:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method public constructor <init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;ZZZZZ)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-eqz p7, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p9, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p3

    .line 21
    move v6, p6

    .line 22
    move-object v5, p7

    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LRl/P;-><init>(LOl/f;LPl/e;Lkm/e;ZLOl/J;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LRl/E;->J:Ljava/util/Collection;

    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LRl/E;->R:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, LRl/E;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 35
    .line 36
    iput-object p5, p0, LRl/E;->I:LOl/n;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, LRl/E;->K:LOl/E;

    .line 42
    .line 43
    iput-object v0, p0, LRl/E;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 44
    .line 45
    move/from16 p1, p10

    .line 46
    .line 47
    iput-boolean p1, p0, LRl/E;->M:Z

    .line 48
    .line 49
    move/from16 p1, p11

    .line 50
    .line 51
    iput-boolean p1, p0, LRl/E;->N:Z

    .line 52
    .line 53
    move/from16 p1, p12

    .line 54
    .line 55
    iput-boolean p1, p0, LRl/E;->O:Z

    .line 56
    .line 57
    move/from16 p1, p13

    .line 58
    .line 59
    iput-boolean p1, p0, LRl/E;->P:Z

    .line 60
    .line 61
    move/from16 p1, p14

    .line 62
    .line 63
    iput-boolean p1, p0, LRl/E;->Q:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p1, 0x6

    .line 67
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const/4 p1, 0x5

    .line 72
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const/4 p1, 0x4

    .line 77
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const/4 p1, 0x3

    .line 82
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    const/4 p1, 0x2

    .line 87
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static synthetic g1(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    .line 46
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v10, "containingDeclaration"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    const-string v10, "overriddenDescriptors"

    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    const-string v10, "newName"

    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    const-string v10, "newVisibility"

    .line 72
    .line 73
    aput-object v10, v7, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    const-string v10, "newModality"

    .line 77
    .line 78
    aput-object v10, v7, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const-string v10, "newOwner"

    .line 82
    .line 83
    aput-object v10, v7, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    const-string v10, "accessorDescriptor"

    .line 87
    .line 88
    aput-object v10, v7, v9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    const-string v10, "substitutor"

    .line 92
    .line 93
    aput-object v10, v7, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    const-string v10, "copyConfiguration"

    .line 97
    .line 98
    aput-object v10, v7, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    const-string v10, "originalSubstitutor"

    .line 102
    .line 103
    aput-object v10, v7, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_c
    aput-object v8, v7, v9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    const-string v10, "contextReceiverParameters"

    .line 110
    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_e
    const-string v10, "typeParameters"

    .line 115
    .line 116
    aput-object v10, v7, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v10, "outType"

    .line 120
    .line 121
    aput-object v10, v7, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v10, "inType"

    .line 125
    .line 126
    aput-object v10, v7, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v10, "source"

    .line 130
    .line 131
    aput-object v10, v7, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_12
    const-string v10, "kind"

    .line 135
    .line 136
    aput-object v10, v7, v9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_13
    const-string v10, "name"

    .line 140
    .line 141
    aput-object v10, v7, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_14
    const-string v10, "visibility"

    .line 145
    .line 146
    aput-object v10, v7, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_15
    const-string v10, "modality"

    .line 150
    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_16
    const-string v10, "annotations"

    .line 155
    .line 156
    aput-object v10, v7, v9

    .line 157
    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_6

    .line 160
    .line 161
    if-eq p0, v3, :cond_5

    .line 162
    .line 163
    if-eq p0, v2, :cond_4

    .line 164
    .line 165
    if-eq p0, v1, :cond_3

    .line 166
    .line 167
    if-eq p0, v0, :cond_2

    .line 168
    .line 169
    packed-switch p0, :pswitch_data_3

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_17
    const-string v8, "getAccessors"

    .line 176
    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_18
    const-string v8, "getVisibility"

    .line 181
    .line 182
    aput-object v8, v7, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_19
    const-string v8, "getModality"

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1a
    const-string v8, "getReturnType"

    .line 191
    .line 192
    aput-object v8, v7, v9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    .line 196
    .line 197
    aput-object v8, v7, v9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1c
    const-string v8, "getTypeParameters"

    .line 201
    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v8, "copy"

    .line 206
    .line 207
    aput-object v8, v7, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "getOverriddenDescriptors"

    .line 211
    .line 212
    aput-object v8, v7, v9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v8, "getKind"

    .line 216
    .line 217
    aput-object v8, v7, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v8, "getOriginal"

    .line 221
    .line 222
    aput-object v8, v7, v9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v8, "getSourceToUseForCopy"

    .line 226
    .line 227
    aput-object v8, v7, v9

    .line 228
    .line 229
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    const-string v8, "<init>"

    .line 233
    .line 234
    aput-object v8, v7, v6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    .line 238
    .line 239
    aput-object v8, v7, v6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    .line 243
    .line 244
    aput-object v8, v7, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 248
    .line 249
    aput-object v8, v7, v6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_20
    const-string v8, "doSubstitute"

    .line 253
    .line 254
    aput-object v8, v7, v6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_21
    const-string v8, "substitute"

    .line 258
    .line 259
    aput-object v8, v7, v6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_22
    const-string v8, "setVisibility"

    .line 263
    .line 264
    aput-object v8, v7, v6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_23
    const-string v8, "setType"

    .line 268
    .line 269
    aput-object v8, v7, v6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_24
    const-string v8, "setInType"

    .line 273
    .line 274
    aput-object v8, v7, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_25
    const-string v8, "create"

    .line 278
    .line 279
    aput-object v8, v7, v6

    .line 280
    .line 281
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_7

    .line 286
    .line 287
    if-eq p0, v3, :cond_7

    .line 288
    .line 289
    if-eq p0, v2, :cond_7

    .line 290
    .line 291
    if-eq p0, v1, :cond_7

    .line 292
    .line 293
    if-eq p0, v0, :cond_7

    .line 294
    .line 295
    packed-switch p0, :pswitch_data_5

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static y1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)LRl/E;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    new-instance v1, LRl/E;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, LPl/e$a;->a:LPl/e$a$a;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v15}, LRl/E;-><init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;ZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-static {v1}, LRl/E;->g1(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v1}, LRl/E;->g1(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v1}, LRl/E;->g1(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, LRl/E;->g1(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final A0()LOl/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->S:LOl/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(LRl/F;LRl/G;LRl/s;LRl/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRl/E;->V:LRl/F;

    .line 2
    .line 3
    iput-object p2, p0, LRl/E;->W:LOl/G;

    .line 4
    .line 5
    iput-object p3, p0, LRl/E;->X:LRl/s;

    .line 6
    .line 7
    iput-object p4, p0, LRl/E;->Y:LRl/s;

    .line 8
    .line 9
    return-void
.end method

.method public B1(LBm/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()LOl/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->T:LOl/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(LBm/D;Ljava/util/List;LOl/H;LRl/H;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LRl/O;->i:LBm/D;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRl/E;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, LRl/E;->T:LOl/H;

    .line 18
    .line 19
    iput-object p3, p0, LRl/E;->S:LOl/H;

    .line 20
    .line 21
    iput-object p5, p0, LRl/E;->R:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x13

    .line 25
    .line 26
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 31
    .line 32
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRl/E;->V:LRl/F;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LRl/E;->W:LOl/G;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/E;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()LRl/s;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->Y:LRl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/E;->R:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, LRl/E;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a()LOl/E;
    .locals 1

    .line 4
    iget-object v0, p0, LRl/E;->K:LOl/E;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LOl/E;->a()LOl/E;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, LRl/E;->g1(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()LOl/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/E;->a()LOl/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, LRl/E;->a()LOl/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LRl/E;->a()LOl/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a0(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRl/E;->x1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)LRl/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/E;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 3
    invoke-virtual {v1}, LBm/j0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, LRl/E$a;

    invoke-direct {v1, p0}, LRl/E$a;-><init>(LRl/E;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, LRl/E$a;->f:LBm/j0;

    .line 7
    invoke-virtual {p0}, LRl/E;->a()LOl/E;

    move-result-object p1

    .line 8
    iput-object p1, v1, LRl/E$a;->d:LOl/E;

    .line 9
    invoke-virtual {v1}, LRl/E$a;->b()LRl/E;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 10
    invoke-static {p1}, LRl/E$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 11
    invoke-static {p1}, LRl/E;->g1(I)V

    throw v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRl/E;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/E;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/E;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()LOl/G;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->W:LOl/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LOl/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOl/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, LOl/h;->a(LRl/E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getGetter()LRl/F;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->V:LRl/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v0}, LRl/E;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReturnType()LBm/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/O;->getType()LBm/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, LRl/E;->g1(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/E;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()LOl/n;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->I:LOl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0}, LRl/E;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/E;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/E;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k0()LRl/s;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->X:LRl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/E;->J:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x28

    .line 7
    .line 8
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/E;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0}, LRl/E;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/E;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic v1()LOl/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/E;->a()LOl/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LOl/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/E;->J:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v0}, LRl/E;->g1(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final x1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)LRl/E;
    .locals 3

    .line 1
    new-instance v0, LRl/E$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRl/E$a;-><init>(LRl/E;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iput-object p1, v0, LRl/E$a;->a:LOl/f;

    .line 11
    .line 12
    iput-object v2, v0, LRl/E$a;->d:LOl/E;

    .line 13
    .line 14
    iput-object p2, v0, LRl/E$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, v0, LRl/E$a;->c:LOl/n;

    .line 19
    .line 20
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    iput-object p1, v0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    iput-boolean v1, v0, LRl/E$a;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LRl/E$a;->b()LRl/E;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x2a

    .line 34
    .line 35
    invoke-static {p1}, LRl/E;->g1(I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, LRl/E$a;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v1}, LRl/E$a;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public z1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkm/e;)LRl/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance v2, LRl/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr3/b;->getAnnotations()LPl/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, LRl/E;->isConst()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {v0}, LRl/E;->isExternal()Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, LRl/E;->Q:Z

    .line 29
    .line 30
    iget-boolean v8, v0, LRl/P;->j:Z

    .line 31
    .line 32
    sget-object v11, LOl/J;->g:LOl/J$a;

    .line 33
    .line 34
    iget-boolean v12, v0, LRl/E;->M:Z

    .line 35
    .line 36
    iget-boolean v14, v0, LRl/E;->O:Z

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, LRl/E;-><init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;ZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const/16 v2, 0x24

    .line 57
    .line 58
    invoke-static {v2}, LRl/E;->g1(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const/16 v2, 0x23

    .line 63
    .line 64
    invoke-static {v2}, LRl/E;->g1(I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const/16 v2, 0x22

    .line 69
    .line 70
    invoke-static {v2}, LRl/E;->g1(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const/16 v2, 0x21

    .line 75
    .line 76
    invoke-static {v2}, LRl/E;->g1(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const/16 v2, 0x20

    .line 81
    .line 82
    invoke-static {v2}, LRl/E;->g1(I)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
