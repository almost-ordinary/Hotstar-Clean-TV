.class public final synthetic LPc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPc/b;->a:I

    iput-object p1, p0, LPc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPc/b;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    iget-object v4, v0, LPc/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lkf/e;

    .line 13
    .line 14
    iget-object v1, v4, Lkf/e;->a:LBc/r;

    .line 15
    .line 16
    iget-object v1, v1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object v3, v4, Lkf/e;->c:LCj/g;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, LCj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 33
    .line 34
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, Lkf/e;->f:Lk8/a;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lk8/a;

    .line 62
    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    invoke-direct {v3, v2, v5}, Lk8/a;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v4, Lkf/e;->f:Lk8/a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    const v4, 0x7f08016b

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v4, Lkf/e;->c:LCj/g;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LCj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    const v4, 0x7f08016e

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void

    .line 120
    :pswitch_0
    check-cast v4, Lkd/d;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4}, Lkd/d;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    :pswitch_1
    if-eqz p1, :cond_9

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v4, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void

    .line 169
    :pswitch_2
    check-cast v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    sget-object v2, Lcom/hotstar/page/watch/watchnextmoment/a$c;->a:Lcom/hotstar/page/watch/watchnextmoment/a$c;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :pswitch_3
    check-cast v4, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v5, Lcom/hotstar/page/watch/watchnext/b$d;->a:Lcom/hotstar/page/watch/watchnext/b$d;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s0(Lcom/hotstar/page/watch/watchnext/b;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v5, 0x7f0704d1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v6, 0x7f0700cd

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v7, 0x7f0704d3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v7, 0x7f0700cc

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    move v8, v1

    .line 244
    move v11, v4

    .line 245
    move v10, v5

    .line 246
    move v9, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    move v9, v1

    .line 249
    move v10, v4

    .line 250
    move v11, v5

    .line 251
    move v8, v6

    .line 252
    :goto_3
    sub-int v1, v9, v8

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    mul-int/lit8 v1, v1, 0x2

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    int-to-float v1, v1

    .line 262
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v1, v5

    .line 265
    sub-float v14, v13, v1

    .line 266
    .line 267
    sub-int v1, v11, v10

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    int-to-float v1, v1

    .line 276
    div-float/2addr v1, v5

    .line 277
    sub-float v16, v15, v1

    .line 278
    .line 279
    new-array v1, v4, [F

    .line 280
    .line 281
    fill-array-data v1, :array_0

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    new-instance v7, LRf/h;

    .line 292
    .line 293
    move-object/from16 v12, p1

    .line 294
    .line 295
    invoke-direct/range {v7 .. v16}, LRf/h;-><init>(IIIILandroid/view/View;FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_4
    check-cast v4, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 306
    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, LBc/w;->u:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
