.class public final Lcom/hotstar/widget/player/ProminentLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/widget/player/ProminentLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final c0:I

.field public final d0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070562

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070563

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0704cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lcom/hotstar/widget/player/ProminentLayoutManager;->c0:I

    .line 43
    .line 44
    const p1, 0x3f628f5c    # 0.885f

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/hotstar/widget/player/ProminentLayoutManager;->d0:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    add-int/2addr v9, v8

    .line 33
    int-to-float v8, v9

    .line 34
    div-float/2addr v8, v1

    .line 35
    sub-float v9, v8, v0

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v10, 0x7f0b02d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 51
    .line 52
    iget v11, p0, Lcom/hotstar/widget/player/ProminentLayoutManager;->c0:I

    .line 53
    .line 54
    div-int/lit8 v12, v11, 0x2

    .line 55
    .line 56
    int-to-float v12, v12

    .line 57
    const/4 v13, 0x1

    .line 58
    cmpg-float v12, v9, v12

    .line 59
    .line 60
    if-gez v12, :cond_0

    .line 61
    .line 62
    iput-boolean v13, v10, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->l0:Z

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->drawableStateChanged()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iput-boolean v4, v10, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->l0:Z

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->drawableStateChanged()V

    .line 71
    .line 72
    .line 73
    :goto_1
    int-to-float v10, v11

    .line 74
    const v11, 0x3f628f5c    # 0.885f

    .line 75
    .line 76
    .line 77
    const v12, 0x3f5db22d    # 0.866f

    .line 78
    .line 79
    .line 80
    cmpg-float v14, v9, v10

    .line 81
    .line 82
    if-gez v14, :cond_1

    .line 83
    .line 84
    sub-float v9, v10, v9

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    div-float/2addr v9, v10

    .line 91
    const v10, 0x3deb8520    # 0.11500001f

    .line 92
    .line 93
    .line 94
    mul-float v10, v10, v9

    .line 95
    .line 96
    add-float/2addr v11, v10

    .line 97
    const v10, 0x3e09374c    # 0.134f

    .line 98
    .line 99
    .line 100
    mul-float v10, v10, v9

    .line 101
    .line 102
    add-float/2addr v12, v10

    .line 103
    :cond_1
    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v12}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    cmpl-float v8, v8, v0

    .line 110
    .line 111
    if-lez v8, :cond_2

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v8, 0x1

    .line 116
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    mul-int v9, v9, v8

    .line 121
    .line 122
    int-to-float v8, v9

    .line 123
    int-to-float v9, v13

    .line 124
    sub-float/2addr v9, v11

    .line 125
    mul-float v9, v9, v8

    .line 126
    .line 127
    div-float/2addr v9, v1

    .line 128
    add-float/2addr v6, v9

    .line 129
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    cmpl-float v7, v9, v3

    .line 134
    .line 135
    if-lez v7, :cond_3

    .line 136
    .line 137
    if-lt v5, v13, :cond_3

    .line 138
    .line 139
    add-int/lit8 v7, v5, -0x1

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-float v6, v6

    .line 153
    mul-float v6, v6, v9

    .line 154
    .line 155
    add-float/2addr v6, v8

    .line 156
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    cmpg-float v7, v9, v3

    .line 161
    .line 162
    if-gez v7, :cond_4

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    mul-float v6, v6, v9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 169
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    const-string v0, "recycler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/widget/player/ProminentLayoutManager;->E1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public final r1(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/hotstar/widget/player/ProminentLayoutManager;->d0:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-static {p1}, LB8/a;->O(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/widget/player/ProminentLayoutManager;->E1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
