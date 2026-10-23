.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:J

.field public final c:Z

.field public final d:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public final g:Lmb/a;

.field public h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lzl/a;Lzl/a;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    and-int/lit8 v2, p4, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    move-object p3, v3

    .line 1
    :cond_2
    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVa/b;->a:Landroid/view/View;

    .line 4
    iput-wide v0, p0, LVa/b;->b:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LVa/b;->c:Z

    .line 6
    iput-object p2, p0, LVa/b;->d:Lzl/a;

    .line 7
    iput-object p3, p0, LVa/b;->e:Lzl/a;

    .line 8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, LVa/b;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    sget-object p1, Lmb/a;->a:Lmb/a;

    iput-object p1, p0, LVa/b;->g:Lmb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LVa/b;->h:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LVa/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, LVa/b;->h:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LVa/b;->h:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object v0, v1, LVa/b;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, v1, LVa/b;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x3f733333    # 0.95f

    .line 51
    .line 52
    .line 53
    mul-float v5, v0, v4

    .line 54
    .line 55
    mul-float v4, v4, v3

    .line 56
    .line 57
    iget-object v6, v1, LVa/b;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v1, LVa/b;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v1, LVa/b;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v9, v10

    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, LVa/b;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    div-float/2addr v9, v10

    .line 90
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v9, v1, LVa/b;->b:J

    .line 99
    .line 100
    long-to-float v9, v9

    .line 101
    const/high16 v10, 0x40400000    # 3.0f

    .line 102
    .line 103
    div-float/2addr v9, v10

    .line 104
    float-to-double v9, v9

    .line 105
    invoke-static {v9, v10}, LB8/a;->P(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object v11, v1, LVa/b;->a:Landroid/view/View;

    .line 110
    .line 111
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    new-array v14, v13, [F

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    aput v0, v14, v15

    .line 118
    .line 119
    aput v5, v14, v2

    .line 120
    .line 121
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v14, v1, LVa/b;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-virtual {v11, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lnl/g;->a:Lnl/g;

    .line 134
    .line 135
    iget-object v14, v1, LVa/b;->a:Landroid/view/View;

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    new-array v15, v13, [F

    .line 144
    .line 145
    aput v3, v15, v17

    .line 146
    .line 147
    aput v4, v15, v16

    .line 148
    .line 149
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v15, v1, LVa/b;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    new-array v15, v13, [Landroid/animation/Animator;

    .line 162
    .line 163
    aput-object v11, v15, v17

    .line 164
    .line 165
    aput-object v14, v15, v16

    .line 166
    .line 167
    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-wide v14, v1, LVa/b;->b:J

    .line 176
    .line 177
    sub-long/2addr v14, v9

    .line 178
    iget-object v9, v1, LVa/b;->a:Landroid/view/View;

    .line 179
    .line 180
    new-array v10, v13, [F

    .line 181
    .line 182
    aput v5, v10, v17

    .line 183
    .line 184
    aput v0, v10, v16

    .line 185
    .line 186
    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, LVa/b;->g:Lmb/a;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, LVa/b;->a:Landroid/view/View;

    .line 199
    .line 200
    new-array v9, v13, [F

    .line 201
    .line 202
    aput v4, v9, v17

    .line 203
    .line 204
    aput v3, v9, v16

    .line 205
    .line 206
    invoke-static {v5, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LVa/b;->g:Lmb/a;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    new-array v3, v13, [Landroid/animation/Animator;

    .line 219
    .line 220
    aput-object v0, v3, v17

    .line 221
    .line 222
    aput-object v2, v3, v16

    .line 223
    .line 224
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, LVa/b;->h:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    new-array v2, v13, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v8, v2, v17

    .line 234
    .line 235
    aput-object v11, v2, v16

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LVa/b$b;

    .line 241
    .line 242
    invoke-direct {v2, v1}, LVa/b$b;-><init>(LVa/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LVa/b$a;

    .line 249
    .line 250
    invoke-direct {v2, v1, v6, v7}, LVa/b$a;-><init>(LVa/b;FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_0
    monitor-exit p0

    .line 262
    throw v0
.end method
