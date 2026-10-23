.class public final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field public static final l:I

.field public static m:Z

.field public static n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    .line 28
    .line 29
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v9, 0x17

    .line 51
    .line 52
    if-lt v7, v9, :cond_7

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 59
    .line 60
    if-ne v2, v6, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    :cond_2
    invoke-static {v3, v4, v5, v0}, LF0/L;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    invoke-static {v0, v2}, LBj/a;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 76
    .line 77
    invoke-static {v0, v2}, LO0/a;->g(Landroid/text/StaticLayout$Builder;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v2}, LEk/b;->p(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v2}, LJd/a;->j(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 100
    .line 101
    invoke-static {v0, v2}, LEk/b;->o(Landroid/text/StaticLayout$Builder;I)V

    .line 102
    .line 103
    .line 104
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    .line 105
    .line 106
    cmpl-float v3, v2, v8

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v2}, LF0/K;->i(Landroid/text/StaticLayout$Builder;F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 114
    .line 115
    if-le v2, v6, :cond_6

    .line 116
    .line 117
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:I

    .line 118
    .line 119
    invoke-static {v0, v2}, LF0/L;->k(Landroid/text/StaticLayout$Builder;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v0}, LBj/a;->f(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7
    sget-boolean v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Z

    .line 128
    .line 129
    const/16 v10, 0xc

    .line 130
    .line 131
    const/16 v11, 0xb

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    const/16 v13, 0x9

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    const/4 v15, 0x7

    .line 140
    const/16 v16, 0x6

    .line 141
    .line 142
    const/16 v17, 0x5

    .line 143
    .line 144
    const/16 v18, 0x4

    .line 145
    .line 146
    const/16 v19, 0x3

    .line 147
    .line 148
    const/16 v20, 0x2

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    if-lt v7, v9, :cond_9

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/4 v4, 0x0

    .line 166
    :goto_1
    if-eqz v4, :cond_a

    .line 167
    .line 168
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_a
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 175
    .line 176
    :goto_2
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Landroid/text/TextDirectionHeuristic;

    .line 177
    .line 178
    new-array v4, v2, [Ljava/lang/Class;

    .line 179
    .line 180
    const-class v7, Ljava/lang/CharSequence;

    .line 181
    .line 182
    aput-object v7, v4, v21

    .line 183
    .line 184
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v7, v4, v6

    .line 187
    .line 188
    aput-object v7, v4, v20

    .line 189
    .line 190
    const-class v9, Landroid/text/TextPaint;

    .line 191
    .line 192
    aput-object v9, v4, v19

    .line 193
    .line 194
    aput-object v7, v4, v18

    .line 195
    .line 196
    const-class v9, Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    aput-object v9, v4, v17

    .line 199
    .line 200
    const-class v9, Landroid/text/TextDirectionHeuristic;

    .line 201
    .line 202
    aput-object v9, v4, v16

    .line 203
    .line 204
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v9, v4, v15

    .line 207
    .line 208
    aput-object v9, v4, v14

    .line 209
    .line 210
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v9, v4, v13

    .line 213
    .line 214
    const-class v9, Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    aput-object v9, v4, v12

    .line 217
    .line 218
    aput-object v7, v4, v11

    .line 219
    .line 220
    aput-object v7, v4, v10

    .line 221
    .line 222
    const-class v7, Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    .line 232
    .line 233
    sput-boolean v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_3
    :try_start_1
    sget-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget v9, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const/16 v23, 0x1

    .line 255
    .line 256
    iget-object v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 257
    .line 258
    sget-object v24, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Landroid/text/TextDirectionHeuristic;

    .line 259
    .line 260
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    const/16 v26, 0xc

    .line 274
    .line 275
    iget-boolean v10, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v27, 0xb

    .line 286
    .line 287
    iget v11, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v2, v21

    .line 296
    .line 297
    aput-object v7, v2, v23

    .line 298
    .line 299
    aput-object v9, v2, v20

    .line 300
    .line 301
    aput-object v5, v2, v19

    .line 302
    .line 303
    aput-object v22, v2, v18

    .line 304
    .line 305
    aput-object v6, v2, v17

    .line 306
    .line 307
    aput-object v24, v2, v16

    .line 308
    .line 309
    aput-object v8, v2, v15

    .line 310
    .line 311
    aput-object v25, v2, v14

    .line 312
    .line 313
    aput-object v10, v2, v13

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    aput-object v3, v2, v12

    .line 317
    .line 318
    aput-object v0, v2, v27

    .line 319
    .line 320
    aput-object v11, v2, v26

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    return-object v0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :goto_4
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    throw v2
.end method
