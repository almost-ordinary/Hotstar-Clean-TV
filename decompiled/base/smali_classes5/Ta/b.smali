.class public final LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAa/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LAa/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LTa/b;->a:Lnl/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 8

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-static {p1, v0}, LFl/i;->h0(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v2, p1, v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const v2, 0x3fa3d70a    # 1.28f

    .line 42
    .line 43
    .line 44
    mul-float p1, p1, v2

    .line 45
    .line 46
    cmpl-float v2, p1, v0

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, p1

    .line 52
    :goto_0
    const p1, 0x3f391687    # 0.723f

    .line 53
    .line 54
    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    sub-float/2addr v2, v0

    .line 68
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    sub-float v2, v4, v0

    .line 76
    .line 77
    add-float/2addr v2, p1

    .line 78
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    add-float v7, v3, v0

    .line 81
    .line 82
    sub-float v5, v7, p1

    .line 83
    .line 84
    move v6, v4

    .line 85
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    sub-float/2addr v3, v0

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    sub-float v3, v5, v0

    .line 101
    .line 102
    add-float/2addr v3, p1

    .line 103
    sub-float v6, v2, v0

    .line 104
    .line 105
    add-float v4, v6, p1

    .line 106
    .line 107
    move v7, v5

    .line 108
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr v2, v0

    .line 114
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    add-float v2, v4, v0

    .line 122
    .line 123
    sub-float/2addr v2, p1

    .line 124
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float v7, v3, v0

    .line 127
    .line 128
    add-float v5, v7, p1

    .line 129
    .line 130
    move v6, v4

    .line 131
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    add-float/2addr v3, v0

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    add-float p0, v5, v0

    .line 147
    .line 148
    sub-float v3, p0, p1

    .line 149
    .line 150
    add-float v6, v2, v0

    .line 151
    .line 152
    sub-float v4, v6, p1

    .line 153
    .line 154
    move v7, v5

    .line 155
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public static final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outerRectF"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "innerRectF"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paint"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    move v5, p2

    .line 28
    move v8, p4

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object v6, p3

    .line 33
    move v7, p4

    .line 34
    move-object v9, p5

    .line 35
    invoke-static/range {v2 .. v9}, LO0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move-object v6, p3

    .line 42
    move v7, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p3, p1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p4, p1

    .line 54
    const/4 p5, 0x0

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v3, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LTa/b;->a:Lnl/c;

    .line 65
    .line 66
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p0, v6, v7, v7, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "outerRectF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "innerRectF"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2}, LTa/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, LTa/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LTa/b;->a:Lnl/c;

    .line 33
    .line 34
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    const-string v0, "outerRectF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "innerRectF"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    sub-float/2addr p3, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v0, p3, v0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    add-float/2addr v3, v0

    .line 33
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v4, v0

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    sub-float/2addr p2, v0

    .line 59
    invoke-static {v1, p2}, LTa/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LTa/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
