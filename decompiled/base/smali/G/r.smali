.class public final LG/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/r$e;,
        LG/r$c;,
        LG/r$a;,
        LG/r$b;,
        LG/r$d;,
        LG/r$f;,
        LG/r$g;,
        LG/r$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:LG/o;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LG/o;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LG/r;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, LG/r;->b:LG/o;

    .line 21
    .line 22
    iget-object v2, v1, LG/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, LG/o;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, LG/o;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, LG/o;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, LG/o;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v8}, LG/r$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    iget-object v9, v1, LG/o;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v8, v1, LG/o;->q:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v9, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v10, v8, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    and-int/2addr v10, v12

    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v10, 0x0

    .line 112
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v10, 0x0

    .line 125
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v10, 0x0

    .line 138
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v1, LG/o;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v1, LG/o;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v1, LG/o;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v10, 0x0

    .line 185
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v14}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v14, v14, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x17

    .line 197
    .line 198
    if-ge v6, v9, :cond_a

    .line 199
    .line 200
    iget-object v2, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 201
    .line 202
    iget-object v10, v1, LG/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v6, v11

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget v15, v10, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 209
    .line 210
    const/4 v12, -0x1

    .line 211
    if-ne v15, v12, :cond_7

    .line 212
    .line 213
    if-lt v6, v9, :cond_7

    .line 214
    .line 215
    iget-object v6, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v9, v6, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    check-cast v6, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    if-ne v15, v13, :cond_8

    .line 225
    .line 226
    iget-object v6, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v6, 0x5

    .line 232
    if-ne v15, v6, :cond_9

    .line 233
    .line 234
    iget-object v6, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {v6, v13}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_5
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "called getBitmap() on "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 267
    .line 268
    iget-object v9, v1, LG/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    if-nez v9, :cond_b

    .line 271
    .line 272
    move-object v2, v11

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_6
    invoke-static {v6, v2}, LG/r$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-object v2, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 282
    .line 283
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget v6, v1, LG/o;->i:I

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, LG/o;->k:LG/q;

    .line 297
    .line 298
    instance-of v6, v2, LG/p;

    .line 299
    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    check-cast v2, LG/p;

    .line 303
    .line 304
    iget-object v6, v2, LG/q;->a:LG/o;

    .line 305
    .line 306
    iget-object v6, v6, LG/o;->a:Landroid/content/Context;

    .line 307
    .line 308
    const v9, 0x7f06005b

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v10, v2, LG/q;->a:LG/o;

    .line 321
    .line 322
    iget-object v10, v10, LG/o;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const v12, 0x7f130033

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/16 v12, 0x12

    .line 348
    .line 349
    invoke-virtual {v9, v10, v14, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    new-instance v6, LG/m$a;

    .line 353
    .line 354
    iget-object v10, v2, LG/q;->a:LG/o;

    .line 355
    .line 356
    iget-object v10, v10, LG/o;->a:Landroid/content/Context;

    .line 357
    .line 358
    sget-object v12, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const v15, 0x7f0802a7

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v10, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-instance v12, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v10, v9, v11, v12}, LG/m$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, LG/m$a;->a()LG/m;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v9, v6, LG/m;->a:Landroid/os/Bundle;

    .line 391
    .line 392
    const-string v10, "key_action_priority"

    .line 393
    .line 394
    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v12, 0x3

    .line 400
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, LG/q;->a:LG/o;

    .line 407
    .line 408
    iget-object v2, v2, LG/o;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v12, 0x2

    .line 417
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LG/m;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v15, v6, LG/m;->a:Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_d

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    if-le v12, v13, :cond_c

    .line 442
    .line 443
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v12, v12, -0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_10

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LG/m;

    .line 464
    .line 465
    invoke-virtual {v0, v6}, LG/r;->a(LG/m;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    iget-object v2, v1, LG/o;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_10

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LG/m;

    .line 486
    .line 487
    invoke-virtual {v0, v6}, LG/r;->a(LG/m;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    iget-object v2, v1, LG/o;->m:Landroid/os/Bundle;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    iget-object v6, v0, LG/r;->c:Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 503
    .line 504
    iget-boolean v9, v1, LG/o;->j:Z

    .line 505
    .line 506
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 510
    .line 511
    iget-boolean v9, v1, LG/o;->l:Z

    .line 512
    .line 513
    invoke-static {v6, v9}, LG/r$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 517
    .line 518
    invoke-static {v6, v11}, LG/r$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 522
    .line 523
    invoke-static {v6, v11}, LG/r$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 527
    .line 528
    invoke-static {v6, v14}, LG/r$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 532
    .line 533
    invoke-static {v6, v11}, LG/r$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 537
    .line 538
    invoke-static {v6, v14}, LG/r$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget v9, v1, LG/o;->n:I

    .line 544
    .line 545
    invoke-static {v6, v9}, LG/r$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 549
    .line 550
    invoke-static {v6, v11}, LG/r$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    iget-object v6, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 554
    .line 555
    iget-object v9, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 556
    .line 557
    iget-object v8, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 558
    .line 559
    invoke-static {v6, v9, v8}, LG/r$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    const-string v6, ""

    .line 563
    .line 564
    const/16 v8, 0x1c

    .line 565
    .line 566
    if-ge v2, v8, :cond_18

    .line 567
    .line 568
    if-nez v4, :cond_12

    .line 569
    .line 570
    move-object v2, v11

    .line 571
    goto :goto_d

    .line 572
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, LG/v;

    .line 596
    .line 597
    iget-object v12, v10, LG/v;->a:Ljava/lang/CharSequence;

    .line 598
    .line 599
    iget-object v10, v10, LG/v;->c:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v10, :cond_13

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_13
    if-eqz v12, :cond_14

    .line 605
    .line 606
    new-instance v10, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v13, "name:"

    .line 609
    .line 610
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    goto :goto_c

    .line 621
    :cond_14
    move-object v10, v6

    .line 622
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_15
    :goto_d
    if-nez v2, :cond_16

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_16
    if-nez v3, :cond_17

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    goto :goto_e

    .line 633
    :cond_17
    new-instance v9, Lv/b;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    add-int/2addr v12, v10

    .line 644
    invoke-direct {v9, v12}, Lv/b;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v2}, Lv/b;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v3}, Lv/b;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_19

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_19

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v9, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 683
    .line 684
    invoke-static {v9, v3}, LG/r$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-lez v2, :cond_23

    .line 693
    .line 694
    iget-object v2, v1, LG/o;->m:Landroid/os/Bundle;

    .line 695
    .line 696
    if-nez v2, :cond_1a

    .line 697
    .line 698
    new-instance v2, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v2, v1, LG/o;->m:Landroid/os/Bundle;

    .line 704
    .line 705
    :cond_1a
    iget-object v2, v1, LG/o;->m:Landroid/os/Bundle;

    .line 706
    .line 707
    const-string v3, "android.car.EXTENSIONS"

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-nez v2, :cond_1b

    .line 714
    .line 715
    new-instance v2, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 718
    .line 719
    .line 720
    :cond_1b
    new-instance v9, Landroid/os/Bundle;

    .line 721
    .line 722
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    new-instance v10, Landroid/os/Bundle;

    .line 726
    .line 727
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-ge v12, v13, :cond_21

    .line 736
    .line 737
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    check-cast v15, LG/m;

    .line 746
    .line 747
    new-instance v8, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v7, v15, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 753
    .line 754
    if-nez v7, :cond_1c

    .line 755
    .line 756
    iget v7, v15, LG/m;->f:I

    .line 757
    .line 758
    if-eqz v7, :cond_1c

    .line 759
    .line 760
    invoke-static {v11, v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    iput-object v7, v15, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 765
    .line 766
    :cond_1c
    iget-object v7, v15, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 767
    .line 768
    iget-object v14, v15, LG/m;->a:Landroid/os/Bundle;

    .line 769
    .line 770
    if-eqz v7, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    goto :goto_11

    .line 777
    :cond_1d
    const/4 v7, 0x0

    .line 778
    :goto_11
    const-string v11, "icon"

    .line 779
    .line 780
    invoke-virtual {v8, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    const-string v7, "title"

    .line 784
    .line 785
    iget-object v11, v15, LG/m;->g:Ljava/lang/CharSequence;

    .line 786
    .line 787
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const-string v7, "actionIntent"

    .line 791
    .line 792
    iget-object v11, v15, LG/m;->h:Landroid/app/PendingIntent;

    .line 793
    .line 794
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 795
    .line 796
    .line 797
    if-eqz v14, :cond_1e

    .line 798
    .line 799
    new-instance v7, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    .line 806
    .line 807
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 808
    .line 809
    .line 810
    :goto_12
    const-string v11, "android.support.allowGeneratedReplies"

    .line 811
    .line 812
    iget-boolean v14, v15, LG/m;->d:Z

    .line 813
    .line 814
    invoke-virtual {v7, v11, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    const-string v11, "extras"

    .line 818
    .line 819
    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v15, LG/m;->c:[LG/x;

    .line 823
    .line 824
    if-nez v7, :cond_20

    .line 825
    .line 826
    move-object/from16 v16, v4

    .line 827
    .line 828
    move-object/from16 v17, v5

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    :cond_1f
    move-object/from16 v19, v6

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_20
    array-length v14, v7

    .line 835
    new-array v14, v14, [Landroid/os/Bundle;

    .line 836
    .line 837
    move-object/from16 v16, v4

    .line 838
    .line 839
    move-object/from16 v17, v5

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    :goto_13
    array-length v5, v7

    .line 843
    if-ge v4, v5, :cond_1f

    .line 844
    .line 845
    aget-object v5, v7, v4

    .line 846
    .line 847
    move/from16 v18, v4

    .line 848
    .line 849
    new-instance v4, Landroid/os/Bundle;

    .line 850
    .line 851
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const-string v5, "resultKey"

    .line 858
    .line 859
    move-object/from16 v19, v6

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v5, "label"

    .line 866
    .line 867
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    const-string v5, "choices"

    .line 871
    .line 872
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    const-string v5, "allowFreeFormInput"

    .line 876
    .line 877
    move-object/from16 v20, v7

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 884
    .line 885
    .line 886
    aput-object v4, v14, v18

    .line 887
    .line 888
    add-int/lit8 v4, v18, 0x1

    .line 889
    .line 890
    move-object/from16 v6, v19

    .line 891
    .line 892
    move-object/from16 v7, v20

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :goto_14
    const-string v4, "remoteInputs"

    .line 896
    .line 897
    invoke-virtual {v8, v4, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 898
    .line 899
    .line 900
    const-string v4, "showsUserInterface"

    .line 901
    .line 902
    iget-boolean v5, v15, LG/m;->e:Z

    .line 903
    .line 904
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    const-string v4, "semanticAction"

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v13, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v12, v12, 0x1

    .line 917
    .line 918
    move-object/from16 v4, v16

    .line 919
    .line 920
    move-object/from16 v5, v17

    .line 921
    .line 922
    move-object/from16 v6, v19

    .line 923
    .line 924
    const/16 v7, 0x1a

    .line 925
    .line 926
    const/16 v8, 0x1c

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :cond_21
    move-object/from16 v16, v4

    .line 933
    .line 934
    const-string v4, "invisible_actions"

    .line 935
    .line 936
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v1, LG/o;->m:Landroid/os/Bundle;

    .line 943
    .line 944
    if-nez v4, :cond_22

    .line 945
    .line 946
    new-instance v4, Landroid/os/Bundle;

    .line 947
    .line 948
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v4, v1, LG/o;->m:Landroid/os/Bundle;

    .line 952
    .line 953
    :cond_22
    iget-object v4, v1, LG/o;->m:Landroid/os/Bundle;

    .line 954
    .line 955
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v0, LG/r;->c:Landroid/os/Bundle;

    .line 959
    .line 960
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 961
    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_23
    move-object/from16 v16, v4

    .line 965
    .line 966
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 967
    .line 968
    const/16 v3, 0x18

    .line 969
    .line 970
    if-lt v2, v3, :cond_24

    .line 971
    .line 972
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 973
    .line 974
    iget-object v4, v1, LG/o;->m:Landroid/os/Bundle;

    .line 975
    .line 976
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 977
    .line 978
    .line 979
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 980
    .line 981
    const/4 v6, 0x0

    .line 982
    invoke-static {v3, v6}, LG/r$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 983
    .line 984
    .line 985
    :goto_16
    const/16 v3, 0x1a

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_24
    const/4 v6, 0x0

    .line 989
    goto :goto_16

    .line 990
    :goto_17
    if-lt v2, v3, :cond_25

    .line 991
    .line 992
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    invoke-static {v3, v7}, LG/r$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 996
    .line 997
    .line 998
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 999
    .line 1000
    invoke-static {v3, v6}, LG/r$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    invoke-static {v3, v6}, LG/r$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1009
    .line 1010
    const-wide/16 v4, 0x0

    .line 1011
    .line 1012
    invoke-static {v3, v4, v5}, LG/r$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    invoke-static {v3, v7}, LG/r$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, LG/o;->o:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_25

    .line 1027
    .line 1028
    iget-object v3, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1029
    .line 1030
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1043
    .line 1044
    .line 1045
    :cond_25
    const/16 v3, 0x1c

    .line 1046
    .line 1047
    if-lt v2, v3, :cond_26

    .line 1048
    .line 1049
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_26

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, LG/v;

    .line 1064
    .line 1065
    iget-object v4, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3}, LG/v$a;->b(LG/v;)Landroid/app/Person;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v4, v3}, LG/r$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1079
    .line 1080
    const/16 v3, 0x1d

    .line 1081
    .line 1082
    if-lt v2, v3, :cond_27

    .line 1083
    .line 1084
    iget-object v2, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1085
    .line 1086
    iget-boolean v1, v1, LG/o;->p:Z

    .line 1087
    .line 1088
    invoke-static {v2, v1}, LG/r$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 1092
    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-static {v1, v6}, LG/r$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    .line 1097
    :cond_27
    return-void
.end method


# virtual methods
.method public final a(LG/m;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p1, LG/m;->f:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    iget-boolean v3, p1, LG/m;->d:Z

    .line 23
    .line 24
    iget-object v4, p1, LG/m;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v5, p1, LG/m;->h:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v6, p1, LG/m;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/16 v7, 0x17

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-lt v0, v7, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-static {v2, v6, v5}, LG/r$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0, v6, v5}, LG/r$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iget-object v1, p1, LG/m;->c:[LG/x;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    new-array v2, v2, [Landroid/app/RemoteInput;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    array-length v6, v1

    .line 67
    if-ge v5, v6, :cond_5

    .line 68
    .line 69
    aget-object v6, v1, v5

    .line 70
    .line 71
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v7, v6}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v7, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v10, 0x1d

    .line 100
    .line 101
    if-lt v7, v10, :cond_4

    .line 102
    .line 103
    invoke-static {v6, v9}, LG/x$a;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v2, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    array-length v1, v2

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_3
    if-ge v5, v1, :cond_6

    .line 118
    .line 119
    aget-object v6, v2, v5

    .line 120
    .line 121
    invoke-static {v0, v6}, LG/r$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-eqz v4, :cond_7

    .line 128
    .line 129
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    if-lt v2, v4, :cond_8

    .line 150
    .line 151
    invoke-static {v0, v3}, LG/r$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 152
    .line 153
    .line 154
    :cond_8
    const-string v3, "android.support.action.semanticAction"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x1c

    .line 160
    .line 161
    if-lt v2, v3, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v8}, LG/r$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 164
    .line 165
    .line 166
    :cond_9
    const/16 v3, 0x1d

    .line 167
    .line 168
    if-lt v2, v3, :cond_a

    .line 169
    .line 170
    invoke-static {v0, v8}, LG/r$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 171
    .line 172
    .line 173
    :cond_a
    const/16 v3, 0x1f

    .line 174
    .line 175
    if-lt v2, v3, :cond_b

    .line 176
    .line 177
    invoke-static {v0, v8}, LG/r$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 178
    .line 179
    .line 180
    :cond_b
    const-string v2, "android.support.action.showsUserInterface"

    .line 181
    .line 182
    iget-boolean p1, p1, LG/m;->e:Z

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LG/r$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LG/r;->a:Landroid/app/Notification$Builder;

    .line 191
    .line 192
    invoke-static {v0}, LG/r$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, LG/r$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    return-void
.end method
