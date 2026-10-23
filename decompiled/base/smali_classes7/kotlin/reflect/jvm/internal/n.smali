.class public final Lkotlin/reflect/jvm/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/m$a;Z)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/m;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->a:Lkm/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->b(LOl/E;)Lkotlin/reflect/jvm/internal/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 37
    .line 38
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/c$c;->d:Lim/c;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    and-int/2addr v3, v4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    and-int/2addr v3, v4

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/m;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 72
    .line 73
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lim/c;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lim/c;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    if-nez v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lnm/h;->e(LOl/U;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LOl/s;->getVisibility()LOl/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LOl/m;->d:LOl/m$g;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->P(LOl/f;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/X;->y(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Underlying property of inline class "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, " should have a field"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/m;->I:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/reflect/Field;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/n;->b(Lkotlin/reflect/jvm/internal/m$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "No accessors or field is found for property "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 279
    .line 280
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    move-object v0, p1

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 291
    .line 292
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, LPl/a;->getAnnotations()LPl/e;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, LJl/G;->a:Lkm/c;

    .line 309
    .line 310
    invoke-interface {p1, v0}, LPl/e;->R(Lkm/c;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 323
    .line 324
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$f;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 341
    .line 342
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$g;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    check-cast v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 361
    .line 362
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$a;->a:Ljava/lang/reflect/Field;

    .line 363
    .line 364
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/n;->b(Lkotlin/reflect/jvm/internal/m$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    check-cast v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 376
    .line 377
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$b;->a:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 381
    .line 382
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$b;->b:Ljava/lang/reflect/Method;

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 393
    .line 394
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const/4 p1, 0x0

    .line 412
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/X;->t(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "No source found for setter of Java method property: "

    .line 422
    .line 423
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$b;->a:Ljava/lang/reflect/Method;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 440
    .line 441
    if-eqz v1, :cond_18

    .line 442
    .line 443
    if-eqz p1, :cond_14

    .line 444
    .line 445
    check-cast v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 446
    .line 447
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/b$e;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 451
    .line 452
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$d;->b:Lkotlin/reflect/jvm/internal/b$e;

    .line 453
    .line 454
    if-eqz p1, :cond_17

    .line 455
    .line 456
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/m;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 461
    .line 462
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/b$e;->a:Ljm/d$b;

    .line 463
    .line 464
    iget-object v1, p1, Ljm/d$b;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object p1, p1, Ljm/d$b;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_16

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 488
    .line 489
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 498
    .line 499
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "No accessor found for property "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v1, "No setter found for property "

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 552
    .line 553
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/m$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LOl/f;->d()LOl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContainingDeclaration(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lnm/g;->l(LOl/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, LOl/f;->d()LOl/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Lzm/i;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lzm/i;

    .line 51
    .line 52
    iget-object v0, v0, Lzm/i;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 53
    .line 54
    invoke-static {v0}, Ljm/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_3
    :goto_1
    const-string v0, "field"

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$e$a;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$e$c;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$a;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->c(Lkotlin/reflect/jvm/internal/m$a;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/b$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$c;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->c(Lkotlin/reflect/jvm/internal/m$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LPl/a;->getAnnotations()LPl/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LJl/G;->a:Lkm/c;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LPl/e;->R(Lkm/c;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$e$b;

    .line 163
    .line 164
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$e$d;

    .line 169
    .line 170
    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->u()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$b;

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->c(Lkotlin/reflect/jvm/internal/m$a;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$d;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->c(Lkotlin/reflect/jvm/internal/m$a;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    if-eqz p1, :cond_c

    .line 201
    .line 202
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$e$e;

    .line 203
    .line 204
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$e;

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->c(Lkotlin/reflect/jvm/internal/m$a;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/m$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LOl/S;->getType()LBm/D;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LBm/n0;->e(LBm/D;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/m$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/X;->s(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
