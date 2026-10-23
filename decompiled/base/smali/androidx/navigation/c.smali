.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/c;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/h;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

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
    iput-object p1, p0, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/h;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LY1/f;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v0, Landroidx/navigation/c;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v0, "j$"

    .line 40
    .line 41
    const-string v10, "java"

    .line 42
    .line 43
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {v6, v9}, Landroidx/navigation/f$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v9}, Landroidx/navigation/f$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    instance-of v10, v10, Ljava/lang/ClassNotFoundException;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    throw v0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_1
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sget-object v11, Landroidx/navigation/f;->e:Landroidx/navigation/f$h;

    .line 93
    .line 94
    sget-object v12, Landroidx/navigation/f;->i:Landroidx/navigation/f$b;

    .line 95
    .line 96
    sget-object v13, Landroidx/navigation/f;->k:Landroidx/navigation/f$k;

    .line 97
    .line 98
    sget-object v14, Landroidx/navigation/f;->b:Landroidx/navigation/f$f;

    .line 99
    .line 100
    sget-object v15, Landroidx/navigation/f;->g:Landroidx/navigation/f$d;

    .line 101
    .line 102
    if-eqz v10, :cond_12

    .line 103
    .line 104
    const-string v10, "\' for "

    .line 105
    .line 106
    const-string v3, "unsupported value \'"

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    sget-object v7, Landroidx/navigation/f;->c:Landroidx/navigation/f$i;

    .line 111
    .line 112
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v1, v5, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    if-ne v1, v8, :cond_5

    .line 122
    .line 123
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/navigation/f;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". Must be a reference to a resource."

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    iget v8, v5, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v0, v7

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/navigation/f;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ". You must use a \"reference\" type to reference other resources."

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_8
    if-ne v0, v13, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_9
    iget v1, v5, Landroid/util/TypedValue;->type:I

    .line 226
    .line 227
    if-eq v1, v2, :cond_10

    .line 228
    .line 229
    const-string v2, "float"

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    if-eq v1, v3, :cond_f

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    if-eq v1, v3, :cond_e

    .line 236
    .line 237
    const/16 v3, 0x12

    .line 238
    .line 239
    if-eq v1, v3, :cond_c

    .line 240
    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    if-lt v1, v3, :cond_b

    .line 244
    .line 245
    const/16 v3, 0x1f

    .line 246
    .line 247
    if-gt v1, v3, :cond_b

    .line 248
    .line 249
    if-ne v0, v15, :cond_a

    .line 250
    .line 251
    invoke-static {v5, v0, v15, v6, v2}, Landroidx/navigation/c$a;->a(Landroid/util/TypedValue;Landroidx/navigation/f;Landroidx/navigation/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 256
    .line 257
    int-to-float v1, v1

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_a
    const-string v1, "integer"

    .line 265
    .line 266
    invoke-static {v5, v0, v14, v6, v1}, Landroidx/navigation/c$a;->a(Landroid/util/TypedValue;Landroidx/navigation/f;Landroidx/navigation/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, "unsupported argument type "

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    const-string v1, "boolean"

    .line 301
    .line 302
    invoke-static {v5, v0, v12, v6, v1}, Landroidx/navigation/c$a;->a(Landroid/util/TypedValue;Landroidx/navigation/f;Landroidx/navigation/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_d
    const/4 v1, 0x0

    .line 313
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    const-string v1, "dimension"

    .line 319
    .line 320
    invoke-static {v5, v0, v14, v6, v1}, Landroidx/navigation/c$a;->a(Landroid/util/TypedValue;Landroidx/navigation/f;Landroidx/navigation/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v5, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    float-to-int v1, v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-static {v5, v0, v15, v6, v2}, Landroidx/navigation/c$a;->a(Landroid/util/TypedValue;Landroidx/navigation/f;Landroidx/navigation/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    iget-object v1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    const-string v0, "value"

    .line 360
    .line 361
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_1
    invoke-virtual {v14, v1}, Landroidx/navigation/f$f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    move-object v0, v14

    .line 368
    goto :goto_4

    .line 369
    :catch_1
    :try_start_2
    invoke-virtual {v11, v1}, Landroidx/navigation/f$h;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    .line 371
    .line 372
    move-object v0, v11

    .line 373
    goto :goto_4

    .line 374
    :catch_2
    :try_start_3
    invoke-virtual {v15, v1}, Landroidx/navigation/f$d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 375
    .line 376
    .line 377
    move-object v0, v15

    .line 378
    goto :goto_4

    .line 379
    :catch_3
    :try_start_4
    invoke-virtual {v12, v1}, Landroidx/navigation/f$b;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 380
    .line 381
    .line 382
    move-object v0, v12

    .line 383
    goto :goto_4

    .line 384
    :catch_4
    move-object v0, v13

    .line 385
    :cond_11
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/navigation/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_5

    .line 390
    :cond_12
    const/4 v1, 0x0

    .line 391
    :goto_5
    if-eqz v1, :cond_13

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    const/4 v1, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_6
    if-eqz v0, :cond_14

    .line 398
    .line 399
    move-object v8, v0

    .line 400
    goto :goto_7

    .line 401
    :cond_14
    const/4 v8, 0x0

    .line 402
    :goto_7
    if-nez v8, :cond_25

    .line 403
    .line 404
    instance-of v0, v1, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    move-object v11, v14

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_15
    instance-of v0, v1, [I

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    sget-object v11, Landroidx/navigation/f;->d:Landroidx/navigation/f$e;

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_16
    instance-of v0, v1, Ljava/lang/Long;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_17
    instance-of v0, v1, [J

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    sget-object v11, Landroidx/navigation/f;->f:Landroidx/navigation/f$g;

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_18
    instance-of v0, v1, Ljava/lang/Float;

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    move-object v11, v15

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_19
    instance-of v0, v1, [F

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    sget-object v11, Landroidx/navigation/f;->h:Landroidx/navigation/f$c;

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_1a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    move-object v11, v12

    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_1b
    instance-of v0, v1, [Z

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    sget-object v11, Landroidx/navigation/f;->j:Landroidx/navigation/f$a;

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_1c
    instance-of v0, v1, Ljava/lang/String;

    .line 464
    .line 465
    if-nez v0, :cond_24

    .line 466
    .line 467
    if-nez v1, :cond_1d

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_1d
    instance-of v0, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    check-cast v0, [Ljava/lang/Object;

    .line 477
    .line 478
    instance-of v0, v0, [Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    sget-object v11, Landroidx/navigation/f;->l:Landroidx/navigation/f$j;

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-class v2, Landroid/os/Parcelable;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1f

    .line 514
    .line 515
    new-instance v11, Landroidx/navigation/f$n;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 526
    .line 527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v11, v0}, Landroidx/navigation/f$n;-><init>(Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_20

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-class v2, Ljava/io/Serializable;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    new-instance v11, Landroidx/navigation/f$p;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 575
    .line 576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v11, v0}, Landroidx/navigation/f$p;-><init>(Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_20
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 584
    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    new-instance v11, Landroidx/navigation/f$o;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v11, v0}, Landroidx/navigation/f$o;-><init>(Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_21
    instance-of v0, v1, Ljava/lang/Enum;

    .line 598
    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    new-instance v11, Landroidx/navigation/f$m;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v11, v0}, Landroidx/navigation/f$m;-><init>(Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_22
    instance-of v0, v1, Ljava/io/Serializable;

    .line 612
    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    new-instance v11, Landroidx/navigation/f$q;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v11, v0}, Landroidx/navigation/f$q;-><init>(Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v3, "Object of type "

    .line 630
    .line 631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, " is not supported for navigation arguments."

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_24
    :goto_8
    move-object v11, v13

    .line 659
    :goto_9
    move-object v8, v11

    .line 660
    :cond_25
    new-instance v0, LY1/f;

    .line 661
    .line 662
    invoke-direct {v0, v8, v4, v1, v3}, LY1/f;-><init>(Landroidx/navigation/f;ZLjava/lang/Object;Z)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/c;->b:Landroidx/navigation/h;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/NavDestination;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    if-eq v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v11, 0x2

    .line 59
    if-eq v8, v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-le v9, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "argument"

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "Arguments must have a name"

    .line 76
    .line 77
    const-string v14, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 78
    .line 79
    sget-object v15, LZ1/a;->b:[I

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-static {v8, v1, v3}, Landroidx/navigation/c;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LY1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v4, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    const-string v12, "deepLink"

    .line 119
    .line 120
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_f

    .line 125
    .line 126
    sget-object v8, LZ1/a;->c:[I

    .line 127
    .line 128
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v12, 0x2

    .line 146
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    :cond_6
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_8

    .line 165
    .line 166
    :cond_7
    if-eqz v12, :cond_e

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_e

    .line 173
    .line 174
    :cond_8
    const-string v13, "${applicationId}"

    .line 175
    .line 176
    const-string v14, "context.packageName"

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v13, v11, v15}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/4 v9, 0x0

    .line 193
    :goto_2
    if-eqz v10, :cond_c

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-nez v15, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v13, v11, v15}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-lez v15, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_c
    :goto_3
    const/4 v10, 0x0

    .line 229
    :goto_4
    if-eqz v12, :cond_d

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v13, v11, v15}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    const/4 v15, 0x0

    .line 244
    :goto_5
    new-instance v11, Landroidx/navigation/NavDeepLink;

    .line 245
    .line 246
    invoke-direct {v11, v9, v10, v15}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v11}, Landroidx/navigation/NavDestination;->h(Landroidx/navigation/NavDeepLink;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lnl/g;->a:Lnl/g;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 260
    .line 261
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_f
    const-string v12, "action"

    .line 268
    .line 269
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_1a

    .line 274
    .line 275
    sget-object v8, LZ1/a;->a:[I

    .line 276
    .line 277
    invoke-virtual {v5, v2, v8, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v8, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    new-instance v7, LY1/c;

    .line 292
    .line 293
    invoke-direct {v7, v10}, LY1/c;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroidx/navigation/d$a;

    .line 297
    .line 298
    invoke-direct {v10}, Landroidx/navigation/d$a;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iput-boolean v5, v10, Landroidx/navigation/d$a;->a:Z

    .line 309
    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput-boolean v5, v10, Landroidx/navigation/d$a;->b:Z

    .line 317
    .line 318
    const/4 v5, 0x7

    .line 319
    const/4 v11, -0x1

    .line 320
    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/16 v11, 0x8

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/16 v0, 0x9

    .line 334
    .line 335
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v5, v10, Landroidx/navigation/d$a;->c:I

    .line 340
    .line 341
    iput-boolean v11, v10, Landroidx/navigation/d$a;->d:Z

    .line 342
    .line 343
    iput-boolean v0, v10, Landroidx/navigation/d$a;->e:Z

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    const/4 v5, -0x1

    .line 347
    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iput v6, v10, Landroidx/navigation/d$a;->f:I

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iput v6, v10, Landroidx/navigation/d$a;->g:I

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v10, Landroidx/navigation/d$a;->h:I

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v10, Landroidx/navigation/d$a;->i:I

    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v7, LY1/c;->b:Landroidx/navigation/d;

    .line 379
    .line 380
    new-instance v0, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v10, 0x1

    .line 396
    if-eq v6, v10, :cond_16

    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-ge v11, v5, :cond_10

    .line 403
    .line 404
    const/4 v10, 0x3

    .line 405
    if-eq v6, v10, :cond_16

    .line 406
    .line 407
    :cond_10
    const/4 v10, 0x2

    .line 408
    if-eq v6, v10, :cond_11

    .line 409
    .line 410
    :goto_7
    const/16 v16, 0x1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    if-le v11, v5, :cond_12

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_15

    .line 439
    .line 440
    invoke-static {v6, v1, v3}, Landroidx/navigation/c;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LY1/f;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-boolean v3, v11, LY1/f;->c:Z

    .line 445
    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    iget-object v3, v11, LY1/f;->a:Landroidx/navigation/f;

    .line 451
    .line 452
    iget-object v11, v11, LY1/f;->d:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v3, v0, v10, v11}, Landroidx/navigation/f;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 460
    .line 461
    .line 462
    :cond_14
    move/from16 v3, p4

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 466
    .line 467
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_16
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_17

    .line 476
    .line 477
    iput-object v0, v7, LY1/c;->c:Landroid/os/Bundle;

    .line 478
    .line 479
    :cond_17
    instance-of v0, v4, Landroidx/navigation/ActivityNavigator$a;

    .line 480
    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    if-eqz v12, :cond_18

    .line 484
    .line 485
    iget-object v0, v4, Landroidx/navigation/NavDestination;->i:Lv/i;

    .line 486
    .line 487
    invoke-virtual {v0, v12, v7}, Lv/i;->f(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v3, p4

    .line 497
    .line 498
    move-object/from16 v5, v17

    .line 499
    .line 500
    move/from16 v6, v18

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string v1, "Cannot have an action with actionId 0"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "Cannot add action "

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, " to "

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1a
    move-object/from16 v17, v5

    .line 546
    .line 547
    move/from16 v18, v6

    .line 548
    .line 549
    const-string v0, "include"

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    instance-of v0, v4, Landroidx/navigation/a;

    .line 558
    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    sget-object v0, LY1/m;->c:[I

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v3, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 568
    .line 569
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    invoke-virtual {v0, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move-object v5, v4

    .line 578
    check-cast v5, Landroidx/navigation/a;

    .line 579
    .line 580
    move-object/from16 v6, p0

    .line 581
    .line 582
    invoke-virtual {v6, v3}, Landroidx/navigation/c;->b(I)Landroidx/navigation/a;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v5, v3}, Landroidx/navigation/a;->r(Landroidx/navigation/NavDestination;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    :cond_1b
    :goto_8
    move/from16 v3, p4

    .line 595
    .line 596
    move-object v0, v6

    .line 597
    move-object/from16 v5, v17

    .line 598
    .line 599
    move/from16 v6, v18

    .line 600
    .line 601
    const/4 v7, 0x1

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1c
    move-object/from16 v6, p0

    .line 605
    .line 606
    instance-of v0, v4, Landroidx/navigation/a;

    .line 607
    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    move-object v0, v4

    .line 611
    check-cast v0, Landroidx/navigation/a;

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v0, v3}, Landroidx/navigation/a;->r(Landroidx/navigation/NavDestination;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :goto_9
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/a;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Landroidx/navigation/a;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroidx/navigation/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
