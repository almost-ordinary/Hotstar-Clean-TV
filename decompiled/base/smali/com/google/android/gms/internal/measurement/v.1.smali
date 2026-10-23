.class public final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->i:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->j:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->o:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->s:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->u:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->I:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->J:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LI2/g;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LI2/g;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/l;->a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p3, "Function "

    .line 38
    .line 39
    const-string v0, " is not defined"

    .line 40
    .line 41
    invoke-static {p3, p1, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p3, "Command not found: "

    .line 52
    .line 53
    invoke-static {p3, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/y;->a:[I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    const-wide/16 v1, 0x1f

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->J:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 87
    .line 88
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 96
    .line 97
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LBc/a;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 122
    .line 123
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LBc/a;

    .line 126
    .line 127
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 144
    .line 145
    xor-int/2addr p1, p2

    .line 146
    int-to-double p1, p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->I:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 157
    .line 158
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 166
    .line 167
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LBc/a;

    .line 170
    .line 171
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long v5, p1

    .line 188
    const-wide v7, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v5, v7

    .line 194
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 199
    .line 200
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p3, LBc/a;

    .line 203
    .line 204
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long p1, p1

    .line 221
    and-long/2addr p1, v1

    .line 222
    long-to-int p2, p1

    .line 223
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 224
    .line 225
    ushr-long p1, v5, p2

    .line 226
    .line 227
    long-to-double p1, p1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->u:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 238
    .line 239
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 247
    .line 248
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LBc/a;

    .line 251
    .line 252
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 273
    .line 274
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LBc/a;

    .line 277
    .line 278
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide p2

    .line 290
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    int-to-long p2, p2

    .line 295
    and-long/2addr p2, v1

    .line 296
    long-to-int p3, p2

    .line 297
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 298
    .line 299
    shr-int/2addr p1, p3

    .line 300
    int-to-double v0, p1

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    move-object p3, p2

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->s:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 312
    .line 313
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 321
    .line 322
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LBc/a;

    .line 325
    .line 326
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 347
    .line 348
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LBc/a;

    .line 351
    .line 352
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide p2

    .line 364
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 369
    .line 370
    or-int/2addr p1, p2

    .line 371
    int-to-double p1, p1

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->o:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 382
    .line 383
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 391
    .line 392
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p3, LBc/a;

    .line 395
    .line 396
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide p1

    .line 408
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 413
    .line 414
    not-int p1, p1

    .line 415
    int-to-double p1, p1

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->j:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 426
    .line 427
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 435
    .line 436
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LBc/a;

    .line 439
    .line 440
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 461
    .line 462
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LBc/a;

    .line 465
    .line 466
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide p2

    .line 478
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    int-to-long p2, p2

    .line 483
    and-long/2addr p2, v1

    .line 484
    long-to-int p3, p2

    .line 485
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 486
    .line 487
    shl-int/2addr p1, p3

    .line 488
    int-to-double v0, p1

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->i:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 499
    .line 500
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 508
    .line 509
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LBc/a;

    .line 512
    .line 513
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 534
    .line 535
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LBc/a;

    .line 538
    .line 539
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide p2

    .line 551
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 556
    .line 557
    and-int/2addr p1, p2

    .line 558
    int-to-double p1, p1

    .line 559
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 564
    .line 565
    .line 566
    :goto_1
    return-object p3

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
