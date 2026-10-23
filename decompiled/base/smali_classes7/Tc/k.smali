.class public final synthetic LTc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/k;->a:Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    iput p2, p0, LTc/k;->b:F

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, LTc/k;->a:Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->U0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ll0/s;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_9

    .line 38
    .line 39
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->N0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-boolean v4, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    new-array v5, v4, [I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v6, v5, v1

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    mul-float v8, v8, v7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float v2, v2, v7

    .line 84
    .line 85
    add-float/2addr v8, v6

    .line 86
    add-float/2addr v2, v5

    .line 87
    new-array v7, v4, [I

    .line 88
    .line 89
    iget-object v9, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    iget-object v9, v9, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    .line 99
    .line 100
    aget v10, v7, v1

    .line 101
    .line 102
    int-to-float v10, v10

    .line 103
    sub-float/2addr v6, v10

    .line 104
    aget v7, v7, v3

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    sub-float/2addr v5, v7

    .line 108
    sub-float/2addr v8, v10

    .line 109
    sub-float/2addr v2, v7

    .line 110
    invoke-direct {v9, v6, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    int-to-float v2, v4

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    mul-float v5, v5, v2

    .line 125
    .line 126
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    sub-float/2addr v6, v7

    .line 131
    float-to-int v6, v6

    .line 132
    const/16 v7, 0x60

    .line 133
    .line 134
    invoke-static {v7}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v6, v8, :cond_4

    .line 139
    .line 140
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    sub-float/2addr v6, v8

    .line 145
    float-to-int v6, v6

    .line 146
    invoke-static {v7}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v6, v7, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget v6, p0, LTc/k;->b:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 157
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    sub-float/2addr v8, v5

    .line 162
    div-float/2addr v6, v2

    .line 163
    sub-float/2addr v8, v6

    .line 164
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    sub-float/2addr v2, v5

    .line 167
    sub-float/2addr v2, v6

    .line 168
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    add-float/2addr v10, v5

    .line 171
    add-float/2addr v10, v6

    .line 172
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    add-float/2addr v9, v5

    .line 175
    add-float/2addr v9, v6

    .line 176
    invoke-direct {v7, v8, v2, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v2, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v2, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 196
    .line 197
    sget-wide v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Z0:J

    .line 198
    .line 199
    iget-object v8, v2, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->b:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget-object v9, v2, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->d:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->setToRectImmediate(Landroid/graphics/RectF;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v9, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    new-array v4, v4, [F

    .line 229
    .line 230
    fill-array-data v4, :array_0

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, LTc/c;

    .line 246
    .line 247
    invoke-direct {v5, v2, v9, v8}, LTc/c;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, LTc/d;

    .line 254
    .line 255
    invoke-direct {v5, v2, v8}, LTc/d;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;Landroid/graphics/RectF;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->d:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    iput-boolean v3, v2, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->c:Z

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v1, v1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->setToRectImmediate(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 282
    iput-object v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->N0:Landroid/view/View;

    .line 283
    .line 284
    :cond_9
    :goto_3
    return v3

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
