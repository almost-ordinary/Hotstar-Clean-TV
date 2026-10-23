.class public final Ln/c;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$b;,
        Ln/c$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Ln/c;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Ln/c;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Ln/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ln/c;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ln/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ln/c$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ln/c$b;-><init>(Ln/c;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v6, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Ln/c$b;->b:I

    .line 103
    .line 104
    iput v7, v2, Ln/c$b;->c:I

    .line 105
    .line 106
    iput v7, v2, Ln/c$b;->d:I

    .line 107
    .line 108
    iput v7, v2, Ln/c$b;->e:I

    .line 109
    .line 110
    iput-boolean v6, v2, Ln/c$b;->f:Z

    .line 111
    .line 112
    iput-boolean v6, v2, Ln/c$b;->g:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v2, Ln/c$b;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Ln/c$b;->z:LS/b;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, LS/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iput-boolean v6, v2, Ln/c$b;->h:Z

    .line 136
    .line 137
    iget v3, v2, Ln/c$b;->b:I

    .line 138
    .line 139
    iget v12, v2, Ln/c$b;->i:I

    .line 140
    .line 141
    iget v13, v2, Ln/c$b;->j:I

    .line 142
    .line 143
    iget-object v14, v2, Ln/c$b;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v15, v2, Ln/c$b;->a:Landroid/view/Menu;

    .line 146
    .line 147
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ln/c$b;->b(Landroid/view/MenuItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iput-boolean v6, v2, Ln/c$b;->h:Z

    .line 160
    .line 161
    iget v3, v2, Ln/c$b;->b:I

    .line 162
    .line 163
    iget v12, v2, Ln/c$b;->i:I

    .line 164
    .line 165
    iget v13, v2, Ln/c$b;->j:I

    .line 166
    .line 167
    iget-object v14, v2, Ln/c$b;->k:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v15, v2, Ln/c$b;->a:Landroid/view/Menu;

    .line 170
    .line 171
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ln/c$b;->b(Landroid/view/MenuItem;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v15, 0x5

    .line 203
    const/4 v8, 0x4

    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    iget-object v3, v0, Ln/c;->c:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v12, Lh/a;->n:[I

    .line 209
    .line 210
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Ln/c$b;->b:I

    .line 219
    .line 220
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iput v12, v2, Ln/c$b;->c:I

    .line 225
    .line 226
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iput v8, v2, Ln/c$b;->d:I

    .line 231
    .line 232
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iput v8, v2, Ln/c$b;->e:I

    .line 237
    .line 238
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput-boolean v8, v2, Ln/c$b;->f:Z

    .line 243
    .line 244
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iput-boolean v8, v2, Ln/c$b;->g:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_14

    .line 260
    .line 261
    sget-object v3, Lh/a;->o:[I

    .line 262
    .line 263
    iget-object v12, v0, Ln/c;->c:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iput v13, v2, Ln/c$b;->i:I

    .line 274
    .line 275
    iget v13, v2, Ln/c$b;->c:I

    .line 276
    .line 277
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/4 v15, 0x6

    .line 282
    iget v5, v2, Ln/c$b;->d:I

    .line 283
    .line 284
    invoke-virtual {v3, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/high16 v15, -0x10000

    .line 289
    .line 290
    and-int/2addr v13, v15

    .line 291
    const v15, 0xffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v5, v15

    .line 295
    or-int/2addr v5, v13

    .line 296
    iput v5, v2, Ln/c$b;->j:I

    .line 297
    .line 298
    const/4 v5, 0x7

    .line 299
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v2, Ln/c$b;->k:Ljava/lang/CharSequence;

    .line 304
    .line 305
    const/16 v5, 0x8

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v2, Ln/c$b;->l:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, v2, Ln/c$b;->m:I

    .line 318
    .line 319
    const/16 v5, 0x9

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :goto_4
    iput-char v5, v2, Ln/c$b;->n:C

    .line 334
    .line 335
    const/16 v5, 0x10

    .line 336
    .line 337
    const/16 v13, 0x1000

    .line 338
    .line 339
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput v5, v2, Ln/c$b;->o:I

    .line 344
    .line 345
    const/16 v5, 0xa

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    :goto_5
    iput-char v5, v2, Ln/c$b;->p:C

    .line 360
    .line 361
    const/16 v5, 0x14

    .line 362
    .line 363
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput v5, v2, Ln/c$b;->q:I

    .line 368
    .line 369
    const/16 v5, 0xb

    .line 370
    .line 371
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_d

    .line 376
    .line 377
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v2, Ln/c$b;->r:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    iget v5, v2, Ln/c$b;->e:I

    .line 385
    .line 386
    iput v5, v2, Ln/c$b;->r:I

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iput-boolean v5, v2, Ln/c$b;->s:Z

    .line 393
    .line 394
    iget-boolean v5, v2, Ln/c$b;->f:Z

    .line 395
    .line 396
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iput-boolean v5, v2, Ln/c$b;->t:Z

    .line 401
    .line 402
    iget-boolean v5, v2, Ln/c$b;->g:Z

    .line 403
    .line 404
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iput-boolean v5, v2, Ln/c$b;->u:Z

    .line 409
    .line 410
    const/16 v5, 0x15

    .line 411
    .line 412
    const/4 v8, -0x1

    .line 413
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iput v5, v2, Ln/c$b;->v:I

    .line 418
    .line 419
    const/16 v5, 0xc

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v2, Ln/c$b;->y:Ljava/lang/String;

    .line 426
    .line 427
    const/16 v5, 0xd

    .line 428
    .line 429
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iput v5, v2, Ln/c$b;->w:I

    .line 434
    .line 435
    const/16 v5, 0xf

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v2, Ln/c$b;->x:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v5, 0xe

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_e
    const/4 v13, 0x0

    .line 454
    :goto_7
    if-eqz v13, :cond_f

    .line 455
    .line 456
    iget v14, v2, Ln/c$b;->w:I

    .line 457
    .line 458
    if-nez v14, :cond_f

    .line 459
    .line 460
    iget-object v14, v2, Ln/c$b;->x:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v14, :cond_f

    .line 463
    .line 464
    sget-object v13, Ln/c;->f:[Ljava/lang/Class;

    .line 465
    .line 466
    iget-object v14, v0, Ln/c;->b:[Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v2, v5, v13, v14}, Ln/c$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LS/b;

    .line 473
    .line 474
    iput-object v5, v2, Ln/c$b;->z:LS/b;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    if-eqz v13, :cond_10

    .line 478
    .line 479
    const-string v5, "SupportMenuInflater"

    .line 480
    .line 481
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 482
    .line 483
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_10
    const/4 v5, 0x0

    .line 487
    iput-object v5, v2, Ln/c$b;->z:LS/b;

    .line 488
    .line 489
    :goto_8
    const/16 v5, 0x11

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v2, Ln/c$b;->A:Ljava/lang/CharSequence;

    .line 496
    .line 497
    const/16 v5, 0x16

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iput-object v5, v2, Ln/c$b;->B:Ljava/lang/CharSequence;

    .line 504
    .line 505
    const/16 v5, 0x13

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_11

    .line 512
    .line 513
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v8, v2, Ln/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    invoke-static {v5, v8}, Lp/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iput-object v5, v2, Ln/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    const/4 v5, 0x0

    .line 527
    iput-object v5, v2, Ln/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    :goto_9
    const/16 v5, 0x12

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_13

    .line 536
    .line 537
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_12

    .line 542
    .line 543
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_12

    .line 548
    .line 549
    invoke-static {v12, v8}, LF0/b;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_12

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_a
    iput-object v8, v2, Ln/c$b;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    goto :goto_b

    .line 564
    :cond_13
    const/4 v5, 0x0

    .line 565
    iput-object v5, v2, Ln/c$b;->C:Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    .line 569
    .line 570
    iput-boolean v7, v2, Ln/c$b;->h:Z

    .line 571
    .line 572
    move-object/from16 v8, p1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_14
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_15

    .line 581
    .line 582
    iput-boolean v6, v2, Ln/c$b;->h:Z

    .line 583
    .line 584
    iget v3, v2, Ln/c$b;->b:I

    .line 585
    .line 586
    iget v8, v2, Ln/c$b;->i:I

    .line 587
    .line 588
    iget v12, v2, Ln/c$b;->j:I

    .line 589
    .line 590
    iget-object v13, v2, Ln/c$b;->k:Ljava/lang/CharSequence;

    .line 591
    .line 592
    iget-object v14, v2, Ln/c$b;->a:Landroid/view/Menu;

    .line 593
    .line 594
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v2, v8}, Ln/c$b;->b(Landroid/view/MenuItem;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v8, p1

    .line 606
    .line 607
    invoke-virtual {v0, v8, v1, v3}, Ln/c;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_15
    move-object/from16 v8, p1

    .line 612
    .line 613
    move-object v11, v3

    .line 614
    const/4 v10, 0x1

    .line 615
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/4 v5, 0x2

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 623
    .line 624
    const-string v2, "Unexpected end of document"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_17
    return-void

    .line 631
    :cond_18
    move-object/from16 v8, p1

    .line 632
    .line 633
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LM/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Ln/c;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/e;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/e;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/e;->o:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->s()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ln/c;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->r()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->r()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
