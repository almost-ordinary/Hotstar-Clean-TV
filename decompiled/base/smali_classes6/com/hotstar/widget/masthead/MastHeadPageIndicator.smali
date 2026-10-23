.class public final Lcom/hotstar/widget/masthead/MastHeadPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/masthead/MastHeadPageIndicator;",
        "Landroid/view/View;",
        "",
        "count",
        "Lnl/g;",
        "setPageCount",
        "(I)V",
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


# static fields
.field public static final synthetic K:I


# instance fields
.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public i:I

.field public j:I

.field public o:I

.field public s:F

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a:F

    .line 17
    .line 18
    const/high16 p2, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->b:F

    .line 25
    .line 26
    const/high16 p2, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->c:F

    .line 33
    .line 34
    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->d:F

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->e:F

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->s:F

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x33ffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->I:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->J:Landroid/graphics/Paint;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->o:I

    .line 16
    .line 17
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->j:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->u:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    fill-array-data p1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v2, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LRf/f;

    .line 54
    .line 55
    invoke-direct {p2, p0, v1}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->u:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->s:F

    .line 70
    .line 71
    iget p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->j:I

    .line 72
    .line 73
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->o:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->u:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->u:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v9, v2, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v10, v2

    .line 30
    iget v11, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a:F

    .line 31
    .line 32
    mul-float v12, v11, v10

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget v13, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v14, v2

    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_0
    if-ge v15, v13, :cond_6

    .line 45
    .line 46
    iget v2, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->j:I

    .line 47
    .line 48
    iget v3, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->b:F

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-ne v15, v2, :cond_1

    .line 53
    .line 54
    sub-float/2addr v3, v12

    .line 55
    iget v5, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->s:F

    .line 56
    .line 57
    mul-float v3, v3, v5

    .line 58
    .line 59
    add-float/2addr v3, v12

    .line 60
    :goto_1
    move/from16 v16, v3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v5, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->o:I

    .line 64
    .line 65
    if-ne v15, v5, :cond_2

    .line 66
    .line 67
    iget v5, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->s:F

    .line 68
    .line 69
    cmpg-float v6, v5, v4

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    sub-float/2addr v3, v12

    .line 74
    invoke-static {v4, v5, v3, v12}, LA/e;->h(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move/from16 v16, v12

    .line 80
    .line 81
    :goto_2
    div-float v3, v16, v10

    .line 82
    .line 83
    add-float v5, v3, v14

    .line 84
    .line 85
    iget v6, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->c:F

    .line 86
    .line 87
    if-ne v15, v2, :cond_3

    .line 88
    .line 89
    sub-float v2, v5, v3

    .line 90
    .line 91
    div-float v3, v6, v10

    .line 92
    .line 93
    sub-float v3, v9, v3

    .line 94
    .line 95
    add-float v4, v2, v16

    .line 96
    .line 97
    add-float v5, v3, v6

    .line 98
    .line 99
    iget v6, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->e:F

    .line 100
    .line 101
    iget-object v8, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->J:Landroid/graphics/Paint;

    .line 102
    .line 103
    move v7, v6

    .line 104
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget v1, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->o:I

    .line 113
    .line 114
    iget-object v8, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->I:Landroid/graphics/Paint;

    .line 115
    .line 116
    if-ne v15, v1, :cond_4

    .line 117
    .line 118
    iget v1, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->s:F

    .line 119
    .line 120
    cmpg-float v2, v1, v4

    .line 121
    .line 122
    if-gez v2, :cond_4

    .line 123
    .line 124
    const/16 v2, 0x33

    .line 125
    .line 126
    int-to-float v7, v2

    .line 127
    const/16 v2, 0xcc

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    invoke-static {v4, v1, v2, v7}, LA/e;->h(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    sub-float v2, v5, v3

    .line 139
    .line 140
    div-float v1, v6, v10

    .line 141
    .line 142
    sub-float v3, v9, v1

    .line 143
    .line 144
    add-float v4, v2, v16

    .line 145
    .line 146
    add-float v5, v3, v6

    .line 147
    .line 148
    iget v6, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->e:F

    .line 149
    .line 150
    move v7, v6

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move/from16 v17, v10

    .line 154
    .line 155
    const/16 v10, 0x33

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v1, p1

    .line 165
    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    invoke-virtual {v1, v5, v9, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget v2, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 172
    .line 173
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    if-ge v15, v2, :cond_5

    .line 176
    .line 177
    iget v2, v0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->d:F

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :goto_4
    add-float v16, v16, v2

    .line 182
    .line 183
    add-float v14, v16, v14

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move/from16 v10, v17

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->a:F

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    mul-float v3, v3, v2

    .line 10
    .line 11
    add-int/lit8 v4, v0, -0x1

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v3, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->b:F

    .line 17
    .line 18
    add-float/2addr v4, v3

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget v3, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->d:F

    .line 23
    .line 24
    mul-float v0, v0, v3

    .line 25
    .line 26
    add-float/2addr v0, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    add-float/2addr v0, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v0, v3

    .line 39
    float-to-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    :goto_0
    int-to-float v1, v1

    .line 51
    mul-float v2, v2, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v2, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v1, v2

    .line 66
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
