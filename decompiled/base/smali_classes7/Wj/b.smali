.class public LWj/b;
.super LWj/c;


# instance fields
.field public final synthetic c:I

.field public d:Z


# direct methods
.method public constructor <init>(LRj/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWj/b;->c:I

    .line 1
    invoke-direct {p0, p1}, LWj/c;-><init>(LSj/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LWj/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LSj/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LWj/b;->c:I

    invoke-direct {p0, p1}, LWj/c;-><init>(LSj/b;)V

    return-void
.end method


# virtual methods
.method public d(LUj/h;)V
    .locals 7

    .line 1
    iget v0, p0, LWj/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LUj/h;->n:LVj/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "adbreakend"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v6, 0x10

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v2, "seeking"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v6, 0xf

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v2, "timeupdate"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v6, 0xe

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v2, "adbreakstart"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v6, 0xd

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v2, "viewend"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v6, 0xc

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v2, "pause"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const/16 v6, 0xb

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v2, "error"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/16 v6, 0xa

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v2, "ended"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v6, 0x9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v2, "rebufferstart"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const/16 v6, 0x8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v2, "play"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const/4 v6, 0x7

    .line 162
    goto :goto_0

    .line 163
    :sswitch_a
    const-string v2, "playing"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const/4 v6, 0x6

    .line 173
    goto :goto_0

    .line 174
    :sswitch_b
    const-string v2, "seeked"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_b
    const/4 v6, 0x5

    .line 184
    goto :goto_0

    .line 185
    :sswitch_c
    const-string v2, "adpause"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    const/4 v6, 0x4

    .line 195
    goto :goto_0

    .line 196
    :sswitch_d
    const-string v2, "adended"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_d
    const/4 v6, 0x3

    .line 206
    goto :goto_0

    .line 207
    :sswitch_e
    const-string v2, "rebufferend"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v6, 0x2

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v2, "adplay"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    const/4 v6, 0x1

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    const-string v2, "adplaying"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    const/4 v6, 0x0

    .line 239
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1
    const-string v0, "pispa"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 268
    .line 269
    iget-boolean v0, p0, LWj/b;->d:Z

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iput-boolean v4, p0, LWj/b;->d:Z

    .line 274
    .line 275
    new-instance v0, LUj/d;

    .line 276
    .line 277
    invoke-direct {v0, v1, v5}, LUj/d;-><init>(LVj/j;I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iput-object p1, v0, LUj/h;->o:LVj/n;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, LWj/c;->c(LAa/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_2
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 287
    .line 288
    iget-boolean v0, p0, LWj/b;->d:Z

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    iput-boolean v4, p0, LWj/b;->d:Z

    .line 293
    .line 294
    new-instance v0, LUj/d;

    .line 295
    .line 296
    invoke-direct {v0, v1, v5}, LUj/d;-><init>(LVj/j;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_3
    iget-boolean v0, p0, LWj/b;->d:Z

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 305
    .line 306
    new-instance v0, LUj/e;

    .line 307
    .line 308
    invoke-direct {v0, v1, v5}, LUj/e;-><init>(LVj/j;I)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iput-object p1, v0, LUj/h;->o:LVj/n;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, LWj/c;->c(LAa/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_4
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 318
    .line 319
    iget-boolean v0, p0, LWj/b;->d:Z

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    iput-boolean v3, p0, LWj/b;->d:Z

    .line 324
    .line 325
    new-instance v0, LUj/e;

    .line 326
    .line 327
    invoke-direct {v0, v1, v5}, LUj/e;-><init>(LVj/j;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_5
    iput-boolean v3, p0, LWj/b;->d:Z

    .line 332
    .line 333
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 334
    .line 335
    new-instance v0, LUj/e;

    .line 336
    .line 337
    invoke-direct {v0, v1, v5}, LUj/e;-><init>(LVj/j;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_12
    :goto_4
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_10
        -0x54c43229 -> :sswitch_f
        -0x4d843838 -> :sswitch_e
        -0x445c2389 -> :sswitch_d
        -0x43c6c84d -> :sswitch_c
        -0x3603e2e9 -> :sswitch_b
        -0x1d6b2fd2 -> :sswitch_a
        0x348b34 -> :sswitch_9
        0x370fc0f -> :sswitch_8
        0x5c2caba -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1b131016 -> :sswitch_4
        0x6270af26 -> :sswitch_3
        0x690e7dd6 -> :sswitch_2
        0x7587966a -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
