.class public final Lib/a;
.super LQj/a;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/String;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0704d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lib/a;->c:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070586

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lib/a;->d:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070587

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lib/a;->e:F

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f060308

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lzb/i;->d:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lzb/i$a;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const v3, 0x7f090007

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const v3, 0x7f090003

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v3}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f070588

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lib/a;->f:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v1, 0x7f060109

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lib/a;->g:Landroid/graphics/Paint;

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lib/a;->i:Landroid/graphics/Rect;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lib/a;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v2}, LC0/q;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v5, p0, Lib/a;->c:F

    .line 27
    .line 28
    sub-float/2addr v2, v5

    .line 29
    iget-object v6, p0, Lib/a;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-float/2addr v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float v5, v0, v5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v8, p0, Lib/a;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v6, v1, v3, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    sub-float/2addr v2, v0

    .line 67
    iget v0, p0, Lib/a;->e:F

    .line 68
    .line 69
    iget v3, p0, Lib/a;->d:F

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    div-float v0, v3, v1

    .line 75
    .line 76
    add-float/2addr v0, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sub-float/2addr v5, v7

    .line 79
    sub-float/2addr v5, v0

    .line 80
    div-float v0, v3, v1

    .line 81
    .line 82
    sub-float v0, v5, v0

    .line 83
    .line 84
    :goto_2
    div-float/2addr v3, v1

    .line 85
    iget-object v1, p0, Lib/a;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
