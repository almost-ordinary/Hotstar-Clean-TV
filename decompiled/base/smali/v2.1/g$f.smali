.class public final Lv2/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lv2/g$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/g$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv2/g$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv2/g$f;->h:F

    .line 4
    iput v0, p0, Lv2/g$f;->i:F

    .line 5
    iput v0, p0, Lv2/g$f;->j:F

    .line 6
    iput v0, p0, Lv2/g$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lv2/g$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv2/g$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv2/g$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Lv2/g$f;->o:Lv/a;

    .line 11
    new-instance v0, Lv2/g$c;

    invoke-direct {v0}, Lv2/g$c;-><init>()V

    iput-object v0, p0, Lv2/g$f;->g:Lv2/g$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv2/g$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv2/g$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lv2/g$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv2/g$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lv2/g$f;->h:F

    .line 17
    iput v0, p0, Lv2/g$f;->i:F

    .line 18
    iput v0, p0, Lv2/g$f;->j:F

    .line 19
    iput v0, p0, Lv2/g$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lv2/g$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lv2/g$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lv2/g$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Lv2/g$f;->o:Lv/a;

    .line 24
    new-instance v1, Lv2/g$c;

    iget-object v2, p1, Lv2/g$f;->g:Lv2/g$c;

    invoke-direct {v1, v2, v0}, Lv2/g$c;-><init>(Lv2/g$c;Lv/a;)V

    iput-object v1, p0, Lv2/g$f;->g:Lv2/g$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lv2/g$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lv2/g$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lv2/g$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lv2/g$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lv2/g$f;->h:F

    iput v1, p0, Lv2/g$f;->h:F

    .line 28
    iget v1, p1, Lv2/g$f;->i:F

    iput v1, p0, Lv2/g$f;->i:F

    .line 29
    iget v1, p1, Lv2/g$f;->j:F

    iput v1, p0, Lv2/g$f;->j:F

    .line 30
    iget v1, p1, Lv2/g$f;->k:F

    iput v1, p0, Lv2/g$f;->k:F

    .line 31
    iget v1, p1, Lv2/g$f;->l:I

    iput v1, p0, Lv2/g$f;->l:I

    .line 32
    iget-object v1, p1, Lv2/g$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lv2/g$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lv2/g$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Lv2/g$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lv2/g$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lv2/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv2/g$c;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Lv2/g$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lv2/g$c;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Lv2/g$c;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv2/g$d;

    .line 35
    .line 36
    instance-of v1, v0, Lv2/g$c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lv2/g$c;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lv2/g$f;->a(Lv2/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Lv2/g$e;

    .line 66
    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    check-cast v0, Lv2/g$e;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lv2/g$f;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lv2/g$f;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lv2/g$f;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p1, v11

    .line 111
    .line 112
    const/16 p2, 0x1

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v18, v8

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float v8, v8, v5

    .line 148
    .line 149
    mul-float v11, v11, v13

    .line 150
    .line 151
    sub-float/2addr v8, v11

    .line 152
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    cmpl-float v10, v5, v7

    .line 158
    .line 159
    if-lez v10, :cond_1

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    div-float/2addr v8, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v8, 0x0

    .line 168
    :goto_2
    cmpl-float v5, v8, v7

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lv2/g$f;->a:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v0, Lv2/g$e;->a:[LK/e$a;

    .line 183
    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    invoke-static {v10, v5}, LK/e$a;->b([LK/e$a;Landroid/graphics/Path;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v10, v1, Lv2/g$f;->b:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    instance-of v11, v0, Lv2/g$a;

    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    iget v0, v0, Lv2/g$e;->c:I

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_5
    check-cast v0, Lv2/g$b;

    .line 219
    .line 220
    iget v11, v0, Lv2/g$b;->i:F

    .line 221
    .line 222
    const/high16 v13, 0x3f800000    # 1.0f

    .line 223
    .line 224
    cmpl-float v14, v11, v7

    .line 225
    .line 226
    if-nez v14, :cond_6

    .line 227
    .line 228
    iget v14, v0, Lv2/g$b;->j:F

    .line 229
    .line 230
    cmpl-float v14, v14, v13

    .line 231
    .line 232
    if-eqz v14, :cond_9

    .line 233
    .line 234
    :cond_6
    iget v14, v0, Lv2/g$b;->k:F

    .line 235
    .line 236
    add-float/2addr v11, v14

    .line 237
    rem-float/2addr v11, v13

    .line 238
    iget v15, v0, Lv2/g$b;->j:F

    .line 239
    .line 240
    add-float/2addr v15, v14

    .line 241
    rem-float/2addr v15, v13

    .line 242
    iget-object v13, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v13, :cond_7

    .line 245
    .line 246
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v13, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    iget-object v13, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    mul-float v11, v11, v13

    .line 266
    .line 267
    mul-float v15, v15, v13

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 270
    .line 271
    .line 272
    cmpl-float v16, v11, v15

    .line 273
    .line 274
    if-lez v16, :cond_8

    .line 275
    .line 276
    iget-object v14, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v11, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v7, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    iget-object v14, v1, Lv2/g$f;->f:Landroid/graphics/PathMeasure;

    .line 292
    .line 293
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lv2/g$b;->f:LJ/d;

    .line 303
    .line 304
    iget-object v7, v5, LJ/d;->a:Landroid/graphics/Shader;

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/16 v14, 0xff

    .line 308
    .line 309
    const/high16 v15, 0x437f0000    # 255.0f

    .line 310
    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    iget v7, v5, LJ/d;->c:I

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    :goto_5
    iget-object v7, v1, Lv2/g$f;->e:Landroid/graphics/Paint;

    .line 319
    .line 320
    if-nez v7, :cond_b

    .line 321
    .line 322
    new-instance v7, Landroid/graphics/Paint;

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    const v16, 0xffffff

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v1, Lv2/g$f;->e:Landroid/graphics/Paint;

    .line 332
    .line 333
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    const v16, 0xffffff

    .line 340
    .line 341
    .line 342
    :goto_6
    iget-object v7, v1, Lv2/g$f;->e:Landroid/graphics/Paint;

    .line 343
    .line 344
    iget-object v11, v5, LJ/d;->a:Landroid/graphics/Shader;

    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    .line 353
    .line 354
    iget v5, v0, Lv2/g$b;->h:F

    .line 355
    .line 356
    mul-float v5, v5, v15

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    const/high16 v19, 0x437f0000    # 255.0f

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    iget v5, v5, LJ/d;->c:I

    .line 375
    .line 376
    iget v11, v0, Lv2/g$b;->h:F

    .line 377
    .line 378
    sget-object v19, Lv2/g;->u:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    const/high16 v19, 0x437f0000    # 255.0f

    .line 381
    .line 382
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    and-int v5, v5, v16

    .line 387
    .line 388
    int-to-float v15, v15

    .line 389
    mul-float v15, v15, v11

    .line 390
    .line 391
    float-to-int v11, v15

    .line 392
    shl-int/lit8 v11, v11, 0x18

    .line 393
    .line 394
    or-int/2addr v5, v11

    .line 395
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 399
    .line 400
    .line 401
    iget v5, v0, Lv2/g$e;->c:I

    .line 402
    .line 403
    if-nez v5, :cond_d

    .line 404
    .line 405
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 409
    .line 410
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    const v16, 0xffffff

    .line 418
    .line 419
    .line 420
    const/high16 v19, 0x437f0000    # 255.0f

    .line 421
    .line 422
    :goto_9
    iget-object v5, v0, Lv2/g$b;->d:LJ/d;

    .line 423
    .line 424
    iget-object v7, v5, LJ/d;->a:Landroid/graphics/Shader;

    .line 425
    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    iget v7, v5, LJ/d;->c:I

    .line 430
    .line 431
    if-eqz v7, :cond_15

    .line 432
    .line 433
    :goto_a
    iget-object v7, v1, Lv2/g$f;->d:Landroid/graphics/Paint;

    .line 434
    .line 435
    if-nez v7, :cond_10

    .line 436
    .line 437
    new-instance v7, Landroid/graphics/Paint;

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v1, Lv2/g$f;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 446
    .line 447
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v7, v1, Lv2/g$f;->d:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v11, v0, Lv2/g$b;->m:Landroid/graphics/Paint$Join;

    .line 453
    .line 454
    if-eqz v11, :cond_11

    .line 455
    .line 456
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v11, v0, Lv2/g$b;->l:Landroid/graphics/Paint$Cap;

    .line 460
    .line 461
    if-eqz v11, :cond_12

    .line 462
    .line 463
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget v11, v0, Lv2/g$b;->n:F

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 469
    .line 470
    .line 471
    iget-object v11, v5, LJ/d;->a:Landroid/graphics/Shader;

    .line 472
    .line 473
    if-eqz v11, :cond_13

    .line 474
    .line 475
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 479
    .line 480
    .line 481
    iget v5, v0, Lv2/g$b;->g:F

    .line 482
    .line 483
    mul-float v5, v5, v19

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    .line 498
    .line 499
    iget v5, v5, LJ/d;->c:I

    .line 500
    .line 501
    iget v11, v0, Lv2/g$b;->g:F

    .line 502
    .line 503
    sget-object v12, Lv2/g;->u:Landroid/graphics/PorterDuff$Mode;

    .line 504
    .line 505
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    and-int v5, v5, v16

    .line 510
    .line 511
    int-to-float v12, v12

    .line 512
    mul-float v12, v12, v11

    .line 513
    .line 514
    float-to-int v11, v12

    .line 515
    shl-int/lit8 v11, v11, 0x18

    .line 516
    .line 517
    or-int/2addr v5, v11

    .line 518
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 522
    .line 523
    .line 524
    mul-float v11, p1, v8

    .line 525
    .line 526
    iget v0, v0, Lv2/g$b;->e:F

    .line 527
    .line 528
    mul-float v0, v0, v11

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_14
    move/from16 v4, p4

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_16
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v3, p3

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/g$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/g$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lv2/g$f;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/g$f;->l:I

    .line 2
    .line 3
    return-void
.end method
