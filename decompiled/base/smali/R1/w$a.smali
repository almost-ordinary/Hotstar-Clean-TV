.class public final LR1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF0/F;

.field public final b:LF0/z;


# direct methods
.method public constructor <init>(LF0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/w$a;->a:LF0/F;

    .line 5
    .line 6
    new-instance p1, LF0/z;

    .line 7
    .line 8
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR1/w$a;->b:LF0/z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LF0/Q;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, LR1/w$a;->b:LF0/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, LF0/z;->E(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lk1/n;J)Lk1/e$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lk1/n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, LR1/w$a;->b:LF0/z;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LF0/z;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LF0/z;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-interface {v7, v3, v4, v2}, Lk1/n;->f([BII)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v10, v3

    .line 39
    const/4 v7, -0x1

    .line 40
    :goto_0
    invoke-virtual {v1}, LF0/z;->a()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x4

    .line 45
    if-lt v8, v9, :cond_e

    .line 46
    .line 47
    iget-object v8, v1, LF0/z;->a:[B

    .line 48
    .line 49
    iget v12, v1, LF0/z;->b:I

    .line 50
    .line 51
    invoke-static {v12, v8}, LR1/w;->d(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v13, 0x1ba

    .line 57
    .line 58
    if-eq v8, v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v12}, LF0/z;->H(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v9}, LF0/z;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LR1/x;->c(LF0/z;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    cmp-long v2, v14, v3

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, LR1/w$a;->a:LF0/F;

    .line 76
    .line 77
    invoke-virtual {v2, v14, v15}, LF0/F;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v2, v14, p2

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lk1/e$e;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Lk1/e$e;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v7

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, Lk1/e$e;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Lk1/e$e;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v7, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v7, v10

    .line 117
    .line 118
    cmp-long v2, v14, p2

    .line 119
    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    iget v1, v1, LF0/z;->b:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, Lk1/e$e;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lk1/e$e;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v2, v1, LF0/z;->b:I

    .line 140
    .line 141
    move-wide v10, v7

    .line 142
    move v7, v2

    .line 143
    :cond_4
    iget v2, v1, LF0/z;->c:I

    .line 144
    .line 145
    invoke-virtual {v1}, LF0/z;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v1, v8}, LF0/z;->H(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LF0/z;->u()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v1}, LF0/z;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v1, v8}, LF0/z;->H(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LF0/z;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v1, LF0/z;->a:[B

    .line 193
    .line 194
    iget v14, v1, LF0/z;->b:I

    .line 195
    .line 196
    invoke-static {v14, v8}, LR1/w;->d(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v9}, LF0/z;->H(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LF0/z;->A()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v1}, LF0/z;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v1, v8}, LF0/z;->H(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v1}, LF0/z;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_d

    .line 229
    .line 230
    iget-object v8, v1, LF0/z;->a:[B

    .line 231
    .line 232
    iget v14, v1, LF0/z;->b:I

    .line 233
    .line 234
    invoke-static {v14, v8}, LR1/w;->d(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v1, v9}, LF0/z;->H(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LF0/z;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v1}, LF0/z;->A()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v1, LF0/z;->c:I

    .line 269
    .line 270
    iget v15, v1, LF0/z;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v1, v8}, LF0/z;->G(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v2, v1, LF0/z;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v1, v10, v3

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    int-to-long v1, v2

    .line 290
    add-long v12, v5, v1

    .line 291
    .line 292
    new-instance v8, Lk1/e$e;

    .line 293
    .line 294
    const/4 v9, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, Lk1/e$e;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_f
    sget-object v1, Lk1/e$e;->d:Lk1/e$e;

    .line 300
    .line 301
    return-object v1
.end method
