.class public final LS/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS/a;


# direct methods
.method public constructor <init>(LS/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/a$a;->a:LS/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/a;->b(Landroid/view/View;)LT/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LT/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LT/e;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LT/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LS/C;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-lt v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LS/C$g;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0b0649

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v3}, LF2/d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v8, v3}, LT/e;->h(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v3, v5, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LS/C$g;->c(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v3, 0x7f0b063d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, v4

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_4
    if-lt v9, v5, :cond_7

    .line 112
    .line 113
    invoke-static {v1, v8}, LJk/d;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, LT/e;->h(IZ)V

    .line 119
    .line 120
    .line 121
    :goto_5
    const-class v3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-lt v9, v5, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, LS/C$g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const v6, 0x7f0b063e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v6, v4

    .line 145
    :goto_6
    check-cast v6, Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-lt v9, v5, :cond_a

    .line 148
    .line 149
    invoke-static {v1, v6}, LJk/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 158
    .line 159
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x1e

    .line 165
    .line 166
    if-lt v5, v6, :cond_b

    .line 167
    .line 168
    invoke-static {v0}, LS/C$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const v5, 0x7f0b064a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v3, v4

    .line 189
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-lt v9, v6, :cond_d

    .line 192
    .line 193
    invoke-static {v1, v3}, LT/e$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    move-object/from16 v3, p0

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 204
    .line 205
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_a
    iget-object v5, v3, LS/a$a;->a:LS/a;

    .line 210
    .line 211
    invoke-virtual {v5, v0, v2}, LS/a;->d(Landroid/view/View;LT/e;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v6, 0x1a

    .line 219
    .line 220
    if-ge v9, v6, :cond_15

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 236
    .line 237
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 245
    .line 246
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 254
    .line 255
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7f0b063c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroid/util/SparseArray;

    .line 266
    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    new-instance v13, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-ge v14, v15, :cond_f

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v15, :cond_e

    .line 292
    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    const/4 v14, 0x0

    .line 304
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-ge v14, v15, :cond_10

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    instance-of v12, v5, Landroid/text/Spanned;

    .line 327
    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    check-cast v4, Landroid/text/Spanned;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 338
    .line 339
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 344
    .line 345
    :cond_11
    if-eqz v4, :cond_15

    .line 346
    .line 347
    array-length v12, v4

    .line 348
    if-lez v12, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 355
    .line 356
    const v13, 0x7f0b0016

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/util/SparseArray;

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    new-instance v1, Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    const/4 v6, 0x0

    .line 379
    :goto_d
    array-length v12, v4

    .line 380
    if-ge v6, v12, :cond_15

    .line 381
    .line 382
    aget-object v12, v4, v6

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-ge v13, v14, :cond_14

    .line 390
    .line 391
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 402
    .line 403
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    goto :goto_f

    .line 414
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_14
    sget v12, LT/e;->c:I

    .line 418
    .line 419
    add-int/lit8 v13, v12, 0x1

    .line 420
    .line 421
    sput v13, LT/e;->c:I

    .line 422
    .line 423
    :goto_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    aget-object v14, v4, v6

    .line 426
    .line 427
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aget-object v13, v4, v6

    .line 434
    .line 435
    move-object v14, v5

    .line 436
    check-cast v14, Landroid/text/Spanned;

    .line 437
    .line 438
    invoke-virtual {v2, v8}, LT/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v9}, LT/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v10}, LT/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v11}, LT/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_d

    .line 498
    :cond_15
    const v1, 0x7f0b063b

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 510
    .line 511
    :cond_16
    const/4 v7, 0x0

    .line 512
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v7, v1, :cond_17

    .line 517
    .line 518
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LT/e$a;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, LT/e;->b(LT/e$a;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/a$a;->a:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
