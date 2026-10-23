.class public final Lcom/hotstar/feature/voiceassistant/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/feature/voiceassistant/e;",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LBa/c;

.field public final f:LGj/g;

.field public final g:Lc9/i;

.field public final h:Lkd/o;


# direct methods
.method public constructor <init>(LBa/c;LGj/g;Lc9/i;Lkd/o;)V
    .locals 1

    .line 1
    new-instance v0, Lkd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/b;->e:LBa/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/b;->f:LGj/g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/feature/voiceassistant/b;->g:Lc9/i;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/feature/voiceassistant/b;->h:Lkd/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hotstar/feature/voiceassistant/e;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hotstar/feature/voiceassistant/e;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 8
    .line 9
    const-string v2, "item"

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lcom/hotstar/feature/voiceassistant/c;

    .line 15
    .line 16
    check-cast v0, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 17
    .line 18
    iget-object p1, v3, Lcom/hotstar/feature/voiceassistant/c;->T:Lkd/o;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lcom/hotstar/feature/voiceassistant/e$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "onHeaderClicked"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/b;->e:LBa/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 33
    .line 34
    iget-object v4, v1, LBc/i;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v4, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v5, v1, LBc/i;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast v5, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v6, v1, LBc/i;->o:Landroid/view/View;

    .line 43
    .line 44
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 45
    .line 46
    iget-object v7, v1, LBc/i;->i:Landroid/view/View;

    .line 47
    .line 48
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    iget-object v8, v1, LBc/i;->j:Landroid/view/View;

    .line 51
    .line 52
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 53
    .line 54
    iget-object v9, v1, LBc/i;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    iget-object v1, v1, LBc/i;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    new-instance v10, LEj/g;

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    invoke-direct {v10, v11, v3, v2}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LXe/k;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-direct {v2, v3, v10}, LXe/k;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hotstar/feature/voiceassistant/c;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/hotstar/feature/voiceassistant/e$a;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v0, v4, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v0, v4, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v0, v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-eq v0, v4, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    if-ne v0, v4, :cond_0

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lkd/o;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lhf/b;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-direct {p1, v3, p2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f12003a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, p2, p1}, Lcom/hotstar/feature/voiceassistant/c;->w(Lcom/airbnb/lottie/LottieAnimationView;ILzl/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lkd/o;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LBh/a;

    .line 169
    .line 170
    const/16 p1, 0x1d

    .line 171
    .line 172
    invoke-direct {v8, v3, p1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    invoke-virtual/range {v3 .. v8}, Lcom/hotstar/feature/voiceassistant/c;->x(Landroid/view/View;Landroid/view/View;JLzl/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    move-object v4, v5

    .line 183
    move-object v5, v1

    .line 184
    iput-boolean v2, v3, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LAa/c;

    .line 202
    .line 203
    const/16 p2, 0xe

    .line 204
    .line 205
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f12003b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, p2, p1}, Lcom/hotstar/feature/voiceassistant/c;->w(Lcom/airbnb/lottie/LottieAnimationView;ILzl/a;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    move-object v4, v5

    .line 216
    move-object v5, v1

    .line 217
    iput-boolean v2, v3, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, LAa/c;

    .line 238
    .line 239
    const/16 p2, 0xe

    .line 240
    .line 241
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const p2, 0x7f120039

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5, p2, p1}, Lcom/hotstar/feature/voiceassistant/c;->w(Lcom/airbnb/lottie/LottieAnimationView;ILzl/a;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    move-object v4, v5

    .line 252
    move-object v5, v1

    .line 253
    iput-boolean v2, v3, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    const p1, 0x7f120038

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lkd/g;

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-direct {v8, v3, p1}, Lkd/g;-><init>(Lcom/hotstar/feature/voiceassistant/c;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v8}, Lcom/hotstar/feature/voiceassistant/c;->x(Landroid/view/View;Landroid/view/View;JLzl/a;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    iput-boolean v2, v3, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const p1, 0x7f0804fa

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    instance-of v1, v0, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    check-cast p1, Lcom/hotstar/feature/voiceassistant/a;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 326
    .line 327
    new-instance v3, Lkd/c;

    .line 328
    .line 329
    check-cast v0, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 330
    .line 331
    invoke-direct {v3, p0, p2, v0}, Lkd/c;-><init>(Lcom/hotstar/feature/voiceassistant/b;ILcom/hotstar/feature/voiceassistant/e$b;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lkd/d;

    .line 335
    .line 336
    invoke-direct {v4, p0, p2, v0}, Lkd/d;-><init>(Lcom/hotstar/feature/voiceassistant/b;ILcom/hotstar/feature/voiceassistant/e$b;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/a;->S:LGi/o;

    .line 343
    .line 344
    iget-object p2, p1, LGi/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    const-string v0, "getRoot(...)"

    .line 347
    .line 348
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x42f80000    # 124.0f

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v2, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {p2, v0, v2, v5, v2}, Lgc/g;->e(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/hotstar/feature/voiceassistant/e$b;->a:Lpa/S0;

    .line 372
    .line 373
    invoke-static {p1, v0}, Loj/b;->a(LGi/o;Lpa/S0;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, LPc/b;

    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-direct {p1, v4, v0}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, LIc/c;

    .line 386
    .line 387
    const/4 v0, 0x6

    .line 388
    invoke-direct {p1, v3, v0}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/hotstar/feature/voiceassistant/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LGi/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/hotstar/feature/voiceassistant/a;-><init>(LGi/o;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string p1, "viewType "

    .line 25
    .line 26
    const-string v0, " not implemented and doesn\'t have viewHolder"

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lkotlin/NotImplementedError;

    .line 33
    .line 34
    const-string v0, "An operation is not implemented: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    new-instance p2, Lcom/hotstar/feature/voiceassistant/c;

    .line 45
    .line 46
    const v0, 0x7f0e0210

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0b05b8

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0b06bf

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const v0, 0x7f0b06dc

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const v0, 0x7f0b0708

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const v0, 0x7f0b0742

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    const v0, 0x7f0b0743

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    new-instance v2, LBc/i;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, LBc/i;-><init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/b;->h:Lkd/o;

    .line 135
    .line 136
    invoke-direct {p2, v2, p1}, Lcom/hotstar/feature/voiceassistant/c;-><init>(LBc/i;Lkd/o;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/hotstar/feature/voiceassistant/b$a;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/hotstar/feature/voiceassistant/b$a;-><init>(Lcom/hotstar/feature/voiceassistant/c;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method
