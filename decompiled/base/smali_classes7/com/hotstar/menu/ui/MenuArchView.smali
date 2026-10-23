.class public final Lcom/hotstar/menu/ui/MenuArchView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hotstar/menu/ui/MenuArchView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "y",
        "Lnl/g;",
        "setHighlightCenterY",
        "(Ljava/lang/Float;)V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
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
.field public static final synthetic J:I


# instance fields
.field public I:Landroid/animation/ValueAnimator;

.field public final a:F

.field public final b:F

.field public final c:F

.field public d:Ljava/lang/Float;

.field public final e:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final o:I

.field public final s:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->a:F

    .line 20
    .line 21
    const/16 v0, 0xca

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    iput v0, p0, Lcom/hotstar/menu/ui/MenuArchView;->b:F

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, p2

    .line 32
    .line 33
    iput v0, p0, Lcom/hotstar/menu/ui/MenuArchView;->c:F

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x4019999a    # 2.4f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->j:Landroid/graphics/Paint;

    .line 75
    .line 76
    const p2, 0x7f0602b8

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->o:I

    .line 84
    .line 85
    const p2, 0x7f0602b9

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->s:I

    .line 93
    .line 94
    const p2, 0x7f0602ba

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/hotstar/menu/ui/MenuArchView;->u:I

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lcom/hotstar/menu/ui/MenuArchView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hotstar/menu/ui/MenuArchView;->setHighlightCenterY(Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setHighlightCenterY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/menu/ui/MenuArchView;->d:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FLjava/lang/Float;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/MenuArchView;->I:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/hotstar/menu/ui/MenuArchView;->d:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput p1, v0, p2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LNe/a;

    .line 44
    .line 45
    invoke-direct {p2, p0, v1}, LNe/a;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hotstar/menu/ui/MenuArchView;->I:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hotstar/menu/ui/MenuArchView;->setHighlightCenterY(Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v8, v3

    .line 23
    iget-object v3, v0, Lcom/hotstar/menu/ui/MenuArchView;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v12, "getDefault(...)"

    .line 33
    .line 34
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v13, 0x40000000    # 2.0f

    .line 42
    .line 43
    iget v14, v0, Lcom/hotstar/menu/ui/MenuArchView;->c:F

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    div-float v2, v8, v13

    .line 53
    .line 54
    invoke-virtual {v3, v15, v2, v14, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-float v4, v2, v14

    .line 59
    .line 60
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    div-float v6, v8, v13

    .line 64
    .line 65
    invoke-virtual {v3, v2, v6, v4, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    iget v2, v0, Lcom/hotstar/menu/ui/MenuArchView;->o:I

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-static {v2, v6}, LK/b;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v9, 0x33

    .line 79
    .line 80
    invoke-static {v2, v9}, LK/b;->h(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v2, v6}, LK/b;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v6, 0x0

    .line 89
    filled-new-array {v6, v7, v9, v2, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v2, 0x5

    .line 94
    new-array v10, v2, [F

    .line 95
    .line 96
    fill-array-data v10, :array_0

    .line 97
    .line 98
    .line 99
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object/from16 v11, v23

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    const/high16 v16, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/hotstar/menu/ui/MenuArchView;->i:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/hotstar/menu/ui/MenuArchView;->d:Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v13, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    div-float v5, v6, v16

    .line 162
    .line 163
    invoke-virtual {v3, v15, v5, v14, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    sub-float v7, v5, v14

    .line 168
    .line 169
    invoke-virtual {v3, v7, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    div-float v8, v6, v16

    .line 173
    .line 174
    invoke-virtual {v3, v5, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 175
    .line 176
    .line 177
    :goto_1
    div-float v5, v4, v6

    .line 178
    .line 179
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 180
    .line 181
    iget v7, v0, Lcom/hotstar/menu/ui/MenuArchView;->u:I

    .line 182
    .line 183
    invoke-static {v7, v2}, LK/b;->h(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget v9, v0, Lcom/hotstar/menu/ui/MenuArchView;->s:I

    .line 188
    .line 189
    invoke-static {v7, v2}, LK/b;->h(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    filled-new-array {v8, v9, v7}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    const v7, 0x3d4ccccd    # 0.05f

    .line 198
    .line 199
    .line 200
    sub-float v8, v5, v7

    .line 201
    .line 202
    add-float/2addr v7, v5

    .line 203
    const/4 v9, 0x3

    .line 204
    new-array v9, v9, [F

    .line 205
    .line 206
    aput v8, v9, v2

    .line 207
    .line 208
    aput v5, v9, v13

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    aput v7, v9, v5

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v22, v9

    .line 222
    .line 223
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    iget-object v7, v0, Lcom/hotstar/menu/ui/MenuArchView;->j:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v6, 0x7f08042d

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v6}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iget v6, v0, Lcom/hotstar/menu/ui/MenuArchView;->b:F

    .line 251
    .line 252
    const v7, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    mul-float v6, v6, v7

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v7, v7

    .line 262
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-float v8, v8

    .line 267
    div-float v7, v6, v7

    .line 268
    .line 269
    mul-float v7, v7, v8

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    div-float/2addr v7, v5

    .line 273
    sub-float v5, v4, v7

    .line 274
    .line 275
    float-to-int v5, v5

    .line 276
    float-to-int v6, v6

    .line 277
    add-float/2addr v4, v7

    .line 278
    float-to-int v4, v4

    .line 279
    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_2
    return-void

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/16 p1, 0xca

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/hotstar/menu/ui/MenuArchView;->a:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
