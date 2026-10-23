.class public final Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LS/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Q:F

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:J

.field public W:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public a0:LB/b;

.field public b0:Z

.field public c0:I

.field public d0:F

.field public e0:Z

.field public f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public g0:Z

.field public h0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;


# virtual methods
.method public final E(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    aget p2, p7, p1

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    aput p2, p7, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget p2, p7, p1

    .line 15
    .line 16
    add-int/2addr p2, p5

    .line 17
    aput p2, p7, p1

    .line 18
    .line 19
    return-void
.end method

.method public final N(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final U(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    .line 3
    .line 4
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 21
    .line 22
    throw v2
.end method

.method public final Z(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 10
    .line 11
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 23
    .line 24
    return-void
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(II)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    sub-float v1, v3, v1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 52
    .line 53
    sub-long v10, v8, v10

    .line 54
    .line 55
    long-to-float v5, v10

    .line 56
    mul-float v5, v5, v1

    .line 57
    .line 58
    const v10, 0x3089705f    # 1.0E-9f

    .line 59
    .line 60
    .line 61
    mul-float v5, v5, v10

    .line 62
    .line 63
    div-float/2addr v5, v4

    .line 64
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 65
    .line 66
    add-float/2addr v10, v5

    .line 67
    cmpl-float v11, v1, v4

    .line 68
    .line 69
    if-lez v11, :cond_3

    .line 70
    .line 71
    cmpl-float v12, v10, v3

    .line 72
    .line 73
    if-gez v12, :cond_4

    .line 74
    .line 75
    :cond_3
    cmpg-float v12, v1, v4

    .line 76
    .line 77
    if-gtz v12, :cond_5

    .line 78
    .line 79
    cmpg-float v12, v10, v3

    .line 80
    .line 81
    if-gtz v12, :cond_5

    .line 82
    .line 83
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_5
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 86
    .line 87
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 88
    .line 89
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 90
    .line 91
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 98
    .line 99
    .line 100
    cmpl-float v5, v5, v8

    .line 101
    .line 102
    if-lez v5, :cond_6

    .line 103
    .line 104
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-lez v11, :cond_7

    .line 110
    .line 111
    cmpl-float v5, v10, v3

    .line 112
    .line 113
    if-gez v5, :cond_8

    .line 114
    .line 115
    :cond_7
    cmpg-float v5, v1, v4

    .line 116
    .line 117
    if-gtz v5, :cond_9

    .line 118
    .line 119
    cmpg-float v5, v10, v3

    .line 120
    .line 121
    if-gtz v5, :cond_9

    .line 122
    .line 123
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :cond_9
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 126
    .line 127
    cmpl-float v8, v10, v3

    .line 128
    .line 129
    if-gez v8, :cond_a

    .line 130
    .line 131
    cmpg-float v9, v10, v4

    .line 132
    .line 133
    if-gtz v9, :cond_b

    .line 134
    .line 135
    :cond_a
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    if-gtz v9, :cond_1d

    .line 149
    .line 150
    if-lez v11, :cond_c

    .line 151
    .line 152
    if-gez v8, :cond_d

    .line 153
    .line 154
    :cond_c
    cmpg-float v9, v1, v4

    .line 155
    .line 156
    if-gtz v9, :cond_e

    .line 157
    .line 158
    cmpg-float v9, v10, v3

    .line 159
    .line 160
    if-gtz v9, :cond_e

    .line 161
    .line 162
    :cond_d
    const/4 v9, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_e
    const/4 v9, 0x0

    .line 165
    :goto_0
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 166
    .line 167
    if-nez v13, :cond_f

    .line 168
    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 175
    .line 176
    xor-int/2addr v9, v6

    .line 177
    or-int/2addr v9, v13

    .line 178
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 179
    .line 180
    float-to-double v13, v10

    .line 181
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    cmpl-double v17, v13, v15

    .line 184
    .line 185
    if-ltz v17, :cond_11

    .line 186
    .line 187
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 188
    .line 189
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 190
    .line 191
    if-ne v13, v14, :cond_10

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_10
    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 195
    .line 196
    throw v12

    .line 197
    :cond_11
    :goto_1
    if-nez v9, :cond_14

    .line 198
    .line 199
    if-lez v11, :cond_12

    .line 200
    .line 201
    if-eqz v8, :cond_13

    .line 202
    .line 203
    :cond_12
    cmpg-float v9, v1, v4

    .line 204
    .line 205
    if-gez v9, :cond_15

    .line 206
    .line 207
    cmpl-float v9, v10, v4

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    :cond_15
    :goto_2
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 219
    .line 220
    if-nez v5, :cond_17

    .line 221
    .line 222
    if-lez v11, :cond_16

    .line 223
    .line 224
    if-eqz v8, :cond_17

    .line 225
    .line 226
    :cond_16
    cmpg-float v1, v1, v4

    .line 227
    .line 228
    if-gez v1, :cond_17

    .line 229
    .line 230
    cmpl-float v1, v10, v4

    .line 231
    .line 232
    :cond_17
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 233
    .line 234
    cmpl-float v3, v1, v3

    .line 235
    .line 236
    if-ltz v3, :cond_19

    .line 237
    .line 238
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 239
    .line 240
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 241
    .line 242
    if-eq v1, v2, :cond_18

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_18
    const/4 v6, 0x0

    .line 246
    :goto_4
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 247
    .line 248
    :goto_5
    move v7, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_19
    cmpg-float v1, v1, v4

    .line 251
    .line 252
    if-gtz v1, :cond_1b

    .line 253
    .line 254
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 255
    .line 256
    if-eq v1, v2, :cond_1a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_1a
    const/4 v6, 0x0

    .line 260
    :goto_6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_1b
    :goto_7
    if-eqz v7, :cond_1c

    .line 264
    .line 265
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 266
    .line 267
    if-nez v1, :cond_1c

    .line 268
    .line 269
    invoke-super {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 270
    .line 271
    .line 272
    :cond_1c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 273
    .line 274
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 275
    .line 276
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    throw v12
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()LB/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:LB/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:LB/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:LB/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 6
    .line 7
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "motion.progress"

    .line 32
    .line 33
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string v2, "motion.velocity"

    .line 39
    .line 40
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const-string v2, "motion.StartState"

    .line 46
    .line 47
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "motion.EndState"

    .line 53
    .line 54
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, p0

    .line 14
    move-object p2, v0

    .line 15
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 16
    .line 17
    throw p2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LB/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v0

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 26
    .line 27
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v3, -0x1

    .line 31
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 32
    .line 33
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 34
    .line 35
    if-gtz v2, :cond_4

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 38
    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 44
    .line 45
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 53
    .line 54
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 55
    .line 56
    cmpl-float p1, p1, v1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    cmpl-float p1, p1, v0

    .line 65
    .line 66
    if-ltz p1, :cond_7

    .line 67
    .line 68
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 75
    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 82
    .line 83
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 84
    .line 85
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 86
    .line 87
    cmpl-float p1, p1, v0

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    const-string p1, "MotionLayout"

    .line 2
    .line 3
    const-string v0, "MotionScene not defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v2}, LB/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "->"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 24
    .line 25
    invoke-static {v0, v2}, LB/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " (pos:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " Dpos/Dt:"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
