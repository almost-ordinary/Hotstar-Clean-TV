.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/g;->a:LA/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 101
    .line 102
    cmpl-float v5, v5, v7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    :cond_6
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 132
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_9

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :cond_a
    :goto_5
    return v3

    .line 148
    :cond_b
    return v1
.end method

.method public static b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, LA/b$a;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-eqz v7, :cond_d

    .line 62
    .line 63
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_d

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    add-int/lit8 v14, p0, 0x1

    .line 86
    .line 87
    invoke-static {v13}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-eqz v18, :cond_3

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    new-instance v12, LA/b$a;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v0, v12}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v18, 0x1

    .line 119
    .line 120
    :goto_1
    if-ne v7, v8, :cond_4

    .line 121
    .line 122
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    :cond_4
    if-ne v7, v11, :cond_6

    .line 131
    .line 132
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v12, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v12, 0x0

    .line 143
    :goto_2
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    aget-object v9, v9, v17

    .line 146
    .line 147
    if-ne v9, v10, :cond_9

    .line 148
    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v9, v10, :cond_2

    .line 153
    .line 154
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 155
    .line 156
    if-ltz v7, :cond_2

    .line 157
    .line 158
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 159
    .line 160
    if-ltz v7, :cond_2

    .line 161
    .line 162
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    if-eq v7, v8, :cond_8

    .line 167
    .line 168
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 173
    .line 174
    cmpl-float v7, v7, v16

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    iget-boolean v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 185
    .line 186
    if-nez v7, :cond_2

    .line 187
    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    invoke-static {v14, v1, v0, v13, v2}, LA/g;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    if-ne v7, v8, :cond_b

    .line 210
    .line 211
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v5

    .line 220
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/2addr v8, v7

    .line 225
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v0, v13, v2}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    if-ne v7, v11, :cond_c

    .line 234
    .line 235
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 236
    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int v7, v5, v7

    .line 244
    .line 245
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-int v8, v7, v8

    .line 250
    .line 251
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v0, v13, v2}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    if-eqz v12, :cond_2

    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_2

    .line 266
    .line 267
    invoke-static {v14, v0, v13, v2}, LA/g;->c(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/e;

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    :goto_4
    return-void

    .line 283
    :cond_e
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    if-eqz v3, :cond_1b

    .line 286
    .line 287
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 288
    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1b

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 308
    .line 309
    add-int/lit8 v12, p0, 0x1

    .line 310
    .line 311
    invoke-static {v5}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 316
    .line 317
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_10

    .line 324
    .line 325
    if-eqz v7, :cond_10

    .line 326
    .line 327
    new-instance v11, LA/b$a;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0, v11}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-ne v4, v8, :cond_11

    .line 336
    .line 337
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 338
    .line 339
    if-eqz v11, :cond_11

    .line 340
    .line 341
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 342
    .line 343
    if-nez v11, :cond_12

    .line 344
    .line 345
    :cond_11
    if-ne v4, v9, :cond_13

    .line 346
    .line 347
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 348
    .line 349
    if-eqz v11, :cond_13

    .line 350
    .line 351
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 352
    .line 353
    if-eqz v11, :cond_13

    .line 354
    .line 355
    :cond_12
    const/4 v11, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_13
    const/4 v11, 0x0

    .line 358
    :goto_6
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 359
    .line 360
    aget-object v13, v13, v17

    .line 361
    .line 362
    if-ne v13, v10, :cond_14

    .line 363
    .line 364
    if-eqz v7, :cond_15

    .line 365
    .line 366
    :cond_14
    const/16 v7, 0x8

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_15
    if-ne v13, v10, :cond_17

    .line 370
    .line 371
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 372
    .line 373
    if-ltz v4, :cond_17

    .line 374
    .line 375
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 376
    .line 377
    if-ltz v4, :cond_17

    .line 378
    .line 379
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 380
    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    if-eq v4, v7, :cond_16

    .line 384
    .line 385
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 390
    .line 391
    cmpl-float v4, v4, v16

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    :cond_16
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 402
    .line 403
    if-nez v4, :cond_f

    .line 404
    .line 405
    if-eqz v11, :cond_f

    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_f

    .line 412
    .line 413
    invoke-static {v12, v1, v0, v5, v2}, LA/g;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_17
    const/16 v7, 0x8

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :goto_7
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_18

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_18
    if-ne v4, v8, :cond_19

    .line 429
    .line 430
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 431
    .line 432
    if-nez v13, :cond_19

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    add-int/2addr v4, v6

    .line 439
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    add-int/2addr v8, v4

    .line 444
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v0, v5, v2}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 453
    .line 454
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 455
    .line 456
    if-nez v4, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sub-int v4, v6, v4

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    sub-int v8, v4, v8

    .line 469
    .line 470
    invoke-virtual {v5, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v0, v5, v2}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1a
    if-eqz v11, :cond_f

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_f

    .line 485
    .line 486
    invoke-static {v12, v0, v5, v2}, LA/g;->c(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_1b
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 493
    .line 494
    return-void
.end method

.method public static c(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    add-int v3, v0, v1

    .line 65
    .line 66
    if-le v2, v4, :cond_3

    .line 67
    .line 68
    sub-int v3, v0, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 64
    .line 65
    mul-float v2, v2, v6

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v2, v2, p1

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v4, :cond_2

    .line 73
    .line 74
    sub-int v2, v3, v1

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    sub-int/2addr v3, v1

    .line 91
    sub-int/2addr v3, v2

    .line 92
    int-to-float p1, v3

    .line 93
    mul-float v0, v0, p1

    .line 94
    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v2, v1

    .line 99
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p2, p3, p4}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static e(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int v3, v2, v0

    .line 64
    .line 65
    add-int v5, v3, v1

    .line 66
    .line 67
    if-le v2, v4, :cond_3

    .line 68
    .line 69
    sub-int v3, v2, v0

    .line 70
    .line 71
    sub-int v5, v3, v1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float v2, v2, p1

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float v0, v0, p1

    .line 92
    .line 93
    add-float/2addr v0, v6

    .line 94
    float-to-int p1, v0

    .line 95
    add-int/2addr v1, p1

    .line 96
    add-int/2addr v2, v1

    .line 97
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    invoke-static {p0, p2, p3}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LA/b$a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_3

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    new-instance v10, LA/b$a;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v0, v10}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ne v6, v15, :cond_4

    .line 114
    .line 115
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 120
    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    :cond_4
    if-ne v6, v7, :cond_6

    .line 124
    .line 125
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v10, 0x1

    .line 134
    :goto_1
    const/16 v18, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    aget-object v11, v11, v18

    .line 142
    .line 143
    if-ne v11, v9, :cond_9

    .line 144
    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-ne v11, v9, :cond_2

    .line 149
    .line 150
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 151
    .line 152
    if-ltz v6, :cond_2

    .line 153
    .line 154
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 155
    .line 156
    if-ltz v6, :cond_2

    .line 157
    .line 158
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 159
    .line 160
    if-eq v6, v8, :cond_8

    .line 161
    .line 162
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 167
    .line 168
    cmpl-float v6, v6, v16

    .line 169
    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    iget-boolean v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 179
    .line 180
    if-nez v6, :cond_2

    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_2

    .line 189
    .line 190
    invoke-static {v13, v1, v0, v12}, LA/g;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    if-ne v6, v15, :cond_b

    .line 203
    .line 204
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    if-nez v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v4

    .line 213
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v0, v12}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    if-ne v6, v7, :cond_c

    .line 227
    .line 228
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v4, v6

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v6, v7

    .line 243
    .line 244
    invoke-virtual {v12, v7, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0, v12}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    if-eqz v10, :cond_2

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_2

    .line 259
    .line 260
    invoke-static {v13, v0, v12}, LA/g;->e(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/e;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :cond_e
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 275
    .line 276
    if-eqz v2, :cond_1a

    .line 277
    .line 278
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 279
    .line 280
    if-eqz v3, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 297
    .line 298
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 299
    .line 300
    add-int/lit8 v6, p0, 0x1

    .line 301
    .line 302
    invoke-static {v4}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 307
    .line 308
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_10

    .line 315
    .line 316
    if-eqz v7, :cond_10

    .line 317
    .line 318
    new-instance v12, LA/b$a;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0, v12}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    if-ne v3, v10, :cond_11

    .line 327
    .line 328
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 329
    .line 330
    if-eqz v12, :cond_11

    .line 331
    .line 332
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 333
    .line 334
    if-nez v12, :cond_12

    .line 335
    .line 336
    :cond_11
    if-ne v3, v11, :cond_13

    .line 337
    .line 338
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 343
    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    :cond_12
    const/4 v12, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_13
    const/4 v12, 0x0

    .line 349
    :goto_6
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 350
    .line 351
    aget-object v13, v13, v18

    .line 352
    .line 353
    if-ne v13, v9, :cond_16

    .line 354
    .line 355
    if-eqz v7, :cond_14

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    if-ne v13, v9, :cond_f

    .line 359
    .line 360
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 361
    .line 362
    if-ltz v3, :cond_f

    .line 363
    .line 364
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 365
    .line 366
    if-ltz v3, :cond_f

    .line 367
    .line 368
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 369
    .line 370
    if-eq v3, v8, :cond_15

    .line 371
    .line 372
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 373
    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 377
    .line 378
    cmpl-float v3, v3, v16

    .line 379
    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    :cond_15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    iget-boolean v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 389
    .line 390
    if-nez v3, :cond_f

    .line 391
    .line 392
    if-eqz v12, :cond_f

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    invoke-static {v6, v1, v0, v4}, LA/g;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_16
    :goto_7
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_17
    if-ne v3, v10, :cond_18

    .line 412
    .line 413
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 414
    .line 415
    if-nez v7, :cond_18

    .line 416
    .line 417
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/2addr v3, v5

    .line 422
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    add-int/2addr v7, v3

    .line 427
    invoke-virtual {v4, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0, v4}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_18
    if-ne v3, v11, :cond_19

    .line 436
    .line 437
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 438
    .line 439
    if-nez v3, :cond_19

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-int v3, v5, v3

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    sub-int v7, v3, v7

    .line 452
    .line 453
    invoke-virtual {v4, v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v0, v4}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_19
    if-eqz v12, :cond_f

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_f

    .line 468
    .line 469
    invoke-static {v6, v0, v4}, LA/g;->e(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 481
    .line 482
    if-eqz v3, :cond_20

    .line 483
    .line 484
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 485
    .line 486
    if-eqz v3, :cond_20

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_20

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 509
    .line 510
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 511
    .line 512
    add-int/lit8 v11, p0, 0x1

    .line 513
    .line 514
    invoke-static {v5}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_1b

    .line 525
    .line 526
    if-eqz v6, :cond_1b

    .line 527
    .line 528
    new-instance v8, LA/b$a;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v0, v8}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 537
    .line 538
    aget-object v8, v8, v18

    .line 539
    .line 540
    if-ne v8, v9, :cond_1c

    .line 541
    .line 542
    if-eqz v6, :cond_1f

    .line 543
    .line 544
    :cond_1c
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1d

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1d
    if-ne v4, v7, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    add-int/2addr v4, v3

    .line 558
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 559
    .line 560
    if-nez v6, :cond_1e

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1e
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 564
    .line 565
    sub-int v6, v4, v6

    .line 566
    .line 567
    iget v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 568
    .line 569
    add-int/2addr v8, v6

    .line 570
    iput v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 571
    .line 572
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 573
    .line 574
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 578
    .line 579
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    iput-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 587
    .line 588
    :goto_9
    :try_start_0
    invoke-static {v11, v0, v5}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    throw v0

    .line 594
    :cond_1f
    :goto_a
    const/16 v18, 0x1

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_20
    const/4 v4, 0x1

    .line 598
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 599
    .line 600
    return-void
.end method
