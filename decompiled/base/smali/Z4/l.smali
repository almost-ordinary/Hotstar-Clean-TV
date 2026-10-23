.class public final LZ4/l;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final J:Landroid/os/Handler;

.field public final K:LZ4/k;

.field public final L:LZ4/h$a;

.field public final M:LGf/J;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Lcom/google/android/exoplayer2/k;

.field public S:LZ4/g;

.field public T:LZ4/i;

.field public U:LZ4/j;

.field public V:LZ4/j;

.field public W:I

.field public X:J


# direct methods
.method public constructor <init>(LZ4/k;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZ4/l;->K:LZ4/k;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ln5/B;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LZ4/l;->J:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, LZ4/h;->a:LZ4/h$a;

    .line 21
    .line 22
    iput-object p1, p0, LZ4/l;->L:LZ4/h$a;

    .line 23
    .line 24
    new-instance p1, LGf/J;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, LGf/J;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZ4/l;->M:LGf/J;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, LZ4/l;->X:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 4

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, LZ4/l;->J:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, LZ4/l;->K:LZ4/k;

    .line 17
    .line 18
    invoke-interface {p3, p1}, LZ4/k;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean p2, p0, LZ4/l;->N:Z

    .line 22
    .line 23
    iput-boolean p2, p0, LZ4/l;->O:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LZ4/l;->X:J

    .line 31
    .line 32
    iget p1, p0, LZ4/l;->Q:I

    .line 33
    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    invoke-virtual {p0}, LZ4/l;->H()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LZ4/l;->S:LZ4/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lr4/d;->release()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LZ4/l;->S:LZ4/g;

    .line 49
    .line 50
    iput p2, p0, LZ4/l;->Q:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LZ4/l;->P:Z

    .line 54
    .line 55
    iget-object p3, p0, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LZ4/l;->L:LZ4/h$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p3, Lcom/google/android/exoplayer2/k;->b0:I

    .line 68
    .line 69
    iget-object p3, p3, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    sparse-switch v2, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 p2, -0x1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 p2, 0xb

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 p2, 0xa

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 p2, 0x9

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 p2, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 p2, 0x7

    .line 145
    goto :goto_2

    .line 146
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 p2, 0x6

    .line 156
    goto :goto_2

    .line 157
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p2, 0x5

    .line 167
    goto :goto_2

    .line 168
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/4 p2, 0x4

    .line 178
    goto :goto_2

    .line 179
    :sswitch_8
    const-string p1, "text/vtt"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const/4 p2, 0x3

    .line 189
    goto :goto_2

    .line 190
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/4 p2, 0x2

    .line 200
    goto :goto_2

    .line 201
    :sswitch_a
    const-string p2, "application/pgs"

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_b

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    const/4 p2, 0x1

    .line 212
    goto :goto_2

    .line 213
    :sswitch_b
    const-string p1, "application/dvbsubs"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_0
    new-instance p1, Lg5/c;

    .line 228
    .line 229
    invoke-direct {p1}, Lg5/c;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_1
    new-instance p1, Lf5/a;

    .line 234
    .line 235
    invoke-direct {p1}, Lf5/a;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_2
    new-instance p1, La5/b;

    .line 240
    .line 241
    invoke-direct {p1, v1, p3}, La5/b;-><init>(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_3
    new-instance p1, LZ4/c;

    .line 246
    .line 247
    invoke-direct {p1}, LZ4/c;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_4
    new-instance p1, La5/a;

    .line 252
    .line 253
    invoke-direct {p1, v0, v1}, La5/a;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_5
    new-instance p1, Le5/a;

    .line 258
    .line 259
    invoke-direct {p1, p3}, Le5/a;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_6
    new-instance p1, Lh5/a;

    .line 264
    .line 265
    invoke-direct {p1, p3}, Lh5/a;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    new-instance p1, Li5/f;

    .line 270
    .line 271
    invoke-direct {p1}, Li5/f;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_8
    new-instance p1, Li5/a;

    .line 276
    .line 277
    invoke-direct {p1}, Li5/a;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_9
    new-instance p1, Lc5/a;

    .line 282
    .line 283
    invoke-direct {p1}, Lc5/a;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_a
    new-instance p1, Lb5/a;

    .line 288
    .line 289
    invoke-direct {p1, p3}, Lb5/a;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iput-object p1, p0, LZ4/l;->S:LZ4/g;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 298
    .line 299
    invoke-static {p2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_e
    invoke-virtual {p0}, LZ4/l;->H()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, LZ4/l;->S:LZ4/g;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lr4/d;->flush()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E([Lcom/google/android/exoplayer2/k;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    iget-object p3, p0, LZ4/l;->S:LZ4/g;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput p4, p0, LZ4/l;->Q:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p4, p0, LZ4/l;->P:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LZ4/l;->L:LZ4/h$a;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 25
    .line 26
    iget p5, p1, Lcom/google/android/exoplayer2/k;->b0:I

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p2, -0x1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p2, 0xb

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 p2, 0xa

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 p2, 0x9

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 p2, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p2, 0x7

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 p2, 0x5

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 p2, 0x4

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string p2, "text/vtt"

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 p2, 0x3

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 p2, 0x2

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string p2, "application/pgs"

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-nez p4, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_0
    new-instance p1, Lg5/c;

    .line 187
    .line 188
    invoke-direct {p1}, Lg5/c;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_1
    new-instance p1, Lf5/a;

    .line 193
    .line 194
    invoke-direct {p1}, Lf5/a;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    new-instance p2, La5/b;

    .line 199
    .line 200
    invoke-direct {p2, p5, p1}, La5/b;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object p1, p2

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    new-instance p1, LZ4/c;

    .line 206
    .line 207
    invoke-direct {p1}, LZ4/c;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    new-instance p1, La5/a;

    .line 212
    .line 213
    invoke-direct {p1, p3, p5}, La5/a;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    new-instance p2, Le5/a;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Le5/a;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_6
    new-instance p2, Lh5/a;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lh5/a;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    new-instance p1, Li5/f;

    .line 230
    .line 231
    invoke-direct {p1}, Li5/f;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_8
    new-instance p1, Li5/a;

    .line 236
    .line 237
    invoke-direct {p1}, Li5/a;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_9
    new-instance p1, Lc5/a;

    .line 242
    .line 243
    invoke-direct {p1}, Lc5/a;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_a
    new-instance p2, Lb5/a;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lb5/a;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    iput-object p1, p0, LZ4/l;->S:LZ4/g;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 259
    .line 260
    invoke-static {p2, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()J
    .locals 4

    .line 1
    iget v0, p0, LZ4/l;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LZ4/l;->U:LZ4/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LZ4/l;->W:I

    .line 18
    .line 19
    iget-object v1, p0, LZ4/l;->U:LZ4/j;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ4/j;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LZ4/l;->U:LZ4/j;

    .line 29
    .line 30
    iget v1, p0, LZ4/l;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LZ4/j;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ4/l;->T:LZ4/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LZ4/l;->W:I

    .line 6
    .line 7
    iget-object v1, p0, LZ4/l;->U:LZ4/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZ4/l;->U:LZ4/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LZ4/l;->V:LZ4/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ4/l;->V:LZ4/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/l;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/k;)I
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/l;->L:LZ4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "text/x-ssa"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "application/ttml+xml"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "application/x-mp4-vtt"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "application/x-subrip"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "application/cea-608"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "application/x-mp4-cea-608"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "application/cea-708"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "application/dvbsubs"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "application/pgs"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "text/x-exoplayer-cues"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Ln5/o;->k(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_2
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    return p1

    .line 123
    :cond_3
    const/4 p1, 0x2

    .line 124
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LZ4/l;->M:LGf/J;

    .line 6
    .line 7
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/c;->u:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, LZ4/l;->X:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v6, v8

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    cmp-long v4, v2, v6

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LZ4/l;->H()V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, v1, LZ4/l;->O:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v1, LZ4/l;->O:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_16

    .line 37
    .line 38
    :cond_1
    iget-object v4, v1, LZ4/l;->V:LZ4/j;

    .line 39
    .line 40
    const-string v6, "application/x-subrip"

    .line 41
    .line 42
    const-string v8, "application/cea-708"

    .line 43
    .line 44
    const-string v10, "application/cea-608"

    .line 45
    .line 46
    const-string v12, "text/x-exoplayer-cues"

    .line 47
    .line 48
    const-string v14, "application/x-mp4-cea-608"

    .line 49
    .line 50
    const-string v7, "text/x-ssa"

    .line 51
    .line 52
    const-string v9, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    const/16 v16, 0x3

    .line 55
    .line 56
    const-string v11, "text/vtt"

    .line 57
    .line 58
    const-string v13, "application/x-mp4-vtt"

    .line 59
    .line 60
    const-string v15, "application/pgs"

    .line 61
    .line 62
    const-string v5, "application/dvbsubs"

    .line 63
    .line 64
    const/16 v18, -0x1

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    const-string v5, "TextRenderer"

    .line 73
    .line 74
    move-object/from16 v21, v15

    .line 75
    .line 76
    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    .line 77
    .line 78
    move-object/from16 v22, v15

    .line 79
    .line 80
    iget-object v15, v1, LZ4/l;->L:LZ4/h$a;

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    .line 84
    iget-object v15, v1, LZ4/l;->K:LZ4/k;

    .line 85
    .line 86
    move-object/from16 v24, v13

    .line 87
    .line 88
    iget-object v13, v1, LZ4/l;->J:Landroid/os/Handler;

    .line 89
    .line 90
    move-object/from16 v25, v11

    .line 91
    .line 92
    if-nez v19, :cond_2

    .line 93
    .line 94
    iget-object v11, v1, LZ4/l;->S:LZ4/g;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v2, v3}, LZ4/g;->b(J)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v11, v1, LZ4/l;->S:LZ4/g;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Lr4/d;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LZ4/j;

    .line 112
    .line 113
    iput-object v11, v1, LZ4/l;->V:LZ4/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :cond_2
    move-object/from16 v11, v21

    .line 116
    .line 117
    move-object/from16 v21, v4

    .line 118
    .line 119
    move-object v4, v11

    .line 120
    move-object/from16 v11, v20

    .line 121
    .line 122
    move-object/from16 v20, v5

    .line 123
    .line 124
    move-object/from16 v5, v24

    .line 125
    .line 126
    move-object/from16 v24, v13

    .line 127
    .line 128
    move-object/from16 v13, v22

    .line 129
    .line 130
    move-object/from16 v22, v15

    .line 131
    .line 132
    move-object v15, v11

    .line 133
    move-object/from16 v11, v25

    .line 134
    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v13, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v13, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v2, 0x0

    .line 171
    invoke-interface {v15, v0}, LZ4/k;->f(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1}, LZ4/l;->H()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LZ4/l;->S:LZ4/g;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lr4/d;->release()V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iput-object v3, v1, LZ4/l;->S:LZ4/g;

    .line 187
    .line 188
    iput v2, v1, LZ4/l;->Q:I

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, v1, LZ4/l;->P:Z

    .line 192
    .line 193
    iget-object v0, v1, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sparse-switch v4, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    :goto_1
    const/4 v5, -0x1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/16 v5, 0xb

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    const/16 v5, 0xa

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const/16 v5, 0x9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    const/16 v5, 0x8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    const/4 v5, 0x7

    .line 272
    goto :goto_2

    .line 273
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    const/4 v5, 0x6

    .line 281
    goto :goto_2

    .line 282
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    const/4 v5, 0x5

    .line 290
    goto :goto_2

    .line 291
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    const/4 v5, 0x4

    .line 299
    goto :goto_2

    .line 300
    :sswitch_8
    move-object/from16 v11, v25

    .line 301
    .line 302
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    const/4 v5, 0x3

    .line 310
    goto :goto_2

    .line 311
    :sswitch_9
    move-object/from16 v4, v24

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_d
    const/4 v5, 0x2

    .line 321
    goto :goto_2

    .line 322
    :sswitch_a
    move-object/from16 v4, v21

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_e
    const/4 v5, 0x1

    .line 332
    goto :goto_2

    .line 333
    :sswitch_b
    move-object/from16 v4, v20

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_f

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_f
    const/4 v5, 0x0

    .line 343
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_0
    new-instance v0, Lg5/c;

    .line 348
    .line 349
    invoke-direct {v0}, Lg5/c;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_1
    new-instance v0, Lf5/a;

    .line 354
    .line 355
    invoke-direct {v0}, Lf5/a;-><init>()V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_2
    new-instance v2, La5/b;

    .line 360
    .line 361
    invoke-direct {v2, v3, v0}, La5/b;-><init>(ILjava/util/List;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    move-object v0, v2

    .line 365
    goto :goto_4

    .line 366
    :pswitch_3
    new-instance v0, LZ4/c;

    .line 367
    .line 368
    invoke-direct {v0}, LZ4/c;-><init>()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_4
    new-instance v0, La5/a;

    .line 373
    .line 374
    invoke-direct {v0, v2, v3}, La5/a;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_5
    new-instance v2, Le5/a;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Le5/a;-><init>(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_6
    new-instance v2, Lh5/a;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lh5/a;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_7
    new-instance v0, Li5/f;

    .line 391
    .line 392
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_8
    new-instance v0, Li5/a;

    .line 397
    .line 398
    invoke-direct {v0}, Li5/a;-><init>()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_9
    new-instance v0, Lc5/a;

    .line 403
    .line 404
    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_a
    new-instance v2, Lb5/a;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Lb5/a;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :goto_4
    iput-object v0, v1, LZ4/l;->S:LZ4/g;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    move-object/from16 v3, v22

    .line 420
    .line 421
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :goto_6
    iget v0, v1, Lcom/google/android/exoplayer2/c;->e:I

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    if-eq v0, v2, :cond_11

    .line 433
    .line 434
    goto/16 :goto_16

    .line 435
    .line 436
    :cond_11
    iget-object v0, v1, LZ4/l;->U:LZ4/j;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1}, LZ4/l;->G()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_7
    cmp-long v26, v2, p1

    .line 446
    .line 447
    if-gtz v26, :cond_13

    .line 448
    .line 449
    iget v0, v1, LZ4/l;->W:I

    .line 450
    .line 451
    const/16 v17, 0x1

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    iput v0, v1, LZ4/l;->W:I

    .line 456
    .line 457
    invoke-virtual {v1}, LZ4/l;->G()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_12
    const/4 v0, 0x0

    .line 464
    :cond_13
    iget-object v2, v1, LZ4/l;->V:LZ4/j;

    .line 465
    .line 466
    if-eqz v2, :cond_23

    .line 467
    .line 468
    invoke-virtual {v2}, Lr4/a;->isEndOfStream()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_24

    .line 473
    .line 474
    if-nez v0, :cond_23

    .line 475
    .line 476
    invoke-virtual {v1}, LZ4/l;->G()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    const-wide v26, 0x7fffffffffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v28, v2, v26

    .line 486
    .line 487
    if-nez v28, :cond_23

    .line 488
    .line 489
    iget v2, v1, LZ4/l;->Q:I

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    if-ne v2, v3, :cond_22

    .line 493
    .line 494
    invoke-virtual {v1}, LZ4/l;->H()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, LZ4/l;->S:LZ4/g;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Lr4/d;->release()V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    iput-object v3, v1, LZ4/l;->S:LZ4/g;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    iput v2, v1, LZ4/l;->Q:I

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    iput-boolean v2, v1, LZ4/l;->P:Z

    .line 513
    .line 514
    iget-object v2, v1, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 523
    .line 524
    move/from16 v26, v0

    .line 525
    .line 526
    iget v0, v2, Lcom/google/android/exoplayer2/k;->b0:I

    .line 527
    .line 528
    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v3, :cond_21

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v27

    .line 536
    sparse-switch v27, :sswitch_data_1

    .line 537
    .line 538
    .line 539
    move-object/from16 v27, v13

    .line 540
    .line 541
    :goto_8
    const/4 v13, -0x1

    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :sswitch_c
    move-object/from16 v27, v13

    .line 545
    .line 546
    const-string v13, "application/ttml+xml"

    .line 547
    .line 548
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-nez v13, :cond_14

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_14
    const/16 v13, 0xb

    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :sswitch_d
    move-object/from16 v27, v13

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-nez v13, :cond_15

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_15
    const/16 v13, 0xa

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :sswitch_e
    move-object/from16 v27, v13

    .line 575
    .line 576
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_16

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_16
    const/16 v13, 0x9

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :sswitch_f
    move-object/from16 v27, v13

    .line 589
    .line 590
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-nez v13, :cond_17

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_17
    const/16 v13, 0x8

    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :sswitch_10
    move-object/from16 v27, v13

    .line 603
    .line 604
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-nez v13, :cond_18

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_18
    const/4 v13, 0x7

    .line 612
    goto :goto_a

    .line 613
    :sswitch_11
    move-object/from16 v27, v13

    .line 614
    .line 615
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-nez v13, :cond_19

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_19
    const/4 v13, 0x6

    .line 623
    goto :goto_a

    .line 624
    :sswitch_12
    move-object/from16 v27, v13

    .line 625
    .line 626
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-nez v13, :cond_1a

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1a
    const/4 v13, 0x5

    .line 634
    goto :goto_a

    .line 635
    :sswitch_13
    move-object/from16 v27, v13

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_1b

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_1b
    const/4 v13, 0x4

    .line 645
    goto :goto_a

    .line 646
    :sswitch_14
    move-object/from16 v27, v13

    .line 647
    .line 648
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-nez v13, :cond_1c

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_1c
    const/4 v13, 0x3

    .line 656
    goto :goto_a

    .line 657
    :sswitch_15
    move-object/from16 v27, v13

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-nez v13, :cond_1d

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1d
    const/4 v13, 0x2

    .line 667
    goto :goto_a

    .line 668
    :sswitch_16
    move-object/from16 v27, v13

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-nez v13, :cond_1e

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1e
    const/4 v13, 0x1

    .line 678
    goto :goto_a

    .line 679
    :sswitch_17
    move-object/from16 v27, v13

    .line 680
    .line 681
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-nez v13, :cond_1f

    .line 686
    .line 687
    :goto_9
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_1f
    const/4 v13, 0x0

    .line 690
    :goto_a
    packed-switch v13, :pswitch_data_1

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :pswitch_b
    new-instance v0, Lg5/c;

    .line 695
    .line 696
    invoke-direct {v0}, Lg5/c;-><init>()V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_c
    new-instance v0, Lf5/a;

    .line 701
    .line 702
    invoke-direct {v0}, Lf5/a;-><init>()V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_d
    new-instance v3, La5/b;

    .line 707
    .line 708
    invoke-direct {v3, v0, v2}, La5/b;-><init>(ILjava/util/List;)V

    .line 709
    .line 710
    .line 711
    move-object v0, v3

    .line 712
    goto :goto_b

    .line 713
    :pswitch_e
    new-instance v0, LZ4/c;

    .line 714
    .line 715
    invoke-direct {v0}, LZ4/c;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :pswitch_f
    new-instance v2, La5/a;

    .line 720
    .line 721
    invoke-direct {v2, v3, v0}, La5/a;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    move-object v0, v2

    .line 725
    goto :goto_b

    .line 726
    :pswitch_10
    new-instance v0, Le5/a;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Le5/a;-><init>(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :pswitch_11
    new-instance v0, Lh5/a;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Lh5/a;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :pswitch_12
    new-instance v0, Li5/f;

    .line 739
    .line 740
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :pswitch_13
    new-instance v0, Li5/a;

    .line 745
    .line 746
    invoke-direct {v0}, Li5/a;-><init>()V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :pswitch_14
    new-instance v0, Lc5/a;

    .line 751
    .line 752
    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_15
    new-instance v0, Lb5/a;

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lb5/a;-><init>(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    :goto_b
    iput-object v0, v1, LZ4/l;->S:LZ4/g;

    .line 762
    .line 763
    move-object/from16 v13, v27

    .line 764
    .line 765
    :goto_c
    move-object/from16 v27, v4

    .line 766
    .line 767
    :cond_20
    move-wide/from16 v3, p1

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_21
    move-object/from16 v27, v13

    .line 771
    .line 772
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    move-object/from16 v13, v27

    .line 775
    .line 776
    invoke-static {v13, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_22
    move/from16 v26, v0

    .line 785
    .line 786
    invoke-virtual {v1}, LZ4/l;->H()V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    iput-boolean v2, v1, LZ4/l;->O:Z

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_23
    move/from16 v26, v0

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_24
    move/from16 v26, v0

    .line 797
    .line 798
    move-object/from16 v27, v4

    .line 799
    .line 800
    iget-wide v3, v2, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 801
    .line 802
    cmp-long v0, v3, p1

    .line 803
    .line 804
    if-gtz v0, :cond_20

    .line 805
    .line 806
    iget-object v0, v1, LZ4/l;->U:LZ4/j;

    .line 807
    .line 808
    if-eqz v0, :cond_25

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 811
    .line 812
    .line 813
    :cond_25
    move-wide/from16 v3, p1

    .line 814
    .line 815
    invoke-virtual {v2, v3, v4}, LZ4/j;->i(J)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, v1, LZ4/l;->W:I

    .line 820
    .line 821
    iput-object v2, v1, LZ4/l;->U:LZ4/j;

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    iput-object v2, v1, LZ4/l;->V:LZ4/j;

    .line 825
    .line 826
    const/16 v26, 0x1

    .line 827
    .line 828
    :goto_e
    if-eqz v26, :cond_27

    .line 829
    .line 830
    iget-object v0, v1, LZ4/l;->U:LZ4/j;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, LZ4/l;->U:LZ4/j;

    .line 836
    .line 837
    invoke-virtual {v0, v3, v4}, LZ4/j;->m(J)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v24, :cond_26

    .line 842
    .line 843
    move-object/from16 v2, v24

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 851
    .line 852
    .line 853
    move-object/from16 v3, v22

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_26
    move-object/from16 v3, v22

    .line 857
    .line 858
    move-object/from16 v2, v24

    .line 859
    .line 860
    invoke-interface {v3, v0}, LZ4/k;->f(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_27
    move-object/from16 v3, v22

    .line 865
    .line 866
    move-object/from16 v2, v24

    .line 867
    .line 868
    :goto_f
    iget v0, v1, LZ4/l;->Q:I

    .line 869
    .line 870
    const/4 v4, 0x2

    .line 871
    if-ne v0, v4, :cond_28

    .line 872
    .line 873
    goto/16 :goto_16

    .line 874
    .line 875
    :cond_28
    :goto_10
    :try_start_1
    iget-boolean v0, v1, LZ4/l;->N:Z

    .line 876
    .line 877
    if-nez v0, :cond_30

    .line 878
    .line 879
    iget-object v0, v1, LZ4/l;->T:LZ4/i;

    .line 880
    .line 881
    if-nez v0, :cond_2a

    .line 882
    .line 883
    iget-object v0, v1, LZ4/l;->S:LZ4/g;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-interface {v0}, Lr4/d;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LZ4/i;

    .line 893
    .line 894
    if-nez v0, :cond_29

    .line 895
    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    :cond_29
    iput-object v0, v1, LZ4/l;->T:LZ4/i;

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :catch_1
    move-exception v0

    .line 902
    move-object/from16 v25, v5

    .line 903
    .line 904
    move-object/from16 v22, v13

    .line 905
    .line 906
    :goto_11
    move-object/from16 v24, v15

    .line 907
    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :cond_2a
    :goto_12
    iget v4, v1, LZ4/l;->Q:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 911
    .line 912
    move-object/from16 v22, v13

    .line 913
    .line 914
    const/4 v13, 0x1

    .line 915
    if-ne v4, v13, :cond_2b

    .line 916
    .line 917
    const/4 v4, 0x4

    .line 918
    :try_start_2
    invoke-virtual {v0, v4}, Lr4/a;->setFlags(I)V

    .line 919
    .line 920
    .line 921
    iget-object v13, v1, LZ4/l;->S:LZ4/g;

    .line 922
    .line 923
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-interface {v13, v0}, Lr4/d;->d(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const/4 v13, 0x0

    .line 930
    iput-object v13, v1, LZ4/l;->T:LZ4/i;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 931
    .line 932
    const/4 v13, 0x2

    .line 933
    :try_start_3
    iput v13, v1, LZ4/l;->Q:I
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 934
    .line 935
    return-void

    .line 936
    :catch_2
    move-exception v0

    .line 937
    :goto_13
    move-object/from16 v25, v5

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :catch_3
    move-exception v0

    .line 941
    const/4 v13, 0x2

    .line 942
    goto :goto_13

    .line 943
    :cond_2b
    move-object/from16 v24, v15

    .line 944
    .line 945
    move-object/from16 v4, v25

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    :try_start_4
    invoke-virtual {v1, v4, v0, v13}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    const/4 v13, -0x4

    .line 953
    if-ne v15, v13, :cond_2e

    .line 954
    .line 955
    invoke-virtual {v0}, Lr4/a;->isEndOfStream()Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-eqz v13, :cond_2c

    .line 960
    .line 961
    const/4 v13, 0x1

    .line 962
    iput-boolean v13, v1, LZ4/l;->N:Z

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    iput-boolean v13, v1, LZ4/l;->P:Z

    .line 966
    .line 967
    move-object/from16 v26, v4

    .line 968
    .line 969
    move-object/from16 v25, v5

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :catch_4
    move-exception v0

    .line 973
    move-object/from16 v25, v5

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_2c
    iget-object v13, v4, LGf/J;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v13, Lcom/google/android/exoplayer2/k;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_4

    .line 979
    .line 980
    if-nez v13, :cond_2d

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_2d
    move-object/from16 v26, v4

    .line 984
    .line 985
    move-object/from16 v25, v5

    .line 986
    .line 987
    :try_start_5
    iget-wide v4, v13, Lcom/google/android/exoplayer2/k;->N:J

    .line 988
    .line 989
    iput-wide v4, v0, LZ4/i;->o:J

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 992
    .line 993
    .line 994
    iget-boolean v4, v1, LZ4/l;->P:Z

    .line 995
    .line 996
    invoke-virtual {v0}, Lr4/a;->isKeyFrame()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    const/16 v17, 0x1

    .line 1001
    .line 1002
    xor-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    and-int/2addr v4, v5

    .line 1005
    iput-boolean v4, v1, LZ4/l;->P:Z

    .line 1006
    .line 1007
    :goto_14
    iget-boolean v4, v1, LZ4/l;->P:Z

    .line 1008
    .line 1009
    if-nez v4, :cond_2f

    .line 1010
    .line 1011
    iget-object v4, v1, LZ4/l;->S:LZ4/g;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v4, v0}, Lr4/d;->d(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    iput-object v13, v1, LZ4/l;->T:LZ4/i;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :catch_5
    move-exception v0

    .line 1024
    goto :goto_17

    .line 1025
    :cond_2e
    move-object/from16 v26, v4

    .line 1026
    .line 1027
    move-object/from16 v25, v5

    .line 1028
    .line 1029
    const/4 v0, -0x3

    .line 1030
    if-ne v15, v0, :cond_2f

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_2f
    :goto_15
    move-object/from16 v13, v22

    .line 1034
    .line 1035
    move-object/from16 v15, v24

    .line 1036
    .line 1037
    move-object/from16 v5, v25

    .line 1038
    .line 1039
    move-object/from16 v25, v26

    .line 1040
    .line 1041
    goto/16 :goto_10

    .line 1042
    .line 1043
    :cond_30
    :goto_16
    return-void

    .line 1044
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    move-object/from16 v5, v21

    .line 1047
    .line 1048
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v1, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    move-object/from16 v5, v20

    .line 1061
    .line 1062
    invoke-static {v5, v4, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1066
    .line 1067
    if-eqz v2, :cond_31

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_31
    const/4 v13, 0x0

    .line 1079
    invoke-interface {v3, v0}, LZ4/k;->f(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_18
    invoke-virtual {v1}, LZ4/l;->H()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LZ4/l;->S:LZ4/g;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0}, Lr4/d;->release()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    iput-object v3, v1, LZ4/l;->S:LZ4/g;

    .line 1095
    .line 1096
    iput v13, v1, LZ4/l;->Q:I

    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    iput-boolean v2, v1, LZ4/l;->P:Z

    .line 1100
    .line 1101
    iget-object v0, v1, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 1110
    .line 1111
    iget v4, v0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 1114
    .line 1115
    if-eqz v3, :cond_3e

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    sparse-switch v5, :sswitch_data_2

    .line 1122
    .line 1123
    .line 1124
    :goto_19
    const/4 v5, -0x1

    .line 1125
    goto/16 :goto_1a

    .line 1126
    .line 1127
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1128
    .line 1129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_32

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_32
    const/16 v5, 0xb

    .line 1137
    .line 1138
    goto/16 :goto_1a

    .line 1139
    .line 1140
    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_33

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_33
    const/16 v5, 0xa

    .line 1148
    .line 1149
    goto/16 :goto_1a

    .line 1150
    .line 1151
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_34

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_34
    const/16 v5, 0x9

    .line 1159
    .line 1160
    goto/16 :goto_1a

    .line 1161
    .line 1162
    :sswitch_1b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_35

    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :cond_35
    const/16 v5, 0x8

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_36

    .line 1177
    .line 1178
    goto :goto_19

    .line 1179
    :cond_36
    const/4 v5, 0x7

    .line 1180
    goto :goto_1a

    .line 1181
    :sswitch_1d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_37

    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_37
    const/4 v5, 0x6

    .line 1189
    goto :goto_1a

    .line 1190
    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_38

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_38
    const/4 v5, 0x5

    .line 1198
    goto :goto_1a

    .line 1199
    :sswitch_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_39

    .line 1204
    .line 1205
    goto :goto_19

    .line 1206
    :cond_39
    const/4 v5, 0x4

    .line 1207
    goto :goto_1a

    .line 1208
    :sswitch_20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_3a

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_3a
    const/4 v5, 0x3

    .line 1216
    goto :goto_1a

    .line 1217
    :sswitch_21
    move-object/from16 v5, v25

    .line 1218
    .line 1219
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_3b

    .line 1224
    .line 1225
    goto :goto_19

    .line 1226
    :cond_3b
    const/4 v5, 0x2

    .line 1227
    goto :goto_1a

    .line 1228
    :sswitch_22
    move-object/from16 v5, v27

    .line 1229
    .line 1230
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_3c

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_3c
    const/4 v5, 0x1

    .line 1238
    goto :goto_1a

    .line 1239
    :sswitch_23
    move-object/from16 v15, v24

    .line 1240
    .line 1241
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_3d

    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_3d
    const/4 v5, 0x0

    .line 1249
    :goto_1a
    packed-switch v5, :pswitch_data_2

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :pswitch_16
    new-instance v0, Lg5/c;

    .line 1254
    .line 1255
    invoke-direct {v0}, Lg5/c;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1c

    .line 1259
    :pswitch_17
    new-instance v0, Lf5/a;

    .line 1260
    .line 1261
    invoke-direct {v0}, Lf5/a;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1c

    .line 1265
    :pswitch_18
    new-instance v2, La5/b;

    .line 1266
    .line 1267
    invoke-direct {v2, v4, v0}, La5/b;-><init>(ILjava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_1b
    move-object v0, v2

    .line 1271
    goto :goto_1c

    .line 1272
    :pswitch_19
    new-instance v0, LZ4/c;

    .line 1273
    .line 1274
    invoke-direct {v0}, LZ4/c;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :pswitch_1a
    new-instance v0, La5/a;

    .line 1279
    .line 1280
    invoke-direct {v0, v3, v4}, La5/a;-><init>(Ljava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :pswitch_1b
    new-instance v2, Le5/a;

    .line 1285
    .line 1286
    invoke-direct {v2, v0}, Le5/a;-><init>(Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1b

    .line 1290
    :pswitch_1c
    new-instance v2, Lh5/a;

    .line 1291
    .line 1292
    invoke-direct {v2, v0}, Lh5/a;-><init>(Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :pswitch_1d
    new-instance v0, Li5/f;

    .line 1297
    .line 1298
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :pswitch_1e
    new-instance v0, Li5/a;

    .line 1303
    .line 1304
    invoke-direct {v0}, Li5/a;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :pswitch_1f
    new-instance v0, Lc5/a;

    .line 1309
    .line 1310
    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :pswitch_20
    new-instance v2, Lb5/a;

    .line 1315
    .line 1316
    invoke-direct {v2, v0}, Lb5/a;-><init>(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :goto_1c
    iput-object v0, v1, LZ4/l;->S:LZ4/g;

    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_3e
    :goto_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1324
    .line 1325
    move-object/from16 v13, v22

    .line 1326
    .line 1327
    invoke-static {v13, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LZ4/l;->K:LZ4/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ4/k;->f(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ4/l;->R:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LZ4/l;->X:J

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LZ4/l;->J:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, LZ4/l;->K:LZ4/k;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LZ4/k;->f(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, LZ4/l;->H()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LZ4/l;->S:LZ4/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lr4/d;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LZ4/l;->S:LZ4/g;

    .line 43
    .line 44
    iput v2, p0, LZ4/l;->Q:I

    .line 45
    .line 46
    return-void
.end method
