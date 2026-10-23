.class public final synthetic LTa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTa/g;->a:I

    iput-object p2, p0, LTa/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LTa/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTa/g;->a:I

    .line 4
    .line 5
    const v2, 0x7f0804d7

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LTa/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LTa/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v7

    .line 19
    check-cast v9, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v6, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 22
    .line 23
    sget v1, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->W:I

    .line 24
    .line 25
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0e010e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b00be

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0b02f9

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Lcom/hotstar/widget/spotlight/starlight/TitleCutoutImageView;

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0b067b

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0b067c

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0b067f

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v14, v4

    .line 90
    check-cast v14, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 91
    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0b0681

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0b06ca

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    check-cast v18, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 115
    .line 116
    if-eqz v18, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0b06cc

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    check-cast v19, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 128
    .line 129
    if-eqz v19, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0b0724

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/hotstar/widget/spotlight/starlight/CalloutTagsView;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    iput-object v5, v6, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Q:Lcom/hotstar/widget/spotlight/starlight/CalloutTagsView;

    .line 143
    .line 144
    iput-object v3, v6, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->R:Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 145
    .line 146
    iput-object v2, v6, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->S:Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

    .line 147
    .line 148
    iput-object v12, v6, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->T:Lcom/hotstar/widget/spotlight/starlight/TitleCutoutImageView;

    .line 149
    .line 150
    iput-object v4, v6, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->U:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f0704d0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v6, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v10, v1

    .line 190
    check-cast v10, Landroid/view/ViewGroup;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-direct/range {v8 .. v19}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v3, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v2, "parent"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :pswitch_0
    check-cast v7, Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_1
    check-cast v7, Lpj/f;

    .line 242
    .line 243
    check-cast v6, Lpa/h3;

    .line 244
    .line 245
    iget-object v1, v7, Lpj/f;->a:Lzf/f;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lzf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 256
    .line 257
    check-cast v6, Loj/G;

    .line 258
    .line 259
    invoke-static {v7, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    .line 272
    :cond_3
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 281
    .line 282
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 283
    .line 284
    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 288
    .line 289
    .line 290
    :cond_4
    iget v2, v6, Loj/G;->b:I

    .line 291
    .line 292
    iget v4, v6, Loj/G;->c:I

    .line 293
    .line 294
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1, v2}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 305
    .line 306
    .line 307
    move-object v4, v1

    .line 308
    :cond_5
    return-object v4

    .line 309
    :pswitch_3
    check-cast v7, Landroid/content/Context;

    .line 310
    .line 311
    check-cast v6, Loj/C;

    .line 312
    .line 313
    invoke-static {v7, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    move-object v4, v1

    .line 324
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 325
    .line 326
    :cond_6
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 335
    .line 336
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 337
    .line 338
    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 342
    .line 343
    .line 344
    :cond_7
    iget v2, v6, Loj/C;->O:I

    .line 345
    .line 346
    iget v4, v6, Loj/C;->P:I

    .line 347
    .line 348
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v1, v2}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 359
    .line 360
    .line 361
    move-object v4, v1

    .line 362
    :cond_8
    return-object v4

    .line 363
    :pswitch_4
    check-cast v7, LXe/j;

    .line 364
    .line 365
    check-cast v6, Lpa/A3;

    .line 366
    .line 367
    iget-object v1, v7, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lcom/hotstar/widget/spotlight/SpotlightView;->X(Lpa/A3;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-virtual {v7, v5, v4}, LXe/j;->a(ZLTa/g;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_5
    check-cast v7, Lzl/l;

    .line 381
    .line 382
    check-cast v6, Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    new-instance v1, Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
