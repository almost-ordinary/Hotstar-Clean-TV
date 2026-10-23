.class public final Lcom/hotstar/page/detail/DetailPageFragment;
.super LWe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWe/e<",
        "Lcom/hotstar/page/detail/DetailPageViewModel;",
        "Lcom/hotstar/page/detail/f;",
        "Lcom/hotstar/page/detail/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/detail/DetailPageFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/detail/DetailPageViewModel;",
        "Lcom/hotstar/page/detail/f;",
        "Lcom/hotstar/page/detail/b;",
        "LTa/c;",
        "<init>",
        "()V",
        "detail-page_inRelease"
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
.field public final C0:LBc/h;

.field public D0:Ll9/a;

.field public E0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public F0:LTh/a;

.field public G0:LJb/b;

.field public H0:Lub/a;

.field public I0:LPe/b;

.field public final J0:LOg/c;

.field public final K0:Lnl/c;

.field public final L0:Lnl/c;

.field public final M0:Lnl/c;

.field public final N0:Lnl/c;

.field public O0:LC8/h;

.field public P0:Z

.field public Q0:Z

.field public R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

.field public S0:Lcom/hotstar/page/detail/g;

.field public T0:LXe/i;

.field public U0:LXe/j;

.field public V0:LXe/e;

.field public W0:LXe/g;

.field public X0:LXe/f;

.field public Y0:LXe/l;

.field public Z0:Lcom/hotstar/page/detail/components/a;

.field public a1:Ljava/lang/Integer;

.field public b1:Ljava/lang/Integer;

.field public final c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/l<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public d1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LWe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    const-class v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->C0:LBc/h;

    .line 32
    .line 33
    new-instance v1, LOg/c;

    .line 34
    .line 35
    const-class v2, LWe/c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$navArgs$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hotstar/page/detail/DetailPageFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->J0:LOg/c;

    .line 50
    .line 51
    new-instance v0, LBh/a;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->K0:Lnl/c;

    .line 63
    .line 64
    new-instance v0, LBa/b;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->L0:Lnl/c;

    .line 76
    .line 77
    new-instance v0, LBd/a;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, v1}, LBd/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->M0:Lnl/c;

    .line 88
    .line 89
    new-instance v0, LAa/c;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v0, v2}, LAa/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->N0:Lnl/c;

    .line 100
    .line 101
    sget-object v0, Lcom/hotstar/page/detail/f$b;->a:Lcom/hotstar/page/detail/f$b;

    .line 102
    .line 103
    sget-object v0, Lcom/hotstar/page/detail/g$a;->e:Lcom/hotstar/page/detail/g$a;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->S0:Lcom/hotstar/page/detail/g;

    .line 106
    .line 107
    new-instance v0, LEj/i;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LCj/g;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LWe/b;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, LWe/b;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    new-array v4, v4, [Lzl/l;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object v0, v4, v5

    .line 130
    .line 131
    aput-object v1, v4, v3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v2, v4, v0

    .line 135
    .line 136
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->c1:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method

.method public static M0(Lcom/hotstar/page/detail/DetailPageFragment;Lcom/hotstar/page/detail/g;Lga/g;Lzl/l;Lzl/l;Lzl/l;ZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v8, v2, 0x40

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v8, 0x2

    .line 48
    :goto_4
    and-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v2, p6

    .line 55
    .line 56
    :goto_5
    if-eqz v3, :cond_48

    .line 57
    .line 58
    iget-object v13, v0, Lcom/hotstar/page/detail/DetailPageFragment;->V0:LXe/e;

    .line 59
    .line 60
    const/16 v14, 0xa

    .line 61
    .line 62
    if-eqz v13, :cond_10

    .line 63
    .line 64
    iget-object v15, v3, Lga/g;->d:Lpa/V;

    .line 65
    .line 66
    if-eqz v15, :cond_e

    .line 67
    .line 68
    iget-object v15, v15, Lpa/V;->b:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v15, :cond_e

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    check-cast v16, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-nez v16, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object v15, v4

    .line 84
    :goto_6
    if-eqz v15, :cond_e

    .line 85
    .line 86
    iget-object v11, v13, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 87
    .line 88
    if-nez v11, :cond_a

    .line 89
    .line 90
    iget-object v11, v13, LXe/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v12, 0x7f0b033c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    instance-of v12, v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    check-cast v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v11, v4

    .line 107
    :goto_7
    if-nez v11, :cond_a

    .line 108
    .line 109
    iget-object v11, v13, LXe/e;->b:Landroid/view/ViewStub;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "null cannot be cast to non-null type androidx.leanback.widget.HorizontalGridView"

    .line 116
    .line 117
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 121
    .line 122
    iget-object v12, v13, LXe/e;->d:LYe/b;

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    new-instance v12, LYe/b;

    .line 128
    .line 129
    new-instance v9, LDh/b;

    .line 130
    .line 131
    invoke-direct {v9, v13, v14}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v9}, LYe/b;-><init>(LDh/b;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v13, LXe/e;->d:LYe/b;

    .line 138
    .line 139
    :goto_8
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdge(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdge(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v9}, Landroidx/leanback/widget/e;->setHasOverlappingRendering(Z)V

    .line 159
    .line 160
    .line 161
    sget-boolean v9, Lio/bitdrift/capture/o;->i:Z

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    int-to-float v14, v12

    .line 177
    mul-float v9, v9, v14

    .line 178
    .line 179
    float-to-int v9, v9

    .line 180
    new-instance v12, LXe/d;

    .line 181
    .line 182
    invoke-direct {v12, v9}, LXe/d;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v9, v13, LXe/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v12, 0x7f070108

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-virtual {v11, v9, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v9}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iput-object v11, v13, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 212
    .line 213
    iget-object v9, v13, LXe/e;->d:LYe/b;

    .line 214
    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    new-instance v12, LD7/i;

    .line 218
    .line 219
    const/16 v14, 0xf

    .line 220
    .line 221
    invoke-direct {v12, v14, v13, v15}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v9, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 225
    .line 226
    invoke-virtual {v9, v15, v12}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v9, v13, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    iget-object v9, v13, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_d
    sget-object v9, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 249
    .line 250
    invoke-static {v9}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-wide/16 v12, 0xc8

    .line 255
    .line 256
    invoke-virtual {v9, v12, v13}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9, v11}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    iget-object v9, v13, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 265
    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object v9, Lnl/g;->a:Lnl/g;

    .line 274
    .line 275
    :cond_10
    :goto_9
    iget-object v9, v0, Lcom/hotstar/page/detail/DetailPageFragment;->U0:LXe/j;

    .line 276
    .line 277
    if-eqz v9, :cond_19

    .line 278
    .line 279
    iget-object v11, v9, LXe/j;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 280
    .line 281
    if-eqz v11, :cond_11

    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v11, v9, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 287
    .line 288
    if-nez v11, :cond_13

    .line 289
    .line 290
    iget-object v11, v9, LXe/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    const v12, 0x7f0b05fd

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    instance-of v12, v11, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 300
    .line 301
    if-eqz v12, :cond_12

    .line 302
    .line 303
    check-cast v11, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    move-object v11, v4

    .line 307
    :goto_a
    if-nez v11, :cond_13

    .line 308
    .line 309
    iget-object v11, v9, LXe/j;->b:Landroid/view/ViewStub;

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v12, "null cannot be cast to non-null type com.hotstar.widget.spotlight.SpotlightView"

    .line 316
    .line 317
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v11, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-virtual {v11, v12}, Lcom/hotstar/widget/spotlight/SpotlightView;->setAnimateSpotlightAtFirstRender(Z)V

    .line 324
    .line 325
    .line 326
    :cond_13
    iput-object v11, v9, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Lcom/hotstar/widget/spotlight/SpotlightView;->setCalloutTextMaxLines(I)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v3, Lga/g;->b:Lpa/A3;

    .line 332
    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    iget-object v11, v9, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 336
    .line 337
    if-eqz v11, :cond_15

    .line 338
    .line 339
    iget-object v12, v11, Lcom/hotstar/widget/spotlight/SpotlightView;->Q:Lpa/A3;

    .line 340
    .line 341
    if-eqz v12, :cond_14

    .line 342
    .line 343
    invoke-interface {v12, v8}, Lpa/A3;->c(Lpa/A3;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    goto :goto_b

    .line 348
    :cond_14
    iget-boolean v11, v11, Lcom/hotstar/widget/spotlight/SpotlightView;->R:Z

    .line 349
    .line 350
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    goto :goto_c

    .line 355
    :cond_15
    move-object v11, v4

    .line 356
    :goto_c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    goto :goto_d

    .line 363
    :cond_16
    const/4 v11, 0x0

    .line 364
    :goto_d
    if-eqz v11, :cond_17

    .line 365
    .line 366
    new-instance v11, LTa/g;

    .line 367
    .line 368
    invoke-direct {v11, v10, v9, v8}, LTa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-virtual {v9, v12, v11}, LXe/j;->a(ZLTa/g;)V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_17
    if-eqz v8, :cond_18

    .line 377
    .line 378
    iget-object v11, v9, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 379
    .line 380
    if-eqz v11, :cond_18

    .line 381
    .line 382
    invoke-virtual {v11, v8}, Lcom/hotstar/widget/spotlight/SpotlightView;->X(Lpa/A3;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    iget-object v8, v9, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 386
    .line 387
    if-eqz v8, :cond_19

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    cmpg-float v8, v8, v11

    .line 396
    .line 397
    if-gez v8, :cond_19

    .line 398
    .line 399
    invoke-virtual {v9, v10, v4}, LXe/j;->a(ZLTa/g;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    :goto_e
    iget-object v8, v0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    const-string v11, "stringStore"

    .line 406
    .line 407
    if-eqz v8, :cond_22

    .line 408
    .line 409
    iget-object v12, v0, Lcom/hotstar/page/detail/DetailPageFragment;->F0:LTh/a;

    .line 410
    .line 411
    if-eqz v12, :cond_21

    .line 412
    .line 413
    new-instance v13, LWe/a;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-direct {v13, v0, v14}, LWe/a;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;I)V

    .line 417
    .line 418
    .line 419
    iget-object v14, v3, Lga/g;->e:Lpa/T;

    .line 420
    .line 421
    if-eqz v14, :cond_1f

    .line 422
    .line 423
    iget-object v15, v8, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 424
    .line 425
    if-nez v15, :cond_1b

    .line 426
    .line 427
    iget-object v15, v8, LXe/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    const v4, 0x7f0b0533

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    instance-of v15, v4, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 439
    .line 440
    if-eqz v15, :cond_1a

    .line 441
    .line 442
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 443
    .line 444
    move-object v15, v4

    .line 445
    goto :goto_f

    .line 446
    :cond_1a
    move-object/from16 v15, v17

    .line 447
    .line 448
    :goto_f
    if-nez v15, :cond_1c

    .line 449
    .line 450
    iget-object v4, v8, LXe/f;->b:Landroid/view/ViewStub;

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v15, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSContentAutoplayButton"

    .line 457
    .line 458
    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v15, v4

    .line 462
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 463
    .line 464
    const/16 v4, 0x8

    .line 465
    .line 466
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    move-object/from16 v17, v4

    .line 471
    .line 472
    :cond_1c
    :goto_10
    iput-object v15, v8, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 473
    .line 474
    invoke-static {v15, v14, v12}, Lcom/hotstar/page/detail/helper/a;->a(Lcom/hotstar/core/commonui/molecules/BaseHSButton;Lpa/T;LTh/a;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, LBj/b;

    .line 478
    .line 479
    invoke-direct {v4, v9, v5, v14}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v3, Lga/g;->j:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 486
    .line 487
    if-eqz v4, :cond_1d

    .line 488
    .line 489
    invoke-static {v4}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/high16 v5, 0x42c80000    # 100.0f

    .line 494
    .line 495
    mul-float v4, v4, v5

    .line 496
    .line 497
    invoke-static {v4}, LB8/a;->O(F)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v15, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 502
    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    goto :goto_11

    .line 506
    :cond_1d
    const/4 v12, 0x0

    .line 507
    invoke-virtual {v15, v12}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 508
    .line 509
    .line 510
    :goto_11
    invoke-virtual {v8}, LXe/f;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_23

    .line 515
    .line 516
    iget-object v4, v8, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 517
    .line 518
    if-eqz v4, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_1e
    invoke-virtual {v13}, LWe/a;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 527
    .line 528
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object v12, v11

    .line 533
    const-wide/16 v10, 0xc8

    .line 534
    .line 535
    invoke-virtual {v4, v10, v11}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v8, LC4/d;

    .line 540
    .line 541
    const/16 v10, 0x16

    .line 542
    .line 543
    invoke-direct {v8, v13, v10}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v8}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4, v15}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1f
    move-object/from16 v17, v4

    .line 555
    .line 556
    move-object v12, v11

    .line 557
    iget-object v4, v8, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 558
    .line 559
    if-eqz v4, :cond_20

    .line 560
    .line 561
    const/16 v11, 0x8

    .line 562
    .line 563
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_20
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_21
    move-object/from16 v17, v4

    .line 570
    .line 571
    move-object v12, v11

    .line 572
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v17

    .line 576
    :cond_22
    move-object/from16 v17, v4

    .line 577
    .line 578
    :cond_23
    move-object v12, v11

    .line 579
    :goto_12
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 580
    .line 581
    if-eqz v4, :cond_2b

    .line 582
    .line 583
    iget-object v8, v0, Lcom/hotstar/page/detail/DetailPageFragment;->F0:LTh/a;

    .line 584
    .line 585
    if-eqz v8, :cond_2a

    .line 586
    .line 587
    iget-object v10, v3, Lga/g;->f:Lpa/T;

    .line 588
    .line 589
    if-eqz v10, :cond_28

    .line 590
    .line 591
    iget-object v11, v4, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 592
    .line 593
    if-nez v11, :cond_25

    .line 594
    .line 595
    iget-object v11, v4, LXe/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    const v13, 0x7f0b05b9

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    instance-of v13, v11, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 605
    .line 606
    if-eqz v13, :cond_24

    .line 607
    .line 608
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_24
    move-object/from16 v11, v17

    .line 612
    .line 613
    :goto_13
    if-nez v11, :cond_25

    .line 614
    .line 615
    iget-object v11, v4, LXe/g;->b:Landroid/view/ViewStub;

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    const-string v13, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSButtonTranslucent"

    .line 622
    .line 623
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 627
    .line 628
    const/16 v13, 0x8

    .line 629
    .line 630
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_25
    iput-object v11, v4, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 634
    .line 635
    invoke-static {v11, v10, v8}, Lcom/hotstar/page/detail/helper/a;->a(Lcom/hotstar/core/commonui/molecules/BaseHSButton;Lpa/T;LTh/a;)V

    .line 636
    .line 637
    .line 638
    new-instance v8, LNi/b;

    .line 639
    .line 640
    const/4 v13, 0x2

    .line 641
    invoke-direct {v8, v10, v13, v6}, LNi/b;-><init>(Ljava/lang/Object;ILzl/l;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v4, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 648
    .line 649
    if-eqz v6, :cond_26

    .line 650
    .line 651
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_26

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    goto :goto_14

    .line 659
    :cond_26
    const/4 v6, 0x0

    .line 660
    :goto_14
    if-nez v6, :cond_2b

    .line 661
    .line 662
    iget-object v4, v4, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 663
    .line 664
    if-eqz v4, :cond_27

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :cond_27
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 671
    .line 672
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-wide/16 v13, 0xc8

    .line 677
    .line 678
    invoke-virtual {v4, v13, v14}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4, v11}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_28
    iget-object v4, v4, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 687
    .line 688
    if-eqz v4, :cond_29

    .line 689
    .line 690
    const/16 v11, 0x8

    .line 691
    .line 692
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_29
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_2a
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v17

    .line 702
    :cond_2b
    :goto_15
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 703
    .line 704
    if-eqz v4, :cond_39

    .line 705
    .line 706
    iget-object v6, v0, Lcom/hotstar/page/detail/DetailPageFragment;->F0:LTh/a;

    .line 707
    .line 708
    if-eqz v6, :cond_38

    .line 709
    .line 710
    new-instance v8, LBa/e;

    .line 711
    .line 712
    const/16 v10, 0xd

    .line 713
    .line 714
    invoke-direct {v8, v0, v10}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v3, Lga/g;->h:Lpa/o4;

    .line 718
    .line 719
    if-eqz v10, :cond_36

    .line 720
    .line 721
    iget-boolean v10, v10, Lpa/o4;->b:Z

    .line 722
    .line 723
    iget-object v11, v3, Lga/g;->i:Lpa/Z;

    .line 724
    .line 725
    if-nez v11, :cond_2c

    .line 726
    .line 727
    const/4 v11, 0x1

    .line 728
    goto :goto_16

    .line 729
    :cond_2c
    const/4 v11, 0x0

    .line 730
    :goto_16
    iget-object v12, v4, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 731
    .line 732
    if-nez v12, :cond_2f

    .line 733
    .line 734
    iget-object v12, v4, LXe/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 735
    .line 736
    const v13, 0x7f0b0788

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    instance-of v13, v12, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 744
    .line 745
    if-eqz v13, :cond_2d

    .line 746
    .line 747
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_2d
    move-object/from16 v12, v17

    .line 751
    .line 752
    :goto_17
    if-nez v12, :cond_2f

    .line 753
    .line 754
    iget-object v12, v4, LXe/l;->b:Landroid/view/ViewStub;

    .line 755
    .line 756
    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    const-string v13, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSMorphingButton"

    .line 761
    .line 762
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 766
    .line 767
    if-nez v11, :cond_2e

    .line 768
    .line 769
    const/high16 v11, -0x40800000    # -1.0f

    .line 770
    .line 771
    invoke-virtual {v12, v11}, Lcom/hotstar/core/commonui/molecules/b;->setFocusedWidth(F)V

    .line 772
    .line 773
    .line 774
    :cond_2e
    const/16 v11, 0x8

    .line 775
    .line 776
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    new-instance v11, LXe/k;

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-direct {v11, v4, v14}, LXe/k;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 786
    .line 787
    .line 788
    :cond_2f
    iput-object v12, v4, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 789
    .line 790
    if-eqz v10, :cond_30

    .line 791
    .line 792
    sget-object v11, LYa/b;->k:LYa/a;

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_30
    sget-object v11, LYa/b;->i:LYa/a;

    .line 796
    .line 797
    :goto_18
    invoke-virtual {v12, v11}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setStartIcon(LYa/a;)V

    .line 798
    .line 799
    .line 800
    iget-object v11, v3, Lga/g;->i:Lpa/Z;

    .line 801
    .line 802
    if-nez v11, :cond_31

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    goto :goto_19

    .line 806
    :cond_31
    const/4 v11, 0x0

    .line 807
    :goto_19
    if-eqz v11, :cond_33

    .line 808
    .line 809
    if-eqz v10, :cond_32

    .line 810
    .line 811
    const-string v10, "common-v2__AddToWatchlist_postAction"

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_32
    const-string v10, "common-v2__AddToWatchlist_preAction"

    .line 815
    .line 816
    :goto_1a
    invoke-interface {v6, v10}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    goto :goto_1b

    .line 821
    :cond_33
    move-object/from16 v6, v17

    .line 822
    .line 823
    :goto_1b
    invoke-virtual {v12, v6}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setTextLabel(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v6, LBj/c;

    .line 827
    .line 828
    const/4 v10, 0x4

    .line 829
    invoke-direct {v6, v10, v7, v3}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v6}, Lcom/hotstar/core/commonui/molecules/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    iget-object v6, v4, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 836
    .line 837
    if-eqz v6, :cond_34

    .line 838
    .line 839
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_34

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    goto :goto_1c

    .line 847
    :cond_34
    const/4 v6, 0x0

    .line 848
    :goto_1c
    if-nez v6, :cond_39

    .line 849
    .line 850
    iget-object v4, v4, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 851
    .line 852
    if-eqz v4, :cond_35

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    :cond_35
    invoke-virtual {v8}, LBa/e;->invoke()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    sget-object v4, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 862
    .line 863
    invoke-static {v4}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const-wide/16 v10, 0xc8

    .line 868
    .line 869
    invoke-virtual {v4, v10, v11}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v6, LCj/n;

    .line 874
    .line 875
    const/16 v7, 0x18

    .line 876
    .line 877
    invoke-direct {v6, v8, v7}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4, v12}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 885
    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_36
    iget-object v4, v4, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 889
    .line 890
    if-eqz v4, :cond_37

    .line 891
    .line 892
    const/16 v11, 0x8

    .line 893
    .line 894
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_37
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_38
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v17

    .line 904
    :cond_39
    :goto_1d
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 905
    .line 906
    if-eqz v4, :cond_3c

    .line 907
    .line 908
    iget-object v6, v0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 909
    .line 910
    if-eqz v6, :cond_3a

    .line 911
    .line 912
    invoke-virtual {v6}, LXe/f;->a()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    goto :goto_1e

    .line 917
    :cond_3a
    const/4 v6, 0x0

    .line 918
    :goto_1e
    iget-object v7, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 919
    .line 920
    if-eqz v7, :cond_3b

    .line 921
    .line 922
    iget-object v7, v7, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 923
    .line 924
    if-eqz v7, :cond_3b

    .line 925
    .line 926
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    goto :goto_1f

    .line 931
    :cond_3b
    const/4 v7, 0x0

    .line 932
    :goto_1f
    invoke-virtual {v4, v6, v7}, LXe/l;->a(ZZ)V

    .line 933
    .line 934
    .line 935
    :cond_3c
    if-nez v2, :cond_3d

    .line 936
    .line 937
    goto/16 :goto_24

    .line 938
    .line 939
    :cond_3d
    iget-object v2, v3, Lga/g;->i:Lpa/Z;

    .line 940
    .line 941
    if-eqz v2, :cond_49

    .line 942
    .line 943
    iget-object v3, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 944
    .line 945
    if-eqz v3, :cond_49

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v4, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    iget-object v7, v0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 958
    .line 959
    if-eqz v7, :cond_3e

    .line 960
    .line 961
    iget-object v7, v7, LC8/h;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v7, Landroid/view/View;

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_3e
    move-object/from16 v7, v17

    .line 967
    .line 968
    :goto_20
    new-instance v8, LDf/d;

    .line 969
    .line 970
    const/16 v10, 0xa

    .line 971
    .line 972
    invoke-direct {v8, v0, v10}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    const/4 v12, 0x0

    .line 976
    iput-boolean v12, v3, Lcom/hotstar/page/detail/components/a;->g:Z

    .line 977
    .line 978
    iget-object v10, v3, Lcom/hotstar/page/detail/components/a;->h:Lpa/Z;

    .line 979
    .line 980
    invoke-virtual {v2, v10}, Lpa/Z;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_3f

    .line 985
    .line 986
    goto/16 :goto_24

    .line 987
    .line 988
    :cond_3f
    invoke-virtual {v3}, Lcom/hotstar/page/detail/components/a;->b()V

    .line 989
    .line 990
    .line 991
    iput-boolean v12, v3, Lcom/hotstar/page/detail/components/a;->k:Z

    .line 992
    .line 993
    iput-object v2, v3, Lcom/hotstar/page/detail/components/a;->h:Lpa/Z;

    .line 994
    .line 995
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 996
    .line 997
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v10, v3, Lcom/hotstar/page/detail/components/a;->e:Ljava/lang/ref/WeakReference;

    .line 1001
    .line 1002
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 1003
    .line 1004
    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v10, v3, Lcom/hotstar/page/detail/components/a;->d:Ljava/lang/ref/WeakReference;

    .line 1008
    .line 1009
    iget-object v7, v2, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 1010
    .line 1011
    iget-object v7, v7, Lcom/hotstar/bff/models/common/BffActions;->d:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    iput-boolean v7, v3, Lcom/hotstar/page/detail/components/a;->k:Z

    .line 1018
    .line 1019
    iget-object v7, v3, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1020
    .line 1021
    if-eqz v7, :cond_40

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_40
    iget-object v7, v3, Lcom/hotstar/page/detail/components/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1025
    .line 1026
    const v10, 0x7f0b0156

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    instance-of v10, v7, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1034
    .line 1035
    if-eqz v10, :cond_41

    .line 1036
    .line 1037
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_41
    move-object/from16 v7, v17

    .line 1041
    .line 1042
    :goto_21
    if-nez v7, :cond_42

    .line 1043
    .line 1044
    iget-object v7, v3, Lcom/hotstar/page/detail/components/a;->b:Landroid/view/ViewStub;

    .line 1045
    .line 1046
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    const-string v10, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSContentRatingButton"

    .line 1051
    .line 1052
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1056
    .line 1057
    const/16 v11, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_42
    iput-object v7, v3, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1063
    .line 1064
    :goto_22
    iget-object v7, v3, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1065
    .line 1066
    if-eqz v7, :cond_45

    .line 1067
    .line 1068
    new-instance v10, LIc/c;

    .line 1069
    .line 1070
    invoke-direct {v10, v3, v9}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v10}, Lcom/hotstar/core/commonui/molecules/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v10, LXe/a;

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    invoke-direct {v10, v7, v3, v12}, LXe/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v10, v3, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1086
    .line 1087
    if-eqz v10, :cond_43

    .line 1088
    .line 1089
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_43

    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :cond_43
    iget-object v10, v3, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1097
    .line 1098
    if-eqz v10, :cond_44

    .line 1099
    .line 1100
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_44
    sget-object v10, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 1104
    .line 1105
    invoke-static {v10}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    const-wide/16 v12, 0xc8

    .line 1110
    .line 1111
    invoke-virtual {v10, v12, v13}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    new-instance v11, LV6/B;

    .line 1116
    .line 1117
    const/4 v12, 0x2

    .line 1118
    invoke-direct {v11, v12}, LV6/B;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v10, v11}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-virtual {v10, v7}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 1126
    .line 1127
    .line 1128
    :goto_23
    new-instance v10, LIc/c;

    .line 1129
    .line 1130
    invoke-direct {v10, v3, v9}, LIc/c;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v10}, Lcom/hotstar/core/commonui/molecules/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v9, LXe/a;

    .line 1137
    .line 1138
    const/4 v12, 0x0

    .line 1139
    invoke-direct {v9, v7, v3, v12}, LXe/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_45
    iget-object v7, v3, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1146
    .line 1147
    if-eqz v7, :cond_46

    .line 1148
    .line 1149
    iget-object v7, v3, Lcom/hotstar/page/detail/components/a;->e:Ljava/lang/ref/WeakReference;

    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1156
    .line 1157
    if-eqz v7, :cond_46

    .line 1158
    .line 1159
    iget-object v9, v2, Lpa/Z;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-static {v10, v7}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    const-string v12, "null cannot be cast to non-null type android.app.Application"

    .line 1174
    .line 1175
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    check-cast v10, Landroid/app/Application;

    .line 1179
    .line 1180
    invoke-static {v10, v7, v7}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    const-class v12, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 1185
    .line 1186
    invoke-static {v7, v12, v9, v11, v10}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 1191
    .line 1192
    iput-object v7, v3, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 1193
    .line 1194
    invoke-virtual {v7, v2, v4}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->t0(Lpa/Z;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_46
    iget-object v2, v3, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 1198
    .line 1199
    if-eqz v2, :cond_47

    .line 1200
    .line 1201
    iget-object v2, v2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 1202
    .line 1203
    if-eqz v2, :cond_47

    .line 1204
    .line 1205
    new-instance v4, LXe/c;

    .line 1206
    .line 1207
    invoke-direct {v4, v3}, LXe/c;-><init>(Lcom/hotstar/page/detail/components/a;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6, v2, v4}, Lcom/hotstar/page/detail/components/a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_47
    iget-object v2, v3, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 1214
    .line 1215
    if-eqz v2, :cond_49

    .line 1216
    .line 1217
    iget-object v2, v2, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 1218
    .line 1219
    if-eqz v2, :cond_49

    .line 1220
    .line 1221
    new-instance v4, LXe/b;

    .line 1222
    .line 1223
    invoke-direct {v4, v3, v8}, LXe/b;-><init>(Lcom/hotstar/page/detail/components/a;LDf/d;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v6, v2, v4}, Lcom/hotstar/page/detail/components/a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_24

    .line 1230
    :cond_48
    move-object/from16 v17, v4

    .line 1231
    .line 1232
    :cond_49
    :goto_24
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->S0:Lcom/hotstar/page/detail/g;

    .line 1233
    .line 1234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_5b

    .line 1239
    .line 1240
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->S0:Lcom/hotstar/page/detail/g;

    .line 1241
    .line 1242
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->T0:LXe/i;

    .line 1243
    .line 1244
    if-eqz v2, :cond_52

    .line 1245
    .line 1246
    iget-boolean v3, v1, Lcom/hotstar/page/detail/g;->a:Z

    .line 1247
    .line 1248
    if-eqz v3, :cond_4c

    .line 1249
    .line 1250
    iget-object v4, v2, LXe/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1251
    .line 1252
    if-nez v4, :cond_4b

    .line 1253
    .line 1254
    iget-object v4, v2, LXe/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1255
    .line 1256
    const v6, 0x7f0b0397

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    instance-of v6, v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1264
    .line 1265
    if-eqz v6, :cond_4a

    .line 1266
    .line 1267
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1268
    .line 1269
    goto :goto_25

    .line 1270
    :cond_4a
    move-object/from16 v4, v17

    .line 1271
    .line 1272
    :goto_25
    if-nez v4, :cond_4b

    .line 1273
    .line 1274
    iget-object v4, v2, LXe/i;->b:Landroid/view/ViewStub;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    const-string v6, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 1281
    .line 1282
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1286
    .line 1287
    const-string v6, "getDefault(...)"

    .line 1288
    .line 1289
    invoke-static {v6}, LC0/q;->m(Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    const/4 v5, 0x1

    .line 1294
    if-ne v6, v5, :cond_4b

    .line 1295
    .line 1296
    const/high16 v11, -0x40800000    # -1.0f

    .line 1297
    .line 1298
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 1299
    .line 1300
    .line 1301
    :cond_4b
    iput-object v4, v2, LXe/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1302
    .line 1303
    :cond_4c
    iget-object v4, v2, LXe/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1304
    .line 1305
    if-eqz v4, :cond_52

    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-nez v6, :cond_4d

    .line 1312
    .line 1313
    const/4 v6, 0x1

    .line 1314
    goto :goto_26

    .line 1315
    :cond_4d
    const/4 v6, 0x0

    .line 1316
    :goto_26
    if-eq v6, v3, :cond_50

    .line 1317
    .line 1318
    new-instance v6, LXe/h;

    .line 1319
    .line 1320
    invoke-direct {v6, v2, v3}, LXe/h;-><init>(LXe/i;Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v7, v2, LXe/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1324
    .line 1325
    if-eqz v7, :cond_50

    .line 1326
    .line 1327
    iget-object v8, v2, LXe/i;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 1328
    .line 1329
    if-eqz v8, :cond_4e

    .line 1330
    .line 1331
    invoke-virtual {v8}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 1332
    .line 1333
    .line 1334
    :cond_4e
    if-eqz v3, :cond_4f

    .line 1335
    .line 1336
    sget-object v8, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :cond_4f
    sget-object v8, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 1340
    .line 1341
    :goto_27
    invoke-static {v8}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    const-wide/16 v9, 0x64

    .line 1346
    .line 1347
    invoke-virtual {v8, v9, v10}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    new-instance v9, LG7/e;

    .line 1352
    .line 1353
    const/4 v10, 0x5

    .line 1354
    invoke-direct {v9, v10, v2, v6}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8, v9}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v6, v7}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    iput-object v6, v2, LXe/i;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 1366
    .line 1367
    :cond_50
    if-eqz v3, :cond_51

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_28

    .line 1373
    :cond_51
    const/4 v12, 0x0

    .line 1374
    iput-boolean v12, v4, Lcom/airbnb/lottie/LottieAnimationView;->J:Z

    .line 1375
    .line 1376
    iget-object v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 1379
    .line 1380
    .line 1381
    :cond_52
    :goto_28
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 1382
    .line 1383
    if-eqz v2, :cond_54

    .line 1384
    .line 1385
    iget-object v2, v2, LC8/h;->i:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1388
    .line 1389
    iget-boolean v3, v1, Lcom/hotstar/page/detail/g;->d:Z

    .line 1390
    .line 1391
    if-eqz v3, :cond_53

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    invoke-static {v2, v12, v12}, Lkb/b;->c(Landroid/view/ViewGroup;ZZ)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_29

    .line 1398
    :cond_53
    const/4 v12, 0x0

    .line 1399
    invoke-static {v2}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_54
    const/4 v12, 0x0

    .line 1404
    :goto_29
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 1405
    .line 1406
    if-eqz v2, :cond_55

    .line 1407
    .line 1408
    iget-boolean v3, v1, Lcom/hotstar/page/detail/g;->b:Z

    .line 1409
    .line 1410
    iget-object v2, v2, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 1411
    .line 1412
    if-eqz v2, :cond_55

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1415
    .line 1416
    .line 1417
    :cond_55
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 1418
    .line 1419
    if-eqz v2, :cond_56

    .line 1420
    .line 1421
    iget-boolean v3, v1, Lcom/hotstar/page/detail/g;->b:Z

    .line 1422
    .line 1423
    iget-object v2, v2, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 1424
    .line 1425
    if-eqz v2, :cond_56

    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1428
    .line 1429
    .line 1430
    :cond_56
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 1431
    .line 1432
    if-eqz v2, :cond_57

    .line 1433
    .line 1434
    iget-boolean v3, v1, Lcom/hotstar/page/detail/g;->b:Z

    .line 1435
    .line 1436
    iget-object v2, v2, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 1437
    .line 1438
    if-eqz v2, :cond_57

    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1441
    .line 1442
    .line 1443
    :cond_57
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 1444
    .line 1445
    if-eqz v2, :cond_59

    .line 1446
    .line 1447
    iget-boolean v3, v1, Lcom/hotstar/page/detail/g;->b:Z

    .line 1448
    .line 1449
    iput-boolean v3, v2, Lcom/hotstar/page/detail/components/a;->i:Z

    .line 1450
    .line 1451
    if-nez v3, :cond_58

    .line 1452
    .line 1453
    iget-object v4, v2, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1454
    .line 1455
    if-eqz v4, :cond_58

    .line 1456
    .line 1457
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 1458
    .line 1459
    .line 1460
    :cond_58
    iget-object v2, v2, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 1461
    .line 1462
    if-eqz v2, :cond_59

    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1468
    .line 1469
    .line 1470
    :cond_59
    instance-of v2, v1, Lcom/hotstar/page/detail/g$c;

    .line 1471
    .line 1472
    if-eqz v2, :cond_5b

    .line 1473
    .line 1474
    iget-boolean v1, v1, Lcom/hotstar/page/detail/g;->c:Z

    .line 1475
    .line 1476
    if-eqz v1, :cond_5b

    .line 1477
    .line 1478
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->a1:Ljava/lang/Integer;

    .line 1479
    .line 1480
    if-eqz v1, :cond_5a

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    move-object/from16 v2, v17

    .line 1487
    .line 1488
    iput-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->a1:Ljava/lang/Integer;

    .line 1489
    .line 1490
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 1491
    .line 1492
    if-eqz v2, :cond_5a

    .line 1493
    .line 1494
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_5a

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    const/4 v5, 0x1

    .line 1505
    if-ne v1, v5, :cond_5a

    .line 1506
    .line 1507
    const/4 v10, 0x1

    .line 1508
    goto :goto_2a

    .line 1509
    :cond_5a
    const/4 v10, 0x0

    .line 1510
    :goto_2a
    if-nez v10, :cond_5b

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->J0()V

    .line 1513
    .line 1514
    .line 1515
    :cond_5b
    return-void
.end method

.method public static N0(Lcom/hotstar/page/detail/DetailPageFragment;Lga/d;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x1

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v10, p2

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v15, Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;->b:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    .line 27
    .line 28
    iget-object v1, v1, LGi/u;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x30c

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-static/range {v4 .. v14}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v15}, Lcom/hotstar/page/detail/DetailPageViewModel;->y0(Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->S0:Lcom/hotstar/page/detail/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hotstar/page/detail/g;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LXe/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hotstar/page/detail/components/a;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/hotstar/page/detail/components/a;->g:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final K0()LWe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->J0:LOg/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWe/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()Lcom/hotstar/page/detail/DetailPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->K0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/hotstar/page/detail/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->K0()LWe/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LWe/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->K0()LWe/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v2, v2, LWe/c;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hotstar/page/detail/a$a;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hotstar/page/detail/DetailPageViewModel;->n(Lcom/hotstar/page/detail/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->G0:LJb/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->K0()LWe/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LWe/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, LJb/b;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lga/g;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lga/g;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v0, p1, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "pageNavigationDataStore"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, LDi/e;->b:LDi/d;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sput-object v3, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "ContentMediaViewHolder GET: hash="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "CMV"

    .line 52
    .line 53
    invoke-static {v6, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;-><init>(Ll0/h;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "null cannot be cast to non-null type com.hotstar.core.commonui.IMainActivity"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, LTa/f;

    .line 79
    .line 80
    invoke-interface {v3, v2}, LTa/f;->addMediaContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;->b:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setTrailerSource(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0e005a

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 115
    .line 116
    const v2, 0x7f0b00f0

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const v2, 0x7f0b011f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const v2, 0x7f0b0156

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Landroid/view/ViewStub;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    const v2, 0x7f0b021e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    const v2, 0x7f0b033c

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Landroid/view/ViewStub;

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    const v2, 0x7f0b0397

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v9, v4

    .line 180
    check-cast v9, Landroid/view/ViewStub;

    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    const v2, 0x7f0b0533

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v10, v4

    .line 192
    check-cast v10, Landroid/view/ViewStub;

    .line 193
    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    const v2, 0x7f0b05b9

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v11, v4

    .line 204
    check-cast v11, Landroid/view/ViewStub;

    .line 205
    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    const v2, 0x7f0b05fd

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v12, v4

    .line 216
    check-cast v12, Landroid/view/ViewStub;

    .line 217
    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    const v2, 0x7f0b0637

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_3

    .line 228
    .line 229
    const v2, 0x7f0b0638

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v14, v4

    .line 237
    check-cast v14, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz v14, :cond_3

    .line 240
    .line 241
    const v2, 0x7f0b0788

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v15, v4

    .line 249
    check-cast v15, Landroid/view/ViewStub;

    .line 250
    .line 251
    if-eqz v15, :cond_3

    .line 252
    .line 253
    new-instance v2, LC8/h;

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    invoke-direct/range {v2 .. v15}, LC8/h;-><init>(Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 260
    .line 261
    new-instance v1, LXe/i;

    .line 262
    .line 263
    invoke-direct {v1, v5, v9}, LXe/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->T0:LXe/i;

    .line 267
    .line 268
    new-instance v1, LXe/j;

    .line 269
    .line 270
    invoke-direct {v1, v5, v12}, LXe/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->U0:LXe/j;

    .line 274
    .line 275
    new-instance v1, LXe/e;

    .line 276
    .line 277
    new-instance v2, LWe/b;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v2, v0, v4}, LWe/b;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v5, v8, v2}, LXe/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;LWe/b;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->V0:LXe/e;

    .line 287
    .line 288
    new-instance v1, LXe/g;

    .line 289
    .line 290
    invoke-direct {v1, v5, v11}, LXe/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 294
    .line 295
    new-instance v1, LXe/f;

    .line 296
    .line 297
    invoke-direct {v1, v5, v10}, LXe/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 301
    .line 302
    new-instance v1, LXe/l;

    .line 303
    .line 304
    new-instance v2, LCj/b;

    .line 305
    .line 306
    const/16 v4, 0xe

    .line 307
    .line 308
    invoke-direct {v2, v0, v4}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v5, v15, v2}, LXe/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;LCj/b;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 315
    .line 316
    new-instance v1, Lcom/hotstar/page/detail/components/a;

    .line 317
    .line 318
    invoke-direct {v1, v5, v6}, Lcom/hotstar/page/detail/components/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 322
    .line 323
    new-instance v1, LC4/d;

    .line 324
    .line 325
    const/16 v2, 0x15

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v3, "Missing required view with ID: "

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->T0:LXe/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, v0, LXe/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    iget-object v2, v0, LXe/i;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, LXe/i;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->T0:LXe/i;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->U0:LXe/j;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v1, v0, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 31
    .line 32
    iget-object v2, v0, LXe/j;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;->stop()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, v0, LXe/j;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->U0:LXe/j;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->V0:LXe/e;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v1, v0, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 48
    .line 49
    iput-object v1, v0, LXe/e;->d:LYe/b;

    .line 50
    .line 51
    :cond_4
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->V0:LXe/e;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iput-object v1, v0, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 58
    .line 59
    :cond_5
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v1, v0, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 66
    .line 67
    :cond_6
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iput-object v1, v0, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 74
    .line 75
    :cond_7
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hotstar/page/detail/components/a;->b()V

    .line 82
    .line 83
    .line 84
    :cond_8
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Z0:Lcom/hotstar/page/detail/components/a;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Q0:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 95
    .line 96
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->K0()LWe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LWe/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Q0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->E0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "impressionTrack"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hotstar/page/detail/a$c;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/hotstar/page/detail/DetailPageFragment;->P0:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hotstar/page/detail/DetailPageFragment;->H0:Lub/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lub/a;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "appStateStore"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-direct {v1, v2}, Lcom/hotstar/page/detail/a$c;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hotstar/page/detail/DetailPageViewModel;->n(Lcom/hotstar/page/detail/a;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/hotstar/page/detail/DetailPageFragment;->P0:Z

    .line 40
    .line 41
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->H0:Lub/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, v0, Lub/a;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/hotstar/page/detail/DetailPageFragment;->P0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->K0()LWe/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LWe/c;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Q0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 38
    .line 39
    invoke-static {v0}, LDi/e;->a(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    instance-of v0, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->a1:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string v0, "appStateStore"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/page/detail/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/page/detail/b$p;

    .line 9
    .line 10
    const-string v1, "analytics"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LWe/e;->M()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    check-cast p1, Lcom/hotstar/page/detail/b$p;

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/hotstar/page/detail/b$p;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v4, 0x7f13001c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v4, 0x7f130248

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hotstar/event/model/client/discovery/WatchlistState;->newBuilder()Lcom/hotstar/event/model/client/discovery/WatchlistState$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lcom/hotstar/event/model/client/discovery/WatchlistState$Builder;->setIsWatchlisted(Z)Lcom/hotstar/event/model/client/discovery/WatchlistState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/discovery/WatchlistState$Builder;->build()Lcom/hotstar/event/model/client/discovery/WatchlistState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p1, p1, Lcom/hotstar/page/detail/b$p;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hotstar/page/detail/DetailPageFragment;->D0:Ll9/a;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v0, p1, v4, v3}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/detail/b$o;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LWe/e;->M()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1f

    .line 84
    .line 85
    const v3, 0x7f130247

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "getString(...)"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hotstar/event/model/client/discovery/SubscriptionAction;->newBuilder()Lcom/hotstar/event/model/client/discovery/SubscriptionAction$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast p1, Lcom/hotstar/page/detail/b$o;

    .line 102
    .line 103
    iget-boolean v4, p1, Lcom/hotstar/page/detail/b$o;->a:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    sget-object v4, Lcom/hotstar/event/model/client/discovery/SubscriptionAction$SubscriptionActionType;->SUBSCRIPTION_ACTION_TYPE_SUBSCRIBE:Lcom/hotstar/event/model/client/discovery/SubscriptionAction$SubscriptionActionType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v4, Lcom/hotstar/event/model/client/discovery/SubscriptionAction$SubscriptionActionType;->SUBSCRIPTION_ACTION_TYPE_UNSUBSCRIBE:Lcom/hotstar/event/model/client/discovery/SubscriptionAction$SubscriptionActionType;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/discovery/SubscriptionAction$Builder;->setActionType(Lcom/hotstar/event/model/client/discovery/SubscriptionAction$SubscriptionActionType;)Lcom/hotstar/event/model/client/discovery/SubscriptionAction$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/discovery/SubscriptionAction$Builder;->build()Lcom/hotstar/event/model/client/discovery/SubscriptionAction;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object p1, p1, Lcom/hotstar/page/detail/b$o;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/hotstar/page/detail/DetailPageFragment;->D0:Ll9/a;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-static {v0, p1, v4, v3}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    instance-of v0, p1, Lcom/hotstar/page/detail/b$f;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p1, Lcom/hotstar/page/detail/b$f;

    .line 144
    .line 145
    iget p1, p1, Lcom/hotstar/page/detail/b$f;->a:F

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, LC8/h;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/hotstar/page/detail/DetailPageFragment;->M0:Lnl/c;

    .line 156
    .line 157
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v0, v0, LC8/h;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/hotstar/page/detail/DetailPageFragment;->N0:Lnl/c;

    .line 172
    .line 173
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/view/animation/DecelerateInterpolator;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->L0:Lnl/c;

    .line 187
    .line 188
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-float v4, v3

    .line 199
    mul-float v0, v0, v4

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    sub-float/2addr v0, v3

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    cmpl-float p1, p1, v1

    .line 215
    .line 216
    if-lez p1, :cond_7

    .line 217
    .line 218
    sget-object p1, Lcom/hotstar/page/detail/a$f;->a:Lcom/hotstar/page/detail/a$f;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object p1, Lcom/hotstar/page/detail/a$e;->a:Lcom/hotstar/page/detail/a$e;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0, p1}, Lcom/hotstar/page/detail/DetailPageViewModel;->n(Lcom/hotstar/page/detail/a;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    instance-of v0, p1, Lcom/hotstar/page/detail/b$k;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 232
    .line 233
    if-eqz v0, :cond_1f

    .line 234
    .line 235
    check-cast p1, Lcom/hotstar/page/detail/b$k;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hotstar/page/detail/b$k;->a:Lpa/d1;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setRequiredLanguage(Lpa/d1;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    instance-of v0, p1, Lcom/hotstar/page/detail/b$j;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 248
    .line 249
    if-eqz v0, :cond_1f

    .line 250
    .line 251
    check-cast p1, Lcom/hotstar/page/detail/b$j;

    .line 252
    .line 253
    iget-object v1, p1, Lcom/hotstar/page/detail/b$j;->a:Lpa/d1;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hotstar/page/detail/b$j;->b:Lpa/d1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->S:Lpa/d1;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    instance-of v0, p1, Lcom/hotstar/page/detail/b$m;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 272
    .line 273
    invoke-direct {v0, v2, p0, v3}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Lcom/hotstar/page/detail/b$m;

    .line 277
    .line 278
    iget-object v1, p1, Lcom/hotstar/page/detail/b$m;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lcom/hotstar/page/detail/b$m;->b:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object p1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 288
    .line 289
    iput-object p1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    sget-object v0, Lcom/hotstar/page/detail/b$e;->a:Lcom/hotstar/page/detail/b$e;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iput-boolean v3, p0, Lcom/hotstar/page/detail/DetailPageFragment;->Q0:Z

    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    sget-object v0, Lcom/hotstar/page/detail/b$i;->a:Lcom/hotstar/page/detail/b$i;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->U0:LXe/j;

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    iget-object p1, p1, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 320
    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    iget-object v0, p1, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 324
    .line 325
    invoke-virtual {v0}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iput-boolean v4, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 336
    .line 337
    :cond_d
    iget-object p1, p1, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 343
    .line 344
    :cond_e
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 345
    .line 346
    if-eqz p1, :cond_1f

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    sget-object v0, Lcom/hotstar/page/detail/b$g;->a:Lcom/hotstar/page/detail/b$g;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->U0:LXe/j;

    .line 361
    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    iget-object p1, p1, LXe/j;->c:Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    iget-object v0, p1, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 369
    .line 370
    invoke-virtual {v0}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    iget-boolean v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    iput-boolean v3, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 386
    .line 387
    :cond_11
    :goto_3
    iget-object p1, p1, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 393
    .line 394
    :cond_12
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 395
    .line 396
    if-eqz p1, :cond_1f

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->k()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    sget-object v0, Lcom/hotstar/page/detail/b$d;->a:Lcom/hotstar/page/detail/b$d;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 411
    .line 412
    if-eqz p1, :cond_1f

    .line 413
    .line 414
    iget-object p1, p1, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 415
    .line 416
    if-eqz p1, :cond_1f

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_14
    instance-of v0, p1, Lcom/hotstar/page/detail/b$h;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    check-cast p1, Lcom/hotstar/page/detail/b$h;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/hotstar/page/detail/b$h;->a:Lga/d;

    .line 429
    .line 430
    const/4 v0, 0x4

    .line 431
    invoke-static {p0, p1, v4, v0}, Lcom/hotstar/page/detail/DetailPageFragment;->N0(Lcom/hotstar/page/detail/DetailPageFragment;Lga/d;ZI)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    instance-of v0, p1, Lcom/hotstar/page/detail/b$l;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    check-cast p1, Lcom/hotstar/page/detail/b$l;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/hotstar/page/detail/b$l;->a:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 442
    .line 443
    const-string v0, "action"

    .line 444
    .line 445
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lkotlin/Pair;

    .line 454
    .line 455
    const-string v5, "BFF_ACTION"

    .line 456
    .line 457
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-array p1, v3, [Lkotlin/Pair;

    .line 461
    .line 462
    aput-object v1, p1, v4

    .line 463
    .line 464
    invoke-static {p1}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->I0:LPe/b;

    .line 472
    .line 473
    if-eqz p1, :cond_16

    .line 474
    .line 475
    invoke-virtual {p1, v0, v4}, LPe/b;->d(LZa/d;Z)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->d1:Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_16
    const-string p1, "navigationManager"

    .line 487
    .line 488
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_17
    instance-of v0, p1, Lcom/hotstar/page/detail/b$c;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 497
    .line 498
    if-eqz p1, :cond_1f

    .line 499
    .line 500
    iget-object p1, p1, LC8/h;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-static {p1, v4, v0}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_18
    instance-of v0, p1, Lcom/hotstar/page/detail/b$b;

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->O0:LC8/h;

    .line 514
    .line 515
    if-eqz p1, :cond_1f

    .line 516
    .line 517
    iget-object p1, p1, LC8/h;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    invoke-static {p1}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_19
    sget-object v0, Lcom/hotstar/page/detail/b$n;->a:Lcom/hotstar/page/detail/b$n;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 534
    .line 535
    if-eqz p1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-wide v4, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->z0:J

    .line 542
    .line 543
    iget-object p1, p1, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 544
    .line 545
    if-eqz p1, :cond_1a

    .line 546
    .line 547
    invoke-virtual {p1, v4, v5}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->setBackgroundProgressDuration(J)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 551
    .line 552
    if-eqz p1, :cond_1f

    .line 553
    .line 554
    new-instance v0, LWe/a;

    .line 555
    .line 556
    invoke-direct {v0, p0, v3}, LWe/a;-><init>(Lcom/hotstar/page/detail/DetailPageFragment;I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 560
    .line 561
    if-eqz p1, :cond_1f

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->setBackgroundProgress(F)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 567
    .line 568
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x2

    .line 572
    new-array v2, v2, [F

    .line 573
    .line 574
    fill-array-data v2, :array_0

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v3, LRf/f;

    .line 582
    .line 583
    const/16 v4, 0x9

    .line 584
    .line 585
    invoke-direct {v3, p1, v4}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lpb/o;

    .line 592
    .line 593
    invoke-direct {v3, p1}, Lpb/o;-><init>(Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lpb/m;

    .line 600
    .line 601
    invoke-direct {v3, v1}, Lpb/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lpb/n;

    .line 608
    .line 609
    invoke-direct {v3, p1, v1, v0}, Lpb/n;-><init>(Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;Lkotlin/jvm/internal/Ref$BooleanRef;LWe/a;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    .line 614
    .line 615
    iget-wide v0, p1, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->e1:J

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 621
    .line 622
    .line 623
    iput-object v2, p1, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->b1:Landroid/animation/ValueAnimator;

    .line 624
    .line 625
    return-void

    .line 626
    :cond_1b
    instance-of v0, p1, Lcom/hotstar/page/detail/b$a;

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    iget-object v0, v0, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    iget-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->b1:Landroid/animation/ValueAnimator;

    .line 639
    .line 640
    if-eqz v1, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 643
    .line 644
    .line 645
    :cond_1c
    iput-object v2, v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->b1:Landroid/animation/ValueAnimator;

    .line 646
    .line 647
    :cond_1d
    check-cast p1, Lcom/hotstar/page/detail/b$a;

    .line 648
    .line 649
    iget-object p1, p1, Lcom/hotstar/page/detail/b$a;->a:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 650
    .line 651
    sget-object v0, Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;->a:Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 652
    .line 653
    if-eq p1, v0, :cond_1f

    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p1, p1, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 660
    .line 661
    if-nez p1, :cond_1e

    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object p1, p1, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 668
    .line 669
    :cond_1e
    const/4 v0, 0x6

    .line 670
    invoke-static {p0, p1, v4, v0}, Lcom/hotstar/page/detail/DetailPageFragment;->N0(Lcom/hotstar/page/detail/DetailPageFragment;Lga/d;ZI)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    return-void

    .line 674
    nop

    .line 675
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getMediaState()Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$setMediaStateChangeListener$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 56
    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {p0, v2, p1, v0}, Lcom/hotstar/page/detail/DetailPageFragment;->N0(Lcom/hotstar/page/detail/DetailPageFragment;Lga/d;ZI)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/hotstar/page/detail/g$c$a;->e:Lcom/hotstar/page/detail/g$c$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/hotstar/page/detail/g$b;->e:Lcom/hotstar/page/detail/g$b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xfc

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/hotstar/page/detail/DetailPageFragment;->M0(Lcom/hotstar/page/detail/DetailPageFragment;Lcom/hotstar/page/detail/g;Lga/g;Lzl/l;Lzl/l;Lzl/l;ZI)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->R0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setShowSpotlightGradient(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setShowStarlightGradient(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "tabbed_fragment"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    instance-of v1, p1, Laf/a;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Laf/a;

    .line 113
    .line 114
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "parentViewModel"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 126
    .line 127
    iput-object p1, p2, Laf/a;->N0:Laf/b;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/hotstar/page/detail/f;

    .line 3
    .line 4
    const-string v2, "viewState"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, v1, Lcom/hotstar/page/detail/f$c;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lga/g;->b:Lpa/A3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v9

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/page/detail/f$c;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/hotstar/page/detail/f$c;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x6

    .line 36
    invoke-static {p0, v9, v8, v1}, Lcom/hotstar/page/detail/DetailPageFragment;->N0(Lcom/hotstar/page/detail/DetailPageFragment;Lga/d;ZI)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/page/detail/g$b;->e:Lcom/hotstar/page/detail/g$b;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xfe

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/hotstar/page/detail/DetailPageFragment;->M0(Lcom/hotstar/page/detail/DetailPageFragment;Lcom/hotstar/page/detail/g;Lga/g;Lzl/l;Lzl/l;Lzl/l;ZI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v2, v1, Lcom/hotstar/page/detail/f$d;

    .line 54
    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lcom/hotstar/page/detail/f$d;

    .line 59
    .line 60
    iget-object v1, v10, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 61
    .line 62
    iget-boolean v2, v10, Lcom/hotstar/page/detail/f$d;->d:Z

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {p0, v1, v2, v3}, Lcom/hotstar/page/detail/DetailPageFragment;->N0(Lcom/hotstar/page/detail/DetailPageFragment;Lga/d;ZI)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v10, Lcom/hotstar/page/detail/f$d;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/hotstar/page/detail/g$c$a;->e:Lcom/hotstar/page/detail/g$c$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, Lcom/hotstar/page/detail/g$c$b;->e:Lcom/hotstar/page/detail/g$c$b;

    .line 76
    .line 77
    :goto_1
    iget-object v2, v10, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lcom/hotstar/page/detail/DetailPageViewModel;->m0:Lcom/hotstar/page/detail/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->m0:Lcom/hotstar/page/detail/c;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lcom/hotstar/page/detail/DetailPageViewModel;->n0:Lcom/hotstar/page/detail/d;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/hotstar/page/detail/DetailPageFragment;->b1:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/hotstar/page/detail/f$d;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v11, 0x1

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v7, :cond_5

    .line 112
    .line 113
    :goto_2
    const/4 v6, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :goto_3
    const/16 v7, 0x20

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/hotstar/page/detail/DetailPageFragment;->M0(Lcom/hotstar/page/detail/DetailPageFragment;Lcom/hotstar/page/detail/g;Lga/g;Lzl/l;Lzl/l;Lzl/l;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/hotstar/page/detail/f$d;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageFragment;->b1:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "tabbed_fragment"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    instance-of v3, v1, Laf/a;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    check-cast v1, Laf/a;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v1, v9

    .line 152
    :goto_4
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "parentViewModel"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 164
    .line 165
    iput-object v3, v1, Laf/a;->N0:Laf/b;

    .line 166
    .line 167
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v1, v9

    .line 171
    :goto_5
    if-nez v1, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "viewModel"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Laf/a;

    .line 191
    .line 192
    invoke-direct {v4}, Laf/a;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 196
    .line 197
    iput-object v3, v4, Laf/a;->N0:Laf/b;

    .line 198
    .line 199
    const v3, 0x7f0b0638

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v1, Landroidx/fragment/app/j;->g:Z

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    iput-boolean v8, v1, Landroidx/fragment/app/j;->h:Z

    .line 210
    .line 211
    iget-object v2, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v11}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/a;Z)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v1, v10, Lcom/hotstar/page/detail/f$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hotstar/page/detail/DetailPageFragment;->E0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v1, v9, v8}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-string v1, "impressionTrack"

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "This transaction is already being added to the back stack"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_d
    instance-of v2, v1, Lcom/hotstar/page/detail/f$a;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hotstar/page/detail/DetailPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lcom/hotstar/core/commonui/main/a$q;

    .line 261
    .line 262
    check-cast v1, Lcom/hotstar/page/detail/f$a;

    .line 263
    .line 264
    iget-object v4, v1, Lcom/hotstar/page/detail/f$a;->a:LV9/a;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/hotstar/page/detail/f$a;->b:Lcom/hotstar/page/detail/e;

    .line 267
    .line 268
    invoke-direct {v3, v4, v1, v8}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    return-void
.end method
