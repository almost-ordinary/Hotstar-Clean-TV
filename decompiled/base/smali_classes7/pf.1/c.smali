.class public final Lpf/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public g:Landroid/graphics/LinearGradient;

.field public h:Landroid/graphics/LinearGradient;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpf/c;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpf/c;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v0, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 34
    .line 35
    or-int/2addr v0, p1

    .line 36
    filled-new-array {p1, v0, v0, p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpf/c;->c:[I

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    new-array v0, p1, [F

    .line 44
    .line 45
    fill-array-data v0, :array_0

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpf/c;->d:[F

    .line 49
    .line 50
    new-array p1, p1, [F

    .line 51
    .line 52
    fill-array-data p1, :array_1

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpf/c;->e:[F

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float p1, p1, v0

    .line 71
    .line 72
    iput p1, p0, Lpf/c;->f:F

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpf/c;->i:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpf/c;->j:Landroid/graphics/Path;

    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3f5c28f6    # 0.86f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

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
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v2, :cond_4

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v0, Lpf/c;->k:I

    .line 32
    .line 33
    iget-object v5, v0, Lpf/c;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v6, v0, Lpf/c;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v7, v0, Lpf/c;->j:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v8, v0, Lpf/c;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lpf/c;->l:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    int-to-float v12, v2

    .line 48
    int-to-float v4, v3

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v8, v9, v9, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lpf/c;->f:F

    .line 57
    .line 58
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    iget-object v14, v0, Lpf/c;->c:[I

    .line 71
    .line 72
    iget-object v15, v0, Lpf/c;->d:[F

    .line 73
    .line 74
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lpf/c;->g:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    iget-object v9, v0, Lpf/c;->c:[I

    .line 85
    .line 86
    iget-object v10, v0, Lpf/c;->e:[F

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v20, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move/from16 v17, v4

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    move-object/from16 v19, v10

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v0, Lpf/c;->h:Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lpf/c;->k:I

    .line 109
    .line 110
    iput v3, v0, Lpf/c;->l:I

    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Lpf/c;->g:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lpf/c;->h:Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
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
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpf/c;->k:I

    .line 8
    .line 9
    iput p1, p0, Lpf/c;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/c;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/c;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
