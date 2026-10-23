.class public final Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;
.super LGj/c;
.source "SourceFile"

# interfaces
.implements LDj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGj/c<",
        "Lcom/hotstar/widget/tabbed/content/trays/c;",
        "Lcom/hotstar/widget/tabbed/content/trays/d;",
        "LGj/f;",
        ">;",
        "LDj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;",
        "Landroidx/leanback/app/b;",
        "Lcom/hotstar/widget/tabbed/content/trays/c;",
        "Lcom/hotstar/widget/tabbed/content/trays/d;",
        "LGj/f;",
        "LDj/d;",
        "<init>",
        "()V",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public U0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public V0:LCj/x;

.field public final W0:LDj/g;

.field public final X0:Lnl/c;

.field public final Y0:LBc/h;

.field public Z0:Ljava/lang/String;

.field public a1:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpa/P3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b1:LCj/w;

.field public c1:LGj/d;

.field public final d1:Landroidx/leanback/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LGj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDj/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->W0:LDj/g;

    .line 11
    .line 12
    new-instance v0, LGf/q;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->X0:Lnl/c;

    .line 22
    .line 23
    new-instance v0, LBh/a;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v2, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$1;-><init>(LBh/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, LCj/u;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$4;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Lnl/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Y0:LBc/h;

    .line 68
    .line 69
    new-instance v0, Landroidx/leanback/widget/a;

    .line 70
    .line 71
    new-instance v1, Loj/i0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, p0, v3, v2}, Loj/i0;-><init>(Landroidx/fragment/app/Fragment;ZLcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroidx/leanback/widget/a;-><init>(Lw5/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->d1:Landroidx/leanback/widget/a;

    .line 82
    .line 83
    return-void
.end method

.method public static final O0(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->c1:LGj/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v2, v1, LGj/d;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v3, v1, LGj/d;->b:LBc/a;

    .line 27
    .line 28
    const/16 v7, 0x64

    .line 29
    .line 30
    if-eqz v3, :cond_16

    .line 31
    .line 32
    iget-object v9, v1, LGj/d;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v10, v1, LGj/d;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget-object v11, v1, LGj/d;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const-string v3, "items"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, LGj/d;->b:LBc/a;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, LBc/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v14, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v14, 0x0

    .line 84
    :goto_0
    if-nez v14, :cond_4

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, LGj/d;->a(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1f

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 145
    .line 146
    iget-object v2, v1, LGj/d;->d:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v4, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LGj/d;->b(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 p0, 0x0

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Boolean;

    .line 179
    .line 180
    const/16 p0, 0x0

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x1

    .line 191
    if-ne v4, v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v6, 0x7f0704e6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_3
    float-to-int v6, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v8, 0x7f0704d7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    iget v8, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    const/high16 v1, 0x42c80000    # 100.0f

    .line 225
    .line 226
    invoke-static {v8, v1}, LFl/i;->h0(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v8, v7

    .line 231
    div-float/2addr v1, v8

    .line 232
    int-to-float v8, v14

    .line 233
    mul-float v1, v1, v8

    .line 234
    .line 235
    div-int/lit8 v8, v6, 0x2

    .line 236
    .line 237
    int-to-float v8, v8

    .line 238
    sub-float/2addr v1, v8

    .line 239
    sub-int v8, v14, v6

    .line 240
    .line 241
    int-to-double v7, v8

    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    cmpg-double v19, v7, v17

    .line 245
    .line 246
    if-gez v19, :cond_8

    .line 247
    .line 248
    move-wide/from16 v7, v17

    .line 249
    .line 250
    :cond_8
    double-to-float v7, v7

    .line 251
    invoke-static {v1, v7}, LFl/i;->h0(FF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v7, 0x1

    .line 256
    if-ne v4, v7, :cond_9

    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    if-nez v4, :cond_14

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setZ(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move-object/from16 v7, p0

    .line 279
    .line 280
    :goto_6
    if-eqz v7, :cond_b

    .line 281
    .line 282
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    .line 284
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 285
    .line 286
    float-to-int v1, v1

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v7, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 289
    .line 290
    .line 291
    const v1, 0x800013

    .line 292
    .line 293
    .line 294
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    if-nez v5, :cond_12

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    if-ne v4, v7, :cond_c

    .line 303
    .line 304
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    if-nez v4, :cond_11

    .line 308
    .line 309
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 310
    .line 311
    :goto_7
    if-eqz v4, :cond_d

    .line 312
    .line 313
    const v1, 0x7f080379

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const v1, 0x7f0802de

    .line 318
    .line 319
    .line 320
    :goto_8
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_10

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lc3/d;

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    invoke-interface {v5}, Lc3/d;->dispose()V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-static {v13}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v7, Lc3/h$a;

    .line 351
    .line 352
    invoke-direct {v7, v13}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lwf/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    move-object v3, v2

    .line 363
    move-object v2, v0

    .line 364
    new-instance v0, LGj/e;

    .line 365
    .line 366
    move-object v8, v5

    .line 367
    move-object v5, v3

    .line 368
    move/from16 v20, v4

    .line 369
    .line 370
    move v4, v1

    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    move/from16 v16, v20

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, LGj/e;-><init>(LGj/d;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;ILandroidx/appcompat/widget/AppCompatImageView;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v7, Lc3/h$a;->d:Le3/b;

    .line 379
    .line 380
    invoke-virtual {v7}, Lc3/h$a;->e()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v6, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    :goto_9
    move v8, v4

    .line 396
    move v4, v1

    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    move/from16 v16, v8

    .line 400
    .line 401
    move-object v8, v3

    .line 402
    move-object v3, v2

    .line 403
    move-object v2, v0

    .line 404
    invoke-static {v10, v2}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_12
    move-object v8, v3

    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    :cond_13
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :goto_b
    const/16 v7, 0x64

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_16
    const-string v3, "seekBarItems"

    .line 449
    .line 450
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    if-nez v3, :cond_17

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_17
    iget-object v3, v1, LGj/d;->b:LBc/a;

    .line 464
    .line 465
    if-nez v3, :cond_19

    .line 466
    .line 467
    iget-object v3, v1, LGj/d;->c:Landroid/view/ViewStub;

    .line 468
    .line 469
    if-eqz v3, :cond_19

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const v4, 0x7f0b0378

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 483
    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    new-instance v4, LBc/a;

    .line 487
    .line 488
    check-cast v3, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    const/4 v6, 0x4

    .line 491
    invoke-direct {v4, v6, v3, v5}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v1, LGj/d;->b:LBc/a;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string v2, "Missing required view with ID: "

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_19
    :goto_c
    iget-object v3, v1, LGj/d;->b:LBc/a;

    .line 518
    .line 519
    if-eqz v3, :cond_1b

    .line 520
    .line 521
    iget-object v3, v3, LBc/a;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-eqz v4, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    const/16 v4, 0x64

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    if-nez v2, :cond_1c

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1c
    iget-object v2, v1, LGj/d;->b:LBc/a;

    .line 565
    .line 566
    if-eqz v2, :cond_1d

    .line 567
    .line 568
    iget-object v2, v2, LBc/a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 571
    .line 572
    new-instance v3, LD7/a;

    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    invoke-direct {v3, v4, v0, v1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_1d
    const-string v0, "bindSeekBarItems: seekBarBinding.liveSeekBar is null"

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    new-array v1, v6, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v2, "SeekbarMarkerManager"

    .line 588
    .line 589
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1e
    const/16 p0, 0x0

    .line 594
    .line 595
    const-string v0, "seekbarMarkerManager"

    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_1f
    :goto_d
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p2, Loj/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Loj/c0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v2, Loj/c0;->e:Lpa/Y3;

    .line 14
    .line 15
    instance-of v3, v2, Lpa/s4;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lpa/s4;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "tabId"

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "uiContext"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, LCj/u;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, "Received call onTrayViewed from TabbedContentFragment"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    new-array v10, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, v8, v10}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LCj/u;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->U0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2, v6}, LCj/u;->i0(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v9}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    const-string p1, "impressionTracker"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->b1:LCj/w;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget v2, v2, LCj/w;->b:F

    .line 101
    .line 102
    instance-of v3, p1, Landroidx/leanback/widget/v$e;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p1, v1

    .line 110
    :goto_3
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v2, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Loj/c0;

    .line 136
    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object p1, v1, Loj/c0;->f:Loj/j0;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Loj/j0;->p0()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public final P0()LCj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Y0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCj/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0()Lcom/hotstar/widget/tabbed/content/trays/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->X0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->a1:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/d;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpa/P3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    instance-of v2, v0, Lpa/B0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lpa/B0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lpa/s4;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    sget-object v0, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 49
    .line 50
    const-string v0, "Keymoments"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v0, v2}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    const-string v0, "tabbedWidget"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "tab_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance p1, LGj/d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LGj/d;-><init>(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->c1:LGj/d;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->V0:LCj/x;

    .line 26
    .line 27
    const-string v0, "tabbedDataProvider"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "tabId"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LCj/x;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->a1:Lkotlinx/coroutines/flow/t;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->V0:LCj/x;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, LCj/x;->c:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LCj/w;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->b1:LCj/w;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->d1:Landroidx/leanback/widget/a;

    .line 65
    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/leanback/app/c;->G0()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->a1:Lkotlinx/coroutines/flow/t;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/hotstar/widget/tabbed/content/trays/d$b;->a:Lcom/hotstar/widget/tabbed/content/trays/d$b;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1;

    .line 27
    .line 28
    invoke-direct {v8, v3, v1, v0, v2}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1;-><init>(Lkotlinx/coroutines/flow/t;Ljava/lang/String;Lcom/hotstar/widget/tabbed/content/trays/c;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "tabbedWidget"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    const-string v0, "tabId"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, LGj/c;->M()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f0e0088

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f0b0153

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LCj/u;->o:LMj/a;

    .line 46
    .line 47
    sget-object v1, LMj/a$b;->a:LMj/a$b;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, p2

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0704d4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const p1, 0x7f0b0334

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/ViewStub;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->c1:LGj/d;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-object p1, v0, LGj/d;->c:Landroid/view/ViewStub;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p1, "seekbarMarkerManager"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_3
    :goto_1
    new-instance p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, LGj/c;->M()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LB/c;

    .line 120
    .line 121
    const/4 p3, 0x7

    .line 122
    invoke-direct {p2, p3}, LB/c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    return-object p2
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LEc/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->H0(Landroidx/leanback/widget/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LC4/d;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/c;->L0:Landroidx/leanback/widget/f;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/leanback/app/c;->G0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Item clicked listener must be set before views are created"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LCj/u;->o:LMj/a;

    .line 9
    .line 10
    sget-object v1, LMj/a$b;->a:LMj/a$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->c1:LGj/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LGj/d;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lc3/d;

    .line 46
    .line 47
    invoke-interface {v4}, Lc3/d;->dispose()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LGj/d;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LGj/d;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LGj/d;->g:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LGj/d;->b:LBc/a;

    .line 70
    .line 71
    iput-object v1, v0, LGj/d;->c:Landroid/view/ViewStub;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "seekbarMarkerManager"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->j:Lfk/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljc/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljc/c;->a(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LGj/f;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LCj/u;->o:LMj/a;

    .line 14
    .line 15
    sget-object p2, LMj/a$b;->a:LMj/a$b;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->R0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->a1:Lkotlinx/coroutines/flow/t;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/d;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpa/P3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, p2

    .line 62
    :goto_0
    instance-of v0, p1, Lpa/B0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, Lpa/B0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, p2

    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/hotstar/widget/tabbed/content/trays/b$c;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/hotstar/widget/tabbed/content/trays/b$c;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/tabbed/content/trays/c;->m0(Lcom/hotstar/widget/tabbed/content/trays/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string p1, "tabbedWidget"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 108
    .line 109
    const/high16 v0, 0x423a0000    # 46.5f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f0704d0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1;

    .line 139
    .line 140
    invoke-direct {v3, p0, p2}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1;-><init>(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Lrl/a;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/widget/tabbed/content/trays/d;

    .line 6
    .line 7
    const-string v2, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/hotstar/widget/tabbed/content/trays/d$a;->a:Lcom/hotstar/widget/tabbed/content/trays/d$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    sget-object v2, Lcom/hotstar/widget/tabbed/content/trays/d$b;->a:Lcom/hotstar/widget/tabbed/content/trays/d$b;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    instance-of v2, v0, Lcom/hotstar/widget/tabbed/content/trays/d$c;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v9, v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->d1:Landroidx/leanback/widget/a;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/leanback/widget/a;->e()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/hotstar/widget/tabbed/content/trays/d$c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/trays/d$c;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->W0:LDj/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "widget"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LQj/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->b1:LCj/w;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v0, LCj/w;->c:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    new-instance v0, Loj/g;

    .line 73
    .line 74
    new-instance v2, Lpa/o0;

    .line 75
    .line 76
    invoke-direct {v2, v10}, Lpa/o0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Loj/Y;

    .line 80
    .line 81
    invoke-direct {v3, v11}, Loj/Y;-><init>(Lpa/X3;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/leanback/widget/a;

    .line 85
    .line 86
    invoke-direct {v4}, Landroidx/leanback/widget/a;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x70

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v0 .. v8}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LRi/a;

    .line 116
    .line 117
    iget-object v2, v0, LRi/a;->a:Lpa/Y3;

    .line 118
    .line 119
    check-cast v2, Lpa/s4;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->i:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v2, v11

    .line 137
    :goto_1
    iput-object v2, v3, Lcom/hotstar/widget/tabbed/content/trays/c;->s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 138
    .line 139
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v4, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$startPolling$1;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3, v11}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$startPolling$1;-><init>(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/widget/tabbed/content/trays/c;Lrl/a;)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x3

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->b1:LCj/w;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-boolean v2, v2, LCj/w;->a:Z

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    new-instance v2, Loj/Y;

    .line 168
    .line 169
    invoke-direct {v2, v11}, Loj/Y;-><init>(Lpa/X3;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move-object v3, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    new-instance v2, Loj/Y;

    .line 175
    .line 176
    iget-object v3, v0, LRi/a;->b:Lpa/X3;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Loj/Y;-><init>(Lpa/X3;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    new-instance v2, Loj/c0;

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    iget-object v2, v0, LRi/a;->a:Lpa/Y3;

    .line 186
    .line 187
    iget-object v0, v0, LRi/a;->c:Landroidx/leanback/widget/a;

    .line 188
    .line 189
    invoke-static {v1, v2}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v7, LGj/g;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v7, v1, v6}, LGj/g;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x20

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/hotstar/widget/tabbed/content/trays/c;->J:Lkotlinx/coroutines/flow/t;

    .line 218
    .line 219
    invoke-static {v2}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, LEj/i;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-direct {v4, v0, v5}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$a;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$a;-><init>(LEj/i;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->o:Lcom/hotstar/widget/tabbed/content/trays/c$a;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget v2, v0, Lcom/hotstar/widget/tabbed/content/trays/c$a;->a:I

    .line 252
    .line 253
    new-instance v3, Landroidx/leanback/widget/v$d;

    .line 254
    .line 255
    iget v0, v0, Lcom/hotstar/widget/tabbed/content/trays/c$a;->b:I

    .line 256
    .line 257
    invoke-direct {v3, v0}, Landroidx/leanback/widget/v$d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v10, v3}, Landroidx/leanback/app/c;->J0(IZLandroidx/leanback/widget/v$d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Lcom/hotstar/widget/tabbed/content/trays/b$a;->a:Lcom/hotstar/widget/tabbed/content/trays/b$a;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/tabbed/content/trays/c;->m0(Lcom/hotstar/widget/tabbed/content/trays/b;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    new-instance v2, LGj/i;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v2, v1, v3}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    return-void
.end method
