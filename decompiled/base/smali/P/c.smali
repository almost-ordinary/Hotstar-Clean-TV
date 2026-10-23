.class public final synthetic LP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, LP/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm5/d;

    .line 7
    .line 8
    check-cast p2, Lm5/d;

    .line 9
    .line 10
    iget-wide v0, p1, Lm5/d;->i:J

    .line 11
    .line 12
    iget-wide v2, p2, Lm5/d;->i:J

    .line 13
    .line 14
    sub-long v4, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lm5/d;->f(Lm5/d;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Ll5/p$a;

    .line 36
    .line 37
    check-cast p2, Ll5/p$a;

    .line 38
    .line 39
    iget p1, p1, Ll5/p$a;->a:I

    .line 40
    .line 41
    iget p2, p2, Ll5/p$a;->a:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lg1/k$a;

    .line 46
    .line 47
    check-cast p2, Lg1/k$a;

    .line 48
    .line 49
    iget p1, p1, Lg1/k$a;->c:F

    .line 50
    .line 51
    iget p2, p2, Lg1/k$a;->c:F

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, Lf1/f$j;

    .line 59
    .line 60
    check-cast p2, Lf1/f$j;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, Lf1/f$j;->o:Z

    .line 67
    .line 68
    iget-boolean v2, p2, Lf1/f$j;->o:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lf1/f$j;->K:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p2, Lf1/f$j;->K:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p1, Lf1/f$j;->L:I

    .line 99
    .line 100
    iget v2, p2, Lf1/f$j;->L:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p1, Lf1/f$j;->M:I

    .line 107
    .line 108
    iget v2, p2, Lf1/f$j;->M:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v1, p1, Lf1/f$j;->N:Z

    .line 115
    .line 116
    iget-boolean v2, p2, Lf1/f$j;->N:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p1, Lf1/f$j;->O:I

    .line 123
    .line 124
    iget v2, p2, Lf1/f$j;->O:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v1, p1, Lf1/f$j;->s:Z

    .line 131
    .line 132
    iget-boolean v2, p2, Lf1/f$j;->s:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, p1, Lf1/f$j;->e:Z

    .line 139
    .line 140
    iget-boolean v2, p2, Lf1/f$j;->e:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v1, p1, Lf1/f$j;->j:Z

    .line 147
    .line 148
    iget-boolean v2, p2, Lf1/f$j;->j:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, p1, Lf1/f$j;->J:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, p2, Lf1/f$j;->J:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v1, p1, Lf1/f$j;->R:Z

    .line 179
    .line 180
    iget-boolean v2, p2, Lf1/f$j;->R:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v2, p1, Lf1/f$j;->S:Z

    .line 187
    .line 188
    iget-boolean v3, p2, Lf1/f$j;->S:Z

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget p1, p1, Lf1/f$j;->T:I

    .line 199
    .line 200
    iget p2, p2, Lf1/f$j;->T:I

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lf1/f$a;

    .line 220
    .line 221
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lf1/f$a;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lf1/f$a;->i(Lf1/f$a;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, -0x1

    .line 241
    if-ne v0, v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v1, :cond_5

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v1, :cond_4

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    sub-int v1, p1, p2

    .line 268
    .line 269
    :cond_5
    :goto_1
    return v1

    .line 270
    :pswitch_5
    check-cast p1, LU4/b;

    .line 271
    .line 272
    check-cast p2, LU4/b;

    .line 273
    .line 274
    iget v0, p1, LU4/b;->c:I

    .line 275
    .line 276
    iget v1, p2, LU4/b;->c:I

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget-object p1, p1, LU4/b;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p2, p2, LU4/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_2
    return v0

    .line 294
    :pswitch_6
    check-cast p1, LQ0/b;

    .line 295
    .line 296
    check-cast p2, LQ0/b;

    .line 297
    .line 298
    iget v0, p1, LQ0/b;->c:I

    .line 299
    .line 300
    iget v1, p2, LQ0/b;->c:I

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    iget-object p1, p1, LQ0/b;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object p2, p2, LQ0/b;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_3
    return v0

    .line 318
    :pswitch_7
    check-cast p1, [B

    .line 319
    .line 320
    check-cast p2, [B

    .line 321
    .line 322
    array-length v0, p1

    .line 323
    array-length v1, p2

    .line 324
    if-eq v0, v1, :cond_8

    .line 325
    .line 326
    array-length p1, p1

    .line 327
    array-length p2, p2

    .line 328
    sub-int/2addr p1, p2

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const/4 v0, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_4
    array-length v2, p1

    .line 333
    if-ge v1, v2, :cond_a

    .line 334
    .line 335
    aget-byte v2, p1, v1

    .line 336
    .line 337
    aget-byte v3, p2, v1

    .line 338
    .line 339
    if-eq v2, v3, :cond_9

    .line 340
    .line 341
    sub-int p1, v2, v3

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    const/4 p1, 0x0

    .line 348
    :goto_5
    return p1

    .line 349
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
.end method
