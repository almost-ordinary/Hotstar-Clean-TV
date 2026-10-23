.class public final Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$a;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/airbnb/lottie/utils/a;

.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

.field public c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lj3/a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lj3/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lj3/a;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-double v4, p0

    .line 23
    mul-double v4, v4, v2

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int p0, v1

    .line 30
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p0, p0, v2

    .line 58
    .line 59
    cmpg-float p0, p1, p0

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lcom/airbnb/lottie/utils/a;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lcom/airbnb/lottie/utils/a;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lcom/airbnb/lottie/utils/a;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1e

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-lt v1, v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 64
    .line 65
    aget v10, v4, v9

    .line 66
    .line 67
    div-float v10, v8, v10

    .line 68
    .line 69
    aget v4, v4, v7

    .line 70
    .line 71
    div-float v4, v8, v4

    .line 72
    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-static {v3}, LO0/o;->g(Landroid/graphics/RenderNode;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->b:Lcom/airbnb/lottie/utils/a;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/16 v10, 0x1f

    .line 104
    .line 105
    if-lt v1, v10, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    aget v9, v1, v9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    .line 118
    aget v8, v1, v7

    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/a;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 125
    .line 126
    iget v10, v1, Lcom/airbnb/lottie/utils/a;->a:F

    .line 127
    .line 128
    cmpl-float v7, v7, v10

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 133
    .line 134
    iget v10, v1, Lcom/airbnb/lottie/utils/a;->b:F

    .line 135
    .line 136
    cmpl-float v7, v7, v10

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 141
    .line 142
    iget v10, v1, Lcom/airbnb/lottie/utils/a;->c:F

    .line 143
    .line 144
    cmpl-float v7, v7, v10

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 149
    .line 150
    iget v1, v1, Lcom/airbnb/lottie/utils/a;->d:I

    .line 151
    .line 152
    if-ne v7, v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 156
    .line 157
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 158
    .line 159
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LN0/C;->d(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 169
    .line 170
    cmpl-float v6, v7, v6

    .line 171
    .line 172
    if-lez v6, :cond_4

    .line 173
    .line 174
    add-float v6, v9, v8

    .line 175
    .line 176
    mul-float v6, v6, v7

    .line 177
    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    invoke-static {v6, v6, v1}, LN0/D;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 186
    .line 187
    invoke-static {v5, v1}, LF0/M;->j(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/a;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    mul-float v6, v6, v9

    .line 203
    .line 204
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    mul-float v7, v7, v8

    .line 207
    .line 208
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    mul-float v10, v10, v9

    .line 211
    .line 212
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    mul-float v1, v1, v8

    .line 215
    .line 216
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    float-to-int v6, v6

    .line 226
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    float-to-int v7, v7

    .line 231
    invoke-static {v1, v6, v7}, LO0/b;->g(Landroid/graphics/RenderNode;II)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    float-to-int v6, v6

    .line 241
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    float-to-int v7, v7

    .line 246
    invoke-static {v1, v6, v7}, LA2/d;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    neg-float v6, v6

    .line 253
    iget v7, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 254
    .line 255
    mul-float v7, v7, v9

    .line 256
    .line 257
    add-float/2addr v7, v6

    .line 258
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    neg-float v6, v6

    .line 261
    iget v4, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 262
    .line 263
    mul-float v4, v4, v8

    .line 264
    .line 265
    add-float/2addr v4, v6

    .line 266
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 270
    .line 271
    invoke-static {v1, v4}, LC0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 275
    .line 276
    invoke-static {v1}, LO0/o;->g(Landroid/graphics/RenderNode;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 280
    .line 281
    .line 282
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 290
    .line 291
    invoke-static {v3, v1}, LC0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v2, "RenderEffect is not supported on API level <31"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "Cannot render to render node outside a start()/finish() block"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 317
    .line 318
    invoke-static {v1, v3}, LC0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "RenderNode not supported but we chose it as render strategy"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_a
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1b

    .line 355
    .line 356
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 357
    .line 358
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 359
    .line 360
    iget-object v4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->b:Lcom/airbnb/lottie/utils/a;

    .line 361
    .line 362
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 363
    .line 364
    if-eqz v10, :cond_1a

    .line 365
    .line 366
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    if-eqz v11, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v0, v10, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 375
    .line 376
    if-nez v11, :cond_b

    .line 377
    .line 378
    new-instance v11, Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 384
    .line 385
    :cond_b
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    float-to-double v12, v12

    .line 390
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    double-to-int v12, v12

    .line 395
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    float-to-double v13, v13

    .line 398
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    double-to-int v13, v13

    .line 403
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    float-to-double v14, v14

    .line 406
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    double-to-int v14, v14

    .line 411
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/high16 v17, 0x40000000    # 2.0f

    .line 416
    .line 417
    float-to-double v5, v15

    .line 418
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    double-to-int v5, v5

    .line 423
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 427
    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    aget v6, v5, v9

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 434
    .line 435
    :goto_3
    if-eqz v5, :cond_d

    .line 436
    .line 437
    aget v8, v5, v7

    .line 438
    .line 439
    :cond_d
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 440
    .line 441
    if-nez v5, :cond_e

    .line 442
    .line 443
    new-instance v5, Landroid/graphics/RectF;

    .line 444
    .line 445
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 449
    .line 450
    :cond_e
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 451
    .line 452
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    mul-float v11, v11, v6

    .line 455
    .line 456
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 457
    .line 458
    mul-float v12, v12, v8

    .line 459
    .line 460
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 461
    .line 462
    mul-float v13, v13, v6

    .line 463
    .line 464
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    mul-float v14, v14, v8

    .line 467
    .line 468
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 472
    .line 473
    if-nez v5, :cond_f

    .line 474
    .line 475
    new-instance v5, Landroid/graphics/Rect;

    .line 476
    .line 477
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 481
    .line 482
    :cond_f
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 483
    .line 484
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 510
    .line 511
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_12

    .line 516
    .line 517
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 525
    .line 526
    if-eqz v5, :cond_11

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_11
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 532
    .line 533
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 534
    .line 535
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    .line 542
    .line 543
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 544
    .line 545
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    new-instance v5, Landroid/graphics/Canvas;

    .line 552
    .line 553
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 556
    .line 557
    .line 558
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 559
    .line 560
    new-instance v5, Landroid/graphics/Canvas;

    .line 561
    .line 562
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 565
    .line 566
    .line 567
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_12
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 571
    .line 572
    if-eqz v5, :cond_19

    .line 573
    .line 574
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 575
    .line 576
    if-eqz v11, :cond_19

    .line 577
    .line 578
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lj3/a;

    .line 579
    .line 580
    if-eqz v11, :cond_19

    .line 581
    .line 582
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 588
    .line 589
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 590
    .line 591
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lj3/a;

    .line 592
    .line 593
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 597
    .line 598
    if-eqz v5, :cond_18

    .line 599
    .line 600
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 601
    .line 602
    if-nez v5, :cond_13

    .line 603
    .line 604
    new-instance v5, Lj3/a;

    .line 605
    .line 606
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 610
    .line 611
    :cond_13
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 612
    .line 613
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 614
    .line 615
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 616
    .line 617
    sub-float/2addr v11, v12

    .line 618
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 619
    .line 620
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 621
    .line 622
    sub-float/2addr v5, v10

    .line 623
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    .line 624
    .line 625
    iget-object v12, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    mul-float v11, v11, v6

    .line 628
    .line 629
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    int-to-float v11, v11

    .line 634
    mul-float v5, v5, v8

    .line 635
    .line 636
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    int-to-float v5, v5

    .line 641
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 645
    .line 646
    if-eqz v5, :cond_14

    .line 647
    .line 648
    iget v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 649
    .line 650
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 651
    .line 652
    cmpl-float v5, v5, v10

    .line 653
    .line 654
    if-eqz v5, :cond_16

    .line 655
    .line 656
    :cond_14
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 657
    .line 658
    add-float v10, v6, v8

    .line 659
    .line 660
    mul-float v10, v10, v5

    .line 661
    .line 662
    div-float v10, v10, v17

    .line 663
    .line 664
    cmpl-float v5, v10, v16

    .line 665
    .line 666
    if-lez v5, :cond_15

    .line 667
    .line 668
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 669
    .line 670
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 671
    .line 672
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 673
    .line 674
    .line 675
    iput-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_15
    iput-object v2, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 679
    .line 680
    :goto_5
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 681
    .line 682
    iput v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    .line 683
    .line 684
    :cond_16
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 685
    .line 686
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 687
    .line 688
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    .line 690
    .line 691
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 692
    .line 693
    cmpl-float v5, v5, v16

    .line 694
    .line 695
    if-lez v5, :cond_17

    .line 696
    .line 697
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 698
    .line 699
    iget-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    .line 700
    .line 701
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_17
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 706
    .line 707
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 708
    .line 709
    .line 710
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 711
    .line 712
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    .line 716
    .line 717
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    .line 718
    .line 719
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 720
    .line 721
    mul-float v10, v10, v6

    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    int-to-float v6, v6

    .line 728
    iget v4, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 729
    .line 730
    mul-float v4, v4, v8

    .line 731
    .line 732
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    int-to-float v4, v4

    .line 737
    iget-object v8, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lj3/a;

    .line 738
    .line 739
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    .line 743
    .line 744
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    .line 745
    .line 746
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    .line 747
    .line 748
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 749
    .line 750
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string v2, "Expected to have allocated a shadow mask bitmap"

    .line 757
    .line 758
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 765
    .line 766
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 779
    .line 780
    if-nez v1, :cond_1c

    .line 781
    .line 782
    new-instance v1, Landroid/graphics/Rect;

    .line 783
    .line 784
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 788
    .line 789
    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 798
    .line 799
    aget v4, v4, v9

    .line 800
    .line 801
    mul-float v3, v3, v4

    .line 802
    .line 803
    float-to-int v3, v3

    .line 804
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 811
    .line 812
    aget v5, v5, v7

    .line 813
    .line 814
    mul-float v4, v4, v5

    .line 815
    .line 816
    float-to-int v4, v4

    .line 817
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 821
    .line 822
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 823
    .line 824
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    .line 825
    .line 826
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 827
    .line 828
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 829
    .line 830
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 837
    .line 838
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 851
    .line 852
    .line 853
    :goto_8
    iput-object v2, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 854
    .line 855
    return-void

    .line 856
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    .line 859
    .line 860
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$a;)Landroid/graphics/Canvas;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v4, :cond_18

    .line 12
    .line 13
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    new-array v4, v4, [F

    .line 20
    .line 21
    iput-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 33
    .line 34
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget v5, v4, v5

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    aget v4, v4, v6

    .line 53
    .line 54
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 64
    .line 65
    :cond_2
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    mul-float v7, v7, v5

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    mul-float v8, v8, v4

    .line 74
    .line 75
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    mul-float v9, v9, v5

    .line 78
    .line 79
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    mul-float v10, v10, v4

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 89
    .line 90
    iget v6, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 91
    .line 92
    const/16 v7, 0xff

    .line 93
    .line 94
    const/16 v8, 0x1f

    .line 95
    .line 96
    const/16 v9, 0x1d

    .line 97
    .line 98
    if-ge v6, v7, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 122
    .line 123
    if-lt v6, v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-gt v6, v8, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_1
    move-object v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v6, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->d:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 137
    .line 138
    :goto_2
    iput-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    new-instance v6, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 150
    .line 151
    :cond_9
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    float-to-int v7, v7

    .line 156
    int-to-float v7, v7

    .line 157
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    float-to-int v10, v10

    .line 160
    int-to-float v10, v10

    .line 161
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    float-to-int v11, v11

    .line 164
    int-to-float v11, v11

    .line 165
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    float-to-int v12, v12

    .line 168
    int-to-float v12, v12

    .line 169
    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    new-instance v6, Lj3/a;

    .line 177
    .line 178
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 182
    .line 183
    :cond_a
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_17

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    if-eq v6, v7, :cond_16

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

    .line 202
    .line 203
    if-eq v6, v1, :cond_11

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    if-ne v6, v1, :cond_10

    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v1, v9, :cond_f

    .line 211
    .line 212
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-static {}, LA2/d;->b()Landroid/graphics/RenderNode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    invoke-static {}, LJ2/d;->b()Landroid/graphics/RenderNode;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 237
    .line 238
    iput-object v10, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/a;

    .line 239
    .line 240
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 241
    .line 242
    iget v6, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    const/high16 v8, 0x437f0000    # 255.0f

    .line 246
    .line 247
    div-float/2addr v6, v8

    .line 248
    invoke-static {v1, v6}, LF0/P;->j(Landroid/graphics/RenderNode;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget v3, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    div-float/2addr v3, v8

    .line 265
    invoke-static {v1, v3}, LF0/P;->j(Landroid/graphics/RenderNode;F)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 278
    .line 279
    invoke-static {v1}, LO0/b;->f(Landroid/graphics/RenderNode;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    float-to-int v6, v6

    .line 289
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    float-to-int v8, v8

    .line 292
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    float-to-int v9, v9

    .line 295
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    float-to-int v3, v3

    .line 298
    invoke-static {v1, v6, v8, v9, v3}, LO0/o;->h(Landroid/graphics/RenderNode;IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    float-to-int v3, v3

    .line 310
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    float-to-int v6, v6

    .line 317
    invoke-static {v1, v3, v6}, LA2/d;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    .line 326
    .line 327
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    neg-float v3, v3

    .line 330
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    neg-float v2, v2

    .line 333
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v2, "RenderNode not supported but we chose it as render strategy"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    const-string v2, "Invalid render strategy for OffscreenLayer"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_11
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lj3/a;

    .line 354
    .line 355
    if-nez v1, :cond_12

    .line 356
    .line 357
    new-instance v1, Lj3/a;

    .line 358
    .line 359
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lj3/a;

    .line 363
    .line 364
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 365
    .line 366
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-static {v1, v6}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 392
    .line 393
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 394
    .line 395
    invoke-static {v1, v6}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    new-instance v1, Landroid/graphics/Canvas;

    .line 402
    .line 403
    iget-object v6, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 412
    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 419
    .line 420
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/high16 v6, 0x3f800000    # 1.0f

    .line 427
    .line 428
    add-float v14, v1, v6

    .line 429
    .line 430
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-float v15, v1, v6

    .line 437
    .line 438
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lj3/a;

    .line 439
    .line 440
    const/high16 v12, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v13, -0x40800000    # -1.0f

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 450
    .line 451
    invoke-static {v1, v10}, LK/d;->a(Lj3/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 455
    .line 456
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 460
    .line 461
    iget v3, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lj3/a;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    .line 467
    .line 468
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 469
    .line 470
    .line 471
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    neg-float v3, v3

    .line 474
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 475
    .line 476
    neg-float v2, v2

    .line 477
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_16
    iget-object v4, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 490
    .line 491
    iget v3, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Lj3/a;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 497
    .line 498
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Lj3/a;

    .line 502
    .line 503
    invoke-static {v1, v2, v3, v8}, Lt3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1
.end method
