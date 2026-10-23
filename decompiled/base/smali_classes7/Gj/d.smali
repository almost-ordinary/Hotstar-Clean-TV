.class public final LGj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:LBc/a;

.field public c:Landroid/view/ViewStub;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGj/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGj/d;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LGj/d;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LGj/d;->f:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LGj/d;->g:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGj/d;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LGj/d;->b:LBc/a;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, LBc/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LGj/d;->e:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lc3/d;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lc3/d;->dispose()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LGj/d;->g:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, p0, LGj/d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    iget-boolean v4, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 32
    .line 33
    iget-object v6, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v8, 0x7f0704e6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_0
    float-to-int v7, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez v4, :cond_12

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f0704d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v8, p0, LGj/d;->b:LBc/a;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v8, LBc/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    :goto_2
    if-nez v8, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    iget-object v10, p0, LGj/d;->d:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct {v11, v3, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LGj/d;->b:LBc/a;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, v3, LBc/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v3, v11

    .line 124
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 132
    .line 133
    const/high16 v12, 0x42c80000    # 100.0f

    .line 134
    .line 135
    invoke-static {v11, v12}, LFl/i;->h0(FF)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/16 v12, 0x64

    .line 140
    .line 141
    int-to-float v12, v12

    .line 142
    div-float/2addr v11, v12

    .line 143
    int-to-float v12, v8

    .line 144
    mul-float v11, v11, v12

    .line 145
    .line 146
    div-int/lit8 v12, v7, 0x2

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    sub-float/2addr v11, v12

    .line 150
    sub-int/2addr v8, v7

    .line 151
    int-to-double v7, v8

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    cmpg-double v14, v7, v12

    .line 155
    .line 156
    if-gez v14, :cond_8

    .line 157
    .line 158
    move-wide v7, v12

    .line 159
    :cond_8
    double-to-float v7, v7

    .line 160
    invoke-static {v11, v7}, LFl/i;->h0(FF)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    float-to-int v7, v7

    .line 165
    invoke-virtual {v10, v7, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    const v7, 0x800013

    .line 169
    .line 170
    .line 171
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    if-ne v4, v5, :cond_9

    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    if-nez v4, :cond_11

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setZ(F)V

    .line 185
    .line 186
    .line 187
    if-ne v4, v5, :cond_a

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    if-nez v4, :cond_10

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 195
    .line 196
    :goto_4
    if-eqz v4, :cond_b

    .line 197
    .line 198
    const v4, 0x7f080379

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const v4, 0x7f0802de

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object v5, p0, LGj/d;->f:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    iget-object v7, p0, LGj/d;->e:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lc3/d;

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-interface {v5}, Lc3/d;->dispose()V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v9, Lc3/h$a;

    .line 244
    .line 245
    invoke-direct {v9, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lwf/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    new-instance v0, LGj/d$a;

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    move-object v1, p0

    .line 259
    invoke-direct/range {v0 .. v5}, LGj/d$a;-><init>(LGj/d;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;ILandroidx/appcompat/widget/AppCompatImageView;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v9, Lc3/h$a;->d:Le3/b;

    .line 263
    .line 264
    invoke-virtual {v9}, Lc3/h$a;->e()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v8, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_6
    return-void

    .line 279
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
