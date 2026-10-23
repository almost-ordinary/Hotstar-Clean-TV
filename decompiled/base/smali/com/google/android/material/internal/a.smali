.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:F

.field public P:Ljava/lang/CharSequence;

.field public final Q:I

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lu6/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->i:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->j:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    new-instance p1, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p0

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p0

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p0

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lg6/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, LS/C;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LQ/d;->d:LQ/d$e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LQ/d;->c:LQ/d$e;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, LQ/d$d;->b(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/google/android/material/internal/a;->j:F

    .line 22
    .line 23
    sub-float v2, p1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 41
    .line 42
    iput v4, p0, Lcom/google/android/material/internal/a;->A:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    iput-object v8, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_0
    sub-float v8, p1, v2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    cmpg-float v3, v8, v3

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    iput v4, p0, Lcom/google/android/material/internal/a;->A:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v3, p0, Lcom/google/android/material/internal/a;->i:F

    .line 83
    .line 84
    div-float/2addr p1, v3

    .line 85
    iput p1, p0, Lcom/google/android/material/internal/a;->A:F

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/material/internal/a;->i:F

    .line 90
    .line 91
    div-float/2addr p1, v3

    .line 92
    mul-float v3, v1, p1

    .line 93
    .line 94
    cmpl-float v3, v3, v0

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    div-float/2addr v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_2
    move p1, v2

    .line 107
    move v1, v7

    .line 108
    :goto_3
    const/4 v2, 0x0

    .line 109
    cmpl-float v2, v0, v2

    .line 110
    .line 111
    if-lez v2, :cond_8

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/internal/a;->B:F

    .line 114
    .line 115
    cmpl-float v2, v2, p1

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 129
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->B:F

    .line 130
    .line 131
    iput-boolean v6, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    return-void

    .line 141
    :cond_a
    :goto_7
    iget p1, p0, Lcom/google/android/material/internal/a;->B:F

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lcom/google/android/material/internal/a;->A:F

    .line 154
    .line 155
    cmpl-float p1, p1, v4

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 p1, 0x0

    .line 162
    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->y:Z

    .line 172
    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 174
    .line 175
    float-to-int v0, v0

    .line 176
    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 186
    .line 187
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 188
    .line 189
    iput-object p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    iput-boolean v6, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 192
    .line 193
    iput v5, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 194
    .line 195
    iput v4, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    .line 196
    .line 197
    iget p1, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 198
    .line 199
    iput p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:I

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_9

    .line 206
    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "CollapsingTextHelper"

    .line 216
    .line 217
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 231
    .line 232
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/internal/a;->M:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lcom/google/android/material/internal/a;->B:F

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/material/internal/a;->j:F

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->c(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/google/android/material/internal/a;->P:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lcom/google/android/material/internal/a;->P:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget v7, v0, Lcom/google/android/material/internal/a;->M:F

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/material/internal/a;->P:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v3, v7, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, Lcom/google/android/material/internal/a;->O:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput v5, v0, Lcom/google/android/material/internal/a;->O:F

    .line 79
    .line 80
    :goto_0
    iget v3, v0, Lcom/google/android/material/internal/a;->h:I

    .line 81
    .line 82
    iget-boolean v7, v0, Lcom/google/android/material/internal/a;->y:Z

    .line 83
    .line 84
    invoke-static {v3, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit8 v7, v3, 0x70

    .line 89
    .line 90
    iget-object v8, v0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 91
    .line 92
    const/16 v9, 0x50

    .line 93
    .line 94
    const/16 v10, 0x30

    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    if-eq v7, v10, :cond_4

    .line 99
    .line 100
    if-eq v7, v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-float/2addr v7, v12

    .line 111
    div-float/2addr v7, v11

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    int-to-float v12, v12

    .line 117
    sub-float/2addr v12, v7

    .line 118
    iput v12, v0, Lcom/google/android/material/internal/a;->n:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    add-float/2addr v12, v7

    .line 129
    iput v12, v0, Lcom/google/android/material/internal/a;->n:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    iput v7, v0, Lcom/google/android/material/internal/a;->n:F

    .line 136
    .line 137
    :goto_1
    const v7, 0x800007

    .line 138
    .line 139
    .line 140
    and-int/2addr v3, v7

    .line 141
    const/4 v12, 0x5

    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v3, v13, :cond_6

    .line 144
    .line 145
    if-eq v3, v12, :cond_5

    .line 146
    .line 147
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    iput v3, v0, Lcom/google/android/material/internal/a;->p:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    iget v14, v0, Lcom/google/android/material/internal/a;->O:F

    .line 157
    .line 158
    sub-float/2addr v3, v14

    .line 159
    iput v3, v0, Lcom/google/android/material/internal/a;->p:F

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    iget v14, v0, Lcom/google/android/material/internal/a;->O:F

    .line 168
    .line 169
    div-float/2addr v14, v11

    .line 170
    sub-float/2addr v3, v14

    .line 171
    iput v3, v0, Lcom/google/android/material/internal/a;->p:F

    .line 172
    .line 173
    :goto_2
    iget v3, v0, Lcom/google/android/material/internal/a;->i:F

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->c(F)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_3
    iget-object v14, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 190
    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v14, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v4, v14, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v14, 0x0

    .line 210
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 211
    .line 212
    if-eqz v15, :cond_a

    .line 213
    .line 214
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 215
    .line 216
    .line 217
    :cond_a
    iget v15, v0, Lcom/google/android/material/internal/a;->g:I

    .line 218
    .line 219
    const v16, 0x800007

    .line 220
    .line 221
    .line 222
    iget-boolean v7, v0, Lcom/google/android/material/internal/a;->y:Z

    .line 223
    .line 224
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    and-int/lit8 v15, v7, 0x70

    .line 229
    .line 230
    const/high16 v17, 0x40000000    # 2.0f

    .line 231
    .line 232
    iget-object v11, v0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 233
    .line 234
    if-eq v15, v10, :cond_c

    .line 235
    .line 236
    if-eq v15, v9, :cond_b

    .line 237
    .line 238
    div-float v3, v3, v17

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v9, v9

    .line 245
    sub-float/2addr v9, v3

    .line 246
    iput v9, v0, Lcom/google/android/material/internal/a;->m:F

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    sub-float/2addr v9, v3

    .line 253
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-float/2addr v3, v9

    .line 258
    iput v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    iput v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 265
    .line 266
    :goto_5
    and-int v3, v7, v16

    .line 267
    .line 268
    if-eq v3, v13, :cond_e

    .line 269
    .line 270
    if-eq v3, v12, :cond_d

    .line 271
    .line 272
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    sub-float/2addr v3, v14

    .line 282
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    div-float v14, v14, v17

    .line 291
    .line 292
    sub-float/2addr v3, v14

    .line 293
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 294
    .line 295
    :goto_6
    iget-object v3, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    iput-object v3, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->k(F)V

    .line 306
    .line 307
    .line 308
    iget v2, v0, Lcom/google/android/material/internal/a;->c:F

    .line 309
    .line 310
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    int-to-float v7, v7

    .line 316
    iget-object v9, v0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 317
    .line 318
    invoke-static {v3, v7, v2, v9}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v7, v0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 323
    .line 324
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 327
    .line 328
    iget v9, v0, Lcom/google/android/material/internal/a;->n:F

    .line 329
    .line 330
    iget-object v10, v0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 331
    .line 332
    invoke-static {v3, v9, v2, v10}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    int-to-float v9, v9

    .line 344
    iget-object v10, v0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v3, v9, v2, v10}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 351
    .line 352
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    int-to-float v8, v8

    .line 358
    iget-object v9, v0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-static {v3, v8, v2, v9}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    iget v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 367
    .line 368
    iget v7, v0, Lcom/google/android/material/internal/a;->p:F

    .line 369
    .line 370
    iget-object v8, v0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v0, Lcom/google/android/material/internal/a;->q:F

    .line 377
    .line 378
    iget v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 379
    .line 380
    iget v7, v0, Lcom/google/android/material/internal/a;->n:F

    .line 381
    .line 382
    iget-object v8, v0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 383
    .line 384
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v0, Lcom/google/android/material/internal/a;->r:F

    .line 389
    .line 390
    iget v3, v0, Lcom/google/android/material/internal/a;->i:F

    .line 391
    .line 392
    iget v7, v0, Lcom/google/android/material/internal/a;->j:F

    .line 393
    .line 394
    iget-object v8, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 395
    .line 396
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->k(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    sub-float v7, v3, v2

    .line 406
    .line 407
    sget-object v8, Lg6/a;->b:Lp0/b;

    .line 408
    .line 409
    invoke-static {v5, v3, v7, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 410
    .line 411
    .line 412
    sget-object v7, LS/C;->a:Ljava/util/WeakHashMap;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v5, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    iget-object v7, v0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    if-eq v3, v7, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v7, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {v2, v3, v7}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    .line 453
    .line 454
    :goto_7
    iget v3, v0, Lcom/google/android/material/internal/a;->M:F

    .line 455
    .line 456
    cmpl-float v7, v3, v5

    .line 457
    .line 458
    if-eqz v7, :cond_11

    .line 459
    .line 460
    invoke-static {v5, v3, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 469
    .line 470
    .line 471
    :goto_8
    iget v3, v0, Lcom/google/android/material/internal/a;->I:F

    .line 472
    .line 473
    invoke-static {v5, v3, v2}, Lg6/a;->a(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget v7, v0, Lcom/google/android/material/internal/a;->J:F

    .line 478
    .line 479
    invoke-static {v5, v7, v2}, Lg6/a;->a(FFF)F

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    iget v8, v0, Lcom/google/android/material/internal/a;->K:F

    .line 484
    .line 485
    invoke-static {v5, v8, v2}, Lg6/a;->a(FFF)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v8, v0, Lcom/google/android/material/internal/a;->L:Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v2, v6, v8}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v4, v3, v7, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_9
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/material/internal/a;->c:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v3, v5, p1, v6}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/material/internal/a;->m:F

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/material/internal/a;->n:F

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/material/internal/a;->o:F

    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/material/internal/a;->p:F

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lcom/google/android/material/internal/a;->q:F

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/material/internal/a;->m:F

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/material/internal/a;->j:F

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->k(F)V

    .line 119
    .line 120
    .line 121
    sub-float v2, v1, p1

    .line 122
    .line 123
    sget-object v3, Lg6/a;->b:Lp0/b;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 126
    .line 127
    .line 128
    sget-object v2, LS/C;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, p1, v3}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 146
    .line 147
    if-eq v1, v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v4, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {p1, v1, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget v1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 175
    .line 176
    cmpl-float v4, v1, v0

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-static {v0, v1, p1, v3}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->I:F

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lg6/a;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v3, p0, Lcom/google/android/material/internal/a;->J:F

    .line 198
    .line 199
    invoke-static {v0, v3, p1}, Lg6/a;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Lcom/google/android/material/internal/a;->K:F

    .line 204
    .line 205
    invoke-static {v0, v4, p1}, Lg6/a;->a(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v4, p0, Lcom/google/android/material/internal/a;->L:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {p1, v6, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v5, v1, v3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
