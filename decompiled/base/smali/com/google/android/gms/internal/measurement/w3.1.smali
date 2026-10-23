.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Lcom/google/android/gms/internal/measurement/o;
.source "SourceFile"


# instance fields
.field public final b:LGi/i;


# direct methods
.method public constructor <init>(LGi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w3;->b:LGi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "setEventName"

    .line 6
    .line 7
    const-string v2, "setParamValue"

    .line 8
    .line 9
    const-string v3, "getParams"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "getParamValue"

    .line 13
    .line 14
    const-string v6, "getTimestamp"

    .line 15
    .line 16
    const-string v7, "getEventName"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x5

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v10, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v10, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v10, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w3;->b:LGi/i;

    .line 79
    .line 80
    packed-switch v10, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o;->o(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    invoke-static {v1, v8, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 96
    .line 97
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, LBc/a;

    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/w;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    sget-object p2, Lcom/google/android/gms/internal/measurement/p;->t:Lcom/google/android/gms/internal/measurement/n;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p2, v0, LGi/i;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p2, Lcom/google/android/gms/internal/measurement/r;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Illegal event name"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_1
    invoke-static {v2, v4, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 157
    .line 158
    iget-object v1, p2, LI2/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LBc/a;

    .line 161
    .line 162
    invoke-virtual {v1, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 175
    .line 176
    iget-object v1, p2, LI2/g;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LBc/a;

    .line 179
    .line 180
    invoke-virtual {v1, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, v0, LGi/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/v1;->c(Lcom/google/android/gms/internal/measurement/p;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_2
    invoke-static {v3, v9, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, LGi/i;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 220
    .line 221
    new-instance p2, Lcom/google/android/gms/internal/measurement/o;

    .line 222
    .line 223
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/o;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    return-object p2

    .line 259
    :pswitch_3
    invoke-static {v5, v8, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 267
    .line 268
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p3, LBc/a;

    .line 271
    .line 272
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, v0, LGi/i;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 283
    .line 284
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_9

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    const/4 p1, 0x0

    .line 298
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_4
    invoke-static {v6, v9, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, LGi/i;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 309
    .line 310
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 311
    .line 312
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/d;->b:J

    .line 313
    .line 314
    long-to-double v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :pswitch_5
    invoke-static {v7, v9, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, LGi/i;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 329
    .line 330
    new-instance p2, Lcom/google/android/gms/internal/measurement/r;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
