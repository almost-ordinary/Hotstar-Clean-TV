.class public final Lcom/hotstar/widget/masthead/g;
.super Lcom/hotstar/widget/scrollabletray/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/masthead/g$a;
    }
.end annotation


# instance fields
.field public final P:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hotstar/widget/masthead/g;->P:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance p1, Loj/a;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/leanback/widget/K;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "childView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v2, 0x7f0e00f4

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b03be

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b03bf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b03c0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0b03c1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0b03c4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0b03c5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0b03c6

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0b03c7

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0b03c8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v12, v2

    .line 123
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    if-eqz v12, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0b03c9

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 136
    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0b03f9

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v14, v2

    .line 147
    check-cast v14, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v14, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0b0677

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v15, v2

    .line 159
    check-cast v15, Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 160
    .line 161
    if-eqz v15, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0b0678

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    check-cast v16, Lcom/hotstar/widget/masthead/MastheadPrimarySponsorTagsView;

    .line 173
    .line 174
    if-eqz v16, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0b0679

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    check-cast v17, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 186
    .line 187
    if-eqz v17, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0b067a

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    check-cast v18, Lcom/hotstar/widget/masthead/MastheadSecondarySponsorTagsView;

    .line 199
    .line 200
    if-eqz v18, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0b068e

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    check-cast v19, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v19, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0b06a6

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    check-cast v20, Lcom/hotstar/widget/masthead/MastheadTopicsSlotTagsView;

    .line 225
    .line 226
    if-eqz v20, :cond_0

    .line 227
    .line 228
    new-instance v3, LGi/N;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v20}, LGi/N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/masthead/MastHeadViewPager;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/hotstar/widget/masthead/MastHeadPageIndicator;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Lcom/hotstar/widget/masthead/PrimarySlotElementView;Lcom/hotstar/widget/masthead/MastheadPrimarySponsorTagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/widget/masthead/MastheadSecondarySponsorTagsView;Landroid/widget/LinearLayout;Lcom/hotstar/widget/masthead/MastheadTopicsSlotTagsView;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/hotstar/widget/masthead/d;

    .line 237
    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    iget-object v1, v2, Lcom/hotstar/widget/masthead/g;->P:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    invoke-direct {v0, v3, v1}, Lcom/hotstar/widget/masthead/d;-><init>(LGi/N;Landroidx/fragment/app/Fragment;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/hotstar/widget/masthead/g$a;

    .line 246
    .line 247
    invoke-direct {v1, v3, v0}, Lcom/hotstar/widget/masthead/g$a;-><init>(LGi/N;Lcom/hotstar/widget/masthead/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lyb/g;->a()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    const v1, 0x3f51eb85    # 0.82f

    .line 259
    .line 260
    .line 261
    mul-float v0, v0, v1

    .line 262
    .line 263
    float-to-int v0, v0

    .line 264
    sget-object v3, Lyb/g;->c:Lnl/c;

    .line 265
    .line 266
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    mul-float v3, v3, v1

    .line 278
    .line 279
    float-to-int v1, v3

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v6, 0x7f07038a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const v7, 0x7f07035a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sub-int/2addr v3, v6

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 316
    .line 317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 321
    .line 322
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 323
    .line 324
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_0
    move-object/from16 v2, p0

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const-string v3, "Missing required view with ID: "

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method public final J(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 1

    .line 1
    const-string v0, "gridView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, LSi/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/hotstar/widget/masthead/g$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/widget/masthead/g$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    check-cast p2, LSi/n;

    .line 35
    .line 36
    iget-object v1, p2, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/leanback/widget/y;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Lpa/u1;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Lpa/u1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v3, v1, Lpa/u1;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Lpa/I0;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, v0, Lcom/hotstar/widget/masthead/g$a;->b:Lcom/hotstar/widget/masthead/d;

    .line 105
    .line 106
    iget-object v3, p2, LSi/n;->i:LDh/b;

    .line 107
    .line 108
    iget-object v6, p2, LSi/n;->j:LCj/b;

    .line 109
    .line 110
    iget-object v7, p2, LSi/n;->k:LCj/c;

    .line 111
    .line 112
    iget-object p2, p2, LSi/n;->l:Lgf/e;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 115
    .line 116
    const-string v9, "items"

    .line 117
    .line 118
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lcom/hotstar/widget/masthead/d;->b:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    const-string p1, "Fragment has been garbage collected, cannot initialize"

    .line 132
    .line 133
    new-array p2, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "MastheadWidget"

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iput-object v3, v0, Lcom/hotstar/widget/masthead/d;->d:Lzl/l;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/hotstar/widget/masthead/d;->e:Lzl/l;

    .line 144
    .line 145
    iput-object v7, v0, Lcom/hotstar/widget/masthead/d;->i:Lzl/l;

    .line 146
    .line 147
    iput-object p2, v0, Lcom/hotstar/widget/masthead/d;->j:Lzl/l;

    .line 148
    .line 149
    iget-object p2, v0, Lcom/hotstar/widget/masthead/d;->o:Lkotlinx/coroutines/I;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {p2, v6}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v0, Lcom/hotstar/widget/masthead/d;->o:Lkotlinx/coroutines/I;

    .line 175
    .line 176
    :cond_8
    iget-object p2, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 177
    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    const-string p2, "MastheadViewModel_"

    .line 181
    .line 182
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, v10}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v11, "null cannot be cast to non-null type android.app.Application"

    .line 199
    .line 200
    invoke-static {p2, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p2, Landroid/app/Application;

    .line 204
    .line 205
    invoke-static {p2, v10, v10}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-class v11, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 210
    .line 211
    invoke-static {v10, v11, p1, v6, p2}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 218
    .line 219
    :cond_9
    iget-object p1, v8, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 220
    .line 221
    iget-object p2, v8, LGi/N;->j:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->setPageIndicator(Lcom/hotstar/widget/masthead/MastHeadPageIndicator;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v8, LGi/N;->d:Landroid/view/View;

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance p2, LSi/k;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {p2, v0, v6}, LSi/k;-><init>(Lcom/hotstar/widget/masthead/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->setOnInitialRevealComplete(Lzl/a;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, LSi/l;

    .line 243
    .line 244
    invoke-direct {p2, v0, v7}, LSi/l;-><init>(Lcom/hotstar/widget/masthead/d;Lzl/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->setOnPageChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lyb/c;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    iget-object v6, v0, Lcom/hotstar/widget/masthead/d;->o:Lkotlinx/coroutines/I;

    .line 263
    .line 264
    if-nez v6, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    new-instance v9, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;

    .line 268
    .line 269
    invoke-direct {v9, p1, v0, v2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/hotstar/widget/masthead/d;Lrl/a;)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object p1, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    iget-object p2, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->N:Lkotlinx/coroutines/flow/j;

    .line 284
    .line 285
    const-string v0, "MastheadViewModel"

    .line 286
    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    const-string v6, "initialize: Parent masthead widget is null, refresh functionality will not work"

    .line 290
    .line 291
    new-array v7, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, v6, v7}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v6, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->g0:Lpa/u1;

    .line 297
    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    iput-object v1, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->g0:Lpa/u1;

    .line 303
    .line 304
    iget-object v1, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0:Lcom/hotstar/widget/tray/c;

    .line 305
    .line 306
    iget-object v6, v1, Lcom/hotstar/widget/tray/c;->d:Lzl/a;

    .line 307
    .line 308
    invoke-interface {v6}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lpa/R2;

    .line 313
    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    invoke-interface {v6}, Lpa/R2;->getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 323
    .line 324
    :cond_d
    iput-object v2, v1, Lcom/hotstar/widget/tray/c;->j:Ljava/lang/String;

    .line 325
    .line 326
    :cond_e
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ne v2, v6, :cond_12

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    .line 344
    move-object v2, v5

    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lkotlin/Pair;

    .line 373
    .line 374
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lpa/I0;

    .line 377
    .line 378
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lpa/I0;

    .line 381
    .line 382
    iget-object v6, v6, Lpa/I0;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v2, Lpa/I0;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_10

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    :goto_4
    const-string p1, "initialize: Same items, keeping current state"

    .line 394
    .line 395
    new-array p2, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const-string v2, "initialize: Items changed, setting "

    .line 406
    .line 407
    const-string v6, " items"

    .line 408
    .line 409
    invoke-static {v1, v2, v6}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-array v2, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p2, v5}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget p2, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->P:I

    .line 422
    .line 423
    move-object v0, v5

    .line 424
    check-cast v0, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge p2, v0, :cond_13

    .line 437
    .line 438
    invoke-virtual {p1, p2, v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->t0(IZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    invoke-virtual {p1, v4, v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->t0(IZ)V

    .line 443
    .line 444
    .line 445
    :goto_6
    iput-boolean v4, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->S:Z

    .line 446
    .line 447
    :cond_14
    :goto_7
    return-void
.end method

.method public final t(Landroidx/leanback/widget/L$b;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/leanback/widget/v;->t(Landroidx/leanback/widget/L$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/hotstar/widget/masthead/g$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/widget/masthead/g$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/hotstar/widget/masthead/g$a;->b:Lcom/hotstar/widget/masthead/d;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 30
    .line 31
    iget-object v2, v0, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p1, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v4, Lcom/hotstar/widget/masthead/MastheadViewModel;->T:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "onUnbind: hasFocus="

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", initialRevealDone="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "MastheadWidget"

    .line 75
    .line 76
    invoke-static {v5, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lyb/c;->b(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/hotstar/widget/masthead/d;->o:Lkotlinx/coroutines/I;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v1, p1, Lcom/hotstar/widget/masthead/d;->o:Lkotlinx/coroutines/I;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p1, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->k0()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, v0, LGi/N;->N:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LGi/N;->I:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LGi/N;->e:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hotstar/widget/masthead/d;->j()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
