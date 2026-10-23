.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final a:Ly5/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final o:I

.field public final s:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ly5/c;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ly5/c;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v2, 0x7f0700ac

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v2, 0x7f0700ab

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v2, 0x7f0700ad

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p2, v2

    .line 73
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v2, 0x7f0700ae

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v2, 0x7f0700aa

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 97
    .line 98
    new-instance p2, Ly5/b;

    .line 99
    .line 100
    invoke-direct {p2}, Ly5/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Ly5/b;

    .line 104
    .line 105
    iput v1, p2, Ly5/b;->a:I

    .line 106
    .line 107
    const p2, 0x7f040100

    .line 108
    .line 109
    .line 110
    const v1, 0x7f140130

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    sget-object v3, Lv5/d;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x17

    .line 133
    .line 134
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 1
    move v0, p6

    .line 2
    iget-object p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p3, p4

    .line 11
    div-float/2addr p2, p4

    .line 12
    int-to-float p4, p5

    .line 13
    mul-float p3, p3, p4

    .line 14
    .line 15
    mul-float p2, p2, p4

    .line 16
    .line 17
    iget p5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 18
    .line 19
    move p4, p3

    .line 20
    neg-float p3, p5

    .line 21
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Ly5/b;

    .line 2
    .line 3
    iget v0, v0, Ly5/b;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Ly5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v8, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Ly5/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {v12, v12}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_0

    .line 73
    .line 74
    iget v7, v1, Ly5/b;->a:I

    .line 75
    .line 76
    iget v9, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    .line 77
    .line 78
    move v6, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move v6, v5

    .line 89
    :goto_0
    if-le v2, v6, :cond_1

    .line 90
    .line 91
    iget v7, v1, Ly5/b;->a:I

    .line 92
    .line 93
    iget v9, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    .line 94
    .line 95
    move v5, v6

    .line 96
    move v6, v2

    .line 97
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIIII)V

    .line 98
    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v5, v2

    .line 103
    :goto_1
    iget v6, v1, Ly5/b;->a:I

    .line 104
    .line 105
    if-le v6, v5, :cond_2

    .line 106
    .line 107
    iget v9, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    .line 108
    .line 109
    move v7, v6

    .line 110
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIIII)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object p1, v3

    .line 114
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:I

    .line 130
    .line 131
    iget-object v8, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v3, v5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int v9, v3, v5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v3, v5

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v3, v5

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    div-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v4, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ly5/a;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget v3, v1, Ly5/b;->a:I

    .line 194
    .line 195
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/lit8 v5, v3, 0x1

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    int-to-float v6, v9

    .line 203
    iget v7, v1, Ly5/b;->a:I

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    int-to-float v5, v5

    .line 207
    mul-float v5, v5, v6

    .line 208
    .line 209
    div-float/2addr v5, v7

    .line 210
    mul-float v3, v3, v6

    .line 211
    .line 212
    div-float/2addr v3, v7

    .line 213
    sub-float v7, v5, v3

    .line 214
    .line 215
    iget v11, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 216
    .line 217
    cmpg-float v7, v7, v11

    .line 218
    .line 219
    if-gez v7, :cond_5

    .line 220
    .line 221
    add-float v5, v3, v11

    .line 222
    .line 223
    :cond_5
    cmpl-float v7, v5, v6

    .line 224
    .line 225
    if-lez v7, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v6, v5

    .line 229
    :goto_3
    sub-float v5, v6, v3

    .line 230
    .line 231
    cmpg-float v5, v5, v11

    .line 232
    .line 233
    if-gez v5, :cond_7

    .line 234
    .line 235
    sub-float v3, v6, v11

    .line 236
    .line 237
    :cond_7
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 238
    .line 239
    neg-float v5, v7

    .line 240
    move-object v13, v4

    .line 241
    move v4, v3

    .line 242
    move-object v3, v13

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Ly5/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
