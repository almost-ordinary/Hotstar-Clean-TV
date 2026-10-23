.class public final synthetic LRf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LRf/e;->a:I

    iput-object p1, p0, LRf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LRf/e;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, LRf/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 13
    .line 14
    sget v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e0:I

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x3e19999a    # 0.15f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    const v1, 0x3f933333    # 1.15f

    .line 53
    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v2, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->j:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v1, v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 64
    .line 65
    .line 66
    iget v1, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->J:F

    .line 67
    .line 68
    neg-float v2, v1

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    mul-float v6, v6, v1

    .line 74
    .line 75
    add-float/2addr v6, v2

    .line 76
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->K:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->I:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget v1, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->u:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v1, v0

    .line 97
    mul-float v1, v1, v2

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-static {v1}, LB8/a;->O(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->M:I

    .line 105
    .line 106
    iget v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->s:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget v1, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->o:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float/2addr v1, v0

    .line 117
    mul-float v1, v1, v2

    .line 118
    .line 119
    add-float/2addr v1, v0

    .line 120
    invoke-static {v1}, LB8/a;->O(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->L:I

    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->b0:F

    .line 131
    .line 132
    iget v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->i:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v4

    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 137
    .line 138
    .line 139
    iget v0, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->S:F

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float p1, p1, v0

    .line 149
    .line 150
    add-float/2addr p1, v1

    .line 151
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->T:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->d(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_0
    check-cast v3, LW1/i;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v3, p1}, LW1/i;->a(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 188
    .line 189
    invoke-static {p1, v2, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {p1, v2, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/View;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
