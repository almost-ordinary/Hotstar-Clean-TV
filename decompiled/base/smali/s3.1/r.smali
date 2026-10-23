.class public final Ls3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/r;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ls3/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls3/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt3/g;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lt3/g;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lt3/g;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lt3/g;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, Lt3/h;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, LU/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "The Path cannot loop back on itself."

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v0, p0, v1, p1}, LU/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;FLs3/J;ZZ)Lu3/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Li3/g;",
            "F",
            "Ls3/J<",
            "TT;>;ZZ)",
            "Lu3/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ls3/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 8
    .line 9
    sget-object v8, Ls3/r;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    sget-object v7, Ls3/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    move-object/from16 v22, v8

    .line 45
    .line 46
    sget-object v8, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    move/from16 p4, v9

    .line 49
    .line 50
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->j:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 51
    .line 52
    packed-switch v21, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 56
    .line 57
    .line 58
    :goto_1
    move/from16 v9, p4

    .line 59
    .line 60
    :goto_2
    move-object/from16 v8, v22

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-static {v0, v1}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v0, v1}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-ne v7, v8, :cond_0

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v9, 0x0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    move-object/from16 p5, v13

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-ne v13, v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    if-eqz v21, :cond_7

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v3, v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move-object/from16 v3, v21

    .line 122
    .line 123
    move-object/from16 v6, v23

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v9, :cond_2

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-float v15, v5

    .line 138
    move-object v5, v3

    .line 139
    move v8, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move-object v3, v5

    .line 142
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-float v8, v5

    .line 150
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v5, v5

    .line 161
    move v15, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move v15, v8

    .line 164
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 165
    .line 166
    .line 167
    :goto_6
    move-object v5, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v3, v5

    .line 170
    move-object/from16 v23, v6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    double-to-float v13, v4

    .line 183
    move-object v5, v3

    .line 184
    move v4, v13

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    double-to-float v4, v4

    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    double-to-float v5, v5

    .line 205
    move v13, v5

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move v13, v4

    .line 208
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object/from16 v21, v3

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    new-instance v5, Landroid/graphics/PointF;

    .line 218
    .line 219
    invoke-direct {v5, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-direct {v4, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 228
    .line 229
    .line 230
    move/from16 v9, p4

    .line 231
    .line 232
    move-object/from16 v13, p5

    .line 233
    .line 234
    move-object v15, v5

    .line 235
    move-object/from16 v8, v22

    .line 236
    .line 237
    :goto_8
    move-object v5, v3

    .line 238
    move-object/from16 v3, v21

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    move-object/from16 v21, v3

    .line 243
    .line 244
    move-object v3, v5

    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    invoke-static {v0, v1}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move/from16 v9, p4

    .line 252
    .line 253
    move-object/from16 v13, p5

    .line 254
    .line 255
    :goto_9
    move-object/from16 v3, v21

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_4
    move-object/from16 v21, v3

    .line 260
    .line 261
    move-object v3, v5

    .line 262
    move-object/from16 v23, v6

    .line 263
    .line 264
    move-object/from16 p5, v13

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v5, v8, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    if-eq v13, v14, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v9, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    double-to-float v12, v12

    .line 309
    move v6, v12

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    double-to-float v6, v12

    .line 319
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-ne v12, v9, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    double-to-float v12, v12

    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move v12, v6

    .line 332
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-ne v5, v9, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    double-to-float v8, v13

    .line 347
    move v5, v8

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    double-to-float v5, v13

    .line 357
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-ne v8, v9, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    double-to-float v8, v13

    .line 368
    goto :goto_c

    .line 369
    :cond_e
    move v8, v5

    .line 370
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    .line 375
    .line 376
    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Landroid/graphics/PointF;

    .line 380
    .line 381
    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 385
    .line 386
    .line 387
    move/from16 v9, p4

    .line 388
    .line 389
    move-object/from16 v13, p5

    .line 390
    .line 391
    move-object v5, v3

    .line 392
    move-object v12, v7

    .line 393
    :goto_d
    move-object/from16 v3, v21

    .line 394
    .line 395
    move-object/from16 v8, v22

    .line 396
    .line 397
    move-object/from16 v6, v23

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_10
    invoke-static {v0, v1}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move/from16 v9, p4

    .line 406
    .line 407
    move-object/from16 v13, p5

    .line 408
    .line 409
    move-object v5, v3

    .line 410
    goto :goto_d

    .line 411
    :pswitch_5
    move-object/from16 v21, v3

    .line 412
    .line 413
    move-object v3, v5

    .line 414
    move-object/from16 v23, v6

    .line 415
    .line 416
    move-object/from16 p5, v13

    .line 417
    .line 418
    invoke-interface {v2, v0, v1}, Ls3/J;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    :goto_e
    move/from16 v9, p4

    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_6
    move-object/from16 v21, v3

    .line 427
    .line 428
    move-object v3, v5

    .line 429
    move-object/from16 v23, v6

    .line 430
    .line 431
    invoke-interface {v2, v0, v1}, Ls3/J;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    goto :goto_e

    .line 436
    :pswitch_7
    move-object/from16 v21, v3

    .line 437
    .line 438
    move-object v3, v5

    .line 439
    move-object/from16 v23, v6

    .line 440
    .line 441
    move-object/from16 p5, v13

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    double-to-float v5, v5

    .line 448
    move/from16 v9, p4

    .line 449
    .line 450
    move/from16 v19, v5

    .line 451
    .line 452
    move-object/from16 v8, v22

    .line 453
    .line 454
    move-object/from16 v6, v23

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_11
    move-object v3, v5

    .line 459
    move-object/from16 v23, v6

    .line 460
    .line 461
    move-object/from16 v22, v8

    .line 462
    .line 463
    move/from16 p4, v9

    .line 464
    .line 465
    move-object/from16 p5, v13

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 468
    .line 469
    .line 470
    if-eqz p4, :cond_12

    .line 471
    .line 472
    move-object/from16 v14, p5

    .line 473
    .line 474
    :goto_f
    move-object/from16 v6, v22

    .line 475
    .line 476
    :goto_10
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_12
    if-eqz v10, :cond_13

    .line 481
    .line 482
    if-eqz v11, :cond_13

    .line 483
    .line 484
    invoke-static {v10, v11}, Ls3/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v6, v0

    .line 489
    move-object/from16 v14, v20

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_13
    if-eqz v12, :cond_14

    .line 493
    .line 494
    if-eqz v14, :cond_14

    .line 495
    .line 496
    if-eqz v15, :cond_14

    .line 497
    .line 498
    if-eqz v4, :cond_14

    .line 499
    .line 500
    invoke-static {v12, v15}, Ls3/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v14, v4}, Ls3/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v15, v0

    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    move-object/from16 v14, v20

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    goto :goto_11

    .line 515
    :cond_14
    move-object/from16 v14, v20

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :goto_11
    if-eqz v15, :cond_15

    .line 519
    .line 520
    if-eqz v16, :cond_15

    .line 521
    .line 522
    new-instance v11, Lu3/a;

    .line 523
    .line 524
    move-object/from16 v12, p1

    .line 525
    .line 526
    move-object/from16 v13, p5

    .line 527
    .line 528
    move/from16 v17, v19

    .line 529
    .line 530
    invoke-direct/range {v11 .. v17}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_15
    move-object/from16 v13, p5

    .line 535
    .line 536
    move/from16 v16, v19

    .line 537
    .line 538
    new-instance v11, Lu3/a;

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    move-object/from16 v12, p1

    .line 543
    .line 544
    move-object v15, v6

    .line 545
    invoke-direct/range {v11 .. v17}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 546
    .line 547
    .line 548
    :goto_12
    iput-object v3, v11, Lu3/a;->o:Landroid/graphics/PointF;

    .line 549
    .line 550
    move-object/from16 v6, v23

    .line 551
    .line 552
    iput-object v6, v11, Lu3/a;->p:Landroid/graphics/PointF;

    .line 553
    .line 554
    return-object v11

    .line 555
    :cond_16
    move-object/from16 v21, v3

    .line 556
    .line 557
    move-object/from16 v22, v8

    .line 558
    .line 559
    if-eqz p4, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    move-object/from16 v7, v21

    .line 580
    .line 581
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const/high16 v10, 0x3f800000    # 1.0f

    .line 586
    .line 587
    packed-switch v8, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 591
    .line 592
    .line 593
    :goto_14
    move-object/from16 v21, v7

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :pswitch_8
    invoke-static {v0, v1}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto :goto_14

    .line 601
    :pswitch_9
    invoke-static {v0, v1}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    goto :goto_14

    .line 606
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/4 v14, 0x1

    .line 611
    if-ne v5, v14, :cond_17

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_14

    .line 615
    :cond_17
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :pswitch_b
    const/4 v14, 0x1

    .line 618
    invoke-static {v0, v10}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_14

    .line 623
    :pswitch_c
    const/4 v14, 0x1

    .line 624
    invoke-static {v0, v10}, Ls3/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    goto :goto_14

    .line 629
    :pswitch_d
    const/4 v14, 0x1

    .line 630
    invoke-interface {v2, v0, v1}, Ls3/J;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_14

    .line 635
    :pswitch_e
    const/4 v14, 0x1

    .line 636
    invoke-interface {v2, v0, v1}, Ls3/J;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    goto :goto_14

    .line 641
    :pswitch_f
    const/4 v14, 0x1

    .line 642
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    double-to-float v9, v8

    .line 647
    goto :goto_14

    .line 648
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 649
    .line 650
    .line 651
    if-eqz v5, :cond_19

    .line 652
    .line 653
    move-object/from16 v7, v18

    .line 654
    .line 655
    :goto_15
    move-object/from16 v8, v22

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_19
    if-eqz v6, :cond_1a

    .line 659
    .line 660
    if-eqz v3, :cond_1a

    .line 661
    .line 662
    invoke-static {v6, v3}, Ls3/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    move-object v7, v4

    .line 667
    goto :goto_16

    .line 668
    :cond_1a
    move-object v7, v4

    .line 669
    goto :goto_15

    .line 670
    :goto_16
    new-instance v4, Lu3/a;

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    move-object/from16 v5, p1

    .line 674
    .line 675
    move-object/from16 v6, v18

    .line 676
    .line 677
    invoke-direct/range {v4 .. v10}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 678
    .line 679
    .line 680
    iput-object v11, v4, Lu3/a;->o:Landroid/graphics/PointF;

    .line 681
    .line 682
    iput-object v12, v4, Lu3/a;->p:Landroid/graphics/PointF;

    .line 683
    .line 684
    return-object v4

    .line 685
    :cond_1b
    invoke-interface {v2, v0, v1}, Ls3/J;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Lu3/a;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
