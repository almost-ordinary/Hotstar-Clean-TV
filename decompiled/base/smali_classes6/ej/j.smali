.class public final Lej/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/widget/plancard/TagType;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/widget/plancard/TagType;->a:Lcom/hotstar/widget/plancard/TagType;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lej/j;->a:Lcom/hotstar/widget/plancard/TagType;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lej/j;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lej/j;->c:Landroid/graphics/Path;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/j;->c:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lej/j;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lej/j;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    sget v0, Lyb/g;->a:F

    .line 15
    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lej/j;->a:Lcom/hotstar/widget/plancard/TagType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    :goto_0
    mul-float v2, v2, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/graphics/RectF;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    int-to-float v6, v6

    .line 71
    mul-float v7, v1, v6

    .line 72
    .line 73
    invoke-direct {v5, v4, v4, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x43340000    # 180.0f

    .line 77
    .line 78
    const/high16 v9, 0x42b40000    # 90.0f

    .line 79
    .line 80
    invoke-virtual {p1, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 81
    .line 82
    .line 83
    sub-float v5, v0, v7

    .line 84
    .line 85
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    int-to-float v10, v10

    .line 92
    mul-float v10, v10, v1

    .line 93
    .line 94
    sub-float v10, v0, v10

    .line 95
    .line 96
    sub-float v11, v0, v1

    .line 97
    .line 98
    invoke-direct {v5, v10, v4, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x43870000    # 270.0f

    .line 102
    .line 103
    invoke-virtual {p1, v5, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 104
    .line 105
    .line 106
    sub-float v5, v3, v2

    .line 107
    .line 108
    sub-float v9, v5, v1

    .line 109
    .line 110
    invoke-virtual {p1, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/graphics/RectF;

    .line 114
    .line 115
    sub-float v7, v5, v7

    .line 116
    .line 117
    add-float/2addr v0, v1

    .line 118
    invoke-direct {v9, v11, v7, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    invoke-virtual {p1, v9, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Landroid/graphics/RectF;

    .line 130
    .line 131
    mul-float v6, v6, v2

    .line 132
    .line 133
    add-float/2addr v3, v2

    .line 134
    invoke-direct {v7, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v7, v10, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/j;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/j;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
