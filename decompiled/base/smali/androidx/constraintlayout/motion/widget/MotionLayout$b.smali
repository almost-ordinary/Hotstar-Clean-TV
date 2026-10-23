.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    :cond_0
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 31
    .line 32
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    .line 35
    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    int-to-float v5, v2

    .line 39
    iget-object v6, v4, LC/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v7, v4, LC/a;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v8, v4, LC/a;->b:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-ne v8, v0, :cond_a

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LC/a$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LC/a$a;

    .line 62
    .line 63
    :goto_0
    iget v7, v4, LC/a;->c:I

    .line 64
    .line 65
    if-eq v7, v2, :cond_3

    .line 66
    .line 67
    iget-object v8, v0, LC/a$a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LC/a$b;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v5}, LC/a$b;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-object v7, v0, LC/a$a;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v9, v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LC/a$b;

    .line 96
    .line 97
    invoke-virtual {v8, v5, v5}, LC/a$b;->a(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v9, -0x1

    .line 108
    :goto_2
    iget-object v0, v0, LC/a$a;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v5, v4, LC/a;->c:I

    .line 111
    .line 112
    if-ne v5, v9, :cond_6

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    if-ne v9, v2, :cond_7

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LC/a$b;

    .line 125
    .line 126
    iget-object v5, v5, LC/a$b;->f:Landroidx/constraintlayout/widget/b;

    .line 127
    .line 128
    :goto_3
    if-ne v9, v2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LC/a$b;

    .line 136
    .line 137
    iget v0, v0, LC/a$b;->e:I

    .line 138
    .line 139
    :goto_4
    if-nez v5, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    iput v9, v4, LC/a;->c:I

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    iput v0, v4, LC/a;->b:I

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LC/a$a;

    .line 155
    .line 156
    iget-object v8, v7, LC/a$a;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ge v9, v10, :cond_c

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LC/a$b;

    .line 169
    .line 170
    invoke-virtual {v10, v5, v5}, LC/a$b;->a(FF)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const/4 v9, -0x1

    .line 181
    :goto_6
    iget-object v5, v7, LC/a$a;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-ne v9, v2, :cond_d

    .line 184
    .line 185
    iget-object v7, v7, LC/a$a;->d:Landroidx/constraintlayout/widget/b;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LC/a$b;

    .line 193
    .line 194
    iget-object v7, v7, LC/a$b;->f:Landroidx/constraintlayout/widget/b;

    .line 195
    .line 196
    :goto_7
    if-ne v9, v2, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LC/a$b;

    .line 204
    .line 205
    iget v5, v5, LC/a$b;->e:I

    .line 206
    .line 207
    :goto_8
    if-nez v7, :cond_f

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "NO Constraint set found ! id="

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", dim =-1.0, -1.0"

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v4, "ConstraintLayoutStates"

    .line 229
    .line 230
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    iput v9, v4, LC/a;->c:I

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(II)V

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    return-void

    .line 263
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 270
    .line 271
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 277
    .line 278
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 279
    .line 280
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 281
    .line 282
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:I

    .line 283
    .line 284
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:I

    .line 285
    .line 286
    return-void
.end method
