.class public final Lcom/hotstar/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/logger/a$a;,
        Lcom/hotstar/logger/a$b;,
        Lcom/hotstar/logger/a$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/hotstar/logger/a$b;


# instance fields
.field public final a:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/logger/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/logger/HsRemoteLogger$Companion$1;->a:Lcom/hotstar/logger/HsRemoteLogger$Companion$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LId/a;-><init>(Lzl/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hotstar/logger/a;->b:Lcom/hotstar/logger/a$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/logger/LoggerSpecification;)V
    .locals 2

    .line 1
    const-string v0, "specification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LBa/b;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hotstar/logger/a;->a:Lnl/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hotstar/logger/LoggerSpecification;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/hotstar/logger/a$c;

    .line 26
    .line 27
    invoke-static {p1, v0}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hotstar/logger/a$c;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hotstar/logger/a$c;->z()LHd/c;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/hotstar/logger/model/Feedback;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/logger/model/CWLocalDbDump;Lcom/hotstar/logger/model/PlaybackInfo;)V
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "feedback"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "errorInfo"

    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "deviceId"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/hotstar/logger/a;->a:Lnl/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LKd/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LKd/c;->a:LEd/a;

    .line 45
    .line 46
    if-eqz v5, :cond_4e

    .line 47
    .line 48
    const-string v25, ""

    .line 49
    .line 50
    const-string v0, "phone"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v7, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 57
    .line 58
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_0
    sget-object v8, Lfn/a;->a:Lfn/a$a;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lfn/a$a;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    const/4 v8, 0x5

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x6

    .line 91
    const/4 v15, 0x4

    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    :try_start_2
    const-string v0, "connectivity"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 101
    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    if-eq v6, v12, :cond_6

    .line 128
    .line 129
    if-eq v6, v15, :cond_7

    .line 130
    .line 131
    if-eq v6, v8, :cond_7

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    if-eq v6, v0, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    if-eq v6, v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    if-eq v6, v0, :cond_3

    .line 143
    .line 144
    :goto_2
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/16 v16, 0x8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/16 v16, 0x7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v16, 0x6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    const/16 v16, 0x5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_1
    const/16 v16, 0x4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const/16 v16, 0x3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    const/16 v16, 0x2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :goto_3
    packed-switch v16, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    const-string v0, "UNKNOWN"

    .line 187
    .line 188
    :goto_4
    const/4 v6, 0x2

    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    const-string v0, "VPN"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_5
    const-string v0, "ETHERNET"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    const-string v0, "BLUETOOTH"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_7
    const-string v0, "5G"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_8
    const-string v0, "4G"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_9
    const-string v0, "3G"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_a
    const-string v0, "2G"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_b
    const-string v0, "WIFI"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    new-instance v10, Lcom/hotstar/logger/model/DeviceInfo;

    .line 215
    .line 216
    const/16 v23, 0xffe

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v18, 0x6

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v19, 0x4

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v22, 0x6

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v27, 0x4

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v28, 0x1

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v30, 0x6

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-direct/range {v10 .. v24}, Lcom/hotstar/logger/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    new-instance v6, Lcom/hotstar/logger/model/ProductInfo;

    .line 266
    .line 267
    iget-object v12, v5, LEd/a;->c:LFd/b;

    .line 268
    .line 269
    invoke-direct {v6, v1, v12}, Lcom/hotstar/logger/model/ProductInfo;-><init>(Landroid/content/Context;LFd/a;)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_9

    .line 279
    .line 280
    :cond_8
    const/4 v7, 0x0

    .line 281
    :cond_9
    new-instance v12, Lcom/hotstar/logger/model/NetworkInfo;

    .line 282
    .line 283
    invoke-direct {v12, v0, v7}, Lcom/hotstar/logger/model/NetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    new-instance v8, Lcom/hotstar/logger/model/UserInfo;

    .line 288
    .line 289
    invoke-direct {v8, v3}, Lcom/hotstar/logger/model/UserInfo;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lcom/hotstar/logger/model/MetaData;

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v14, v5

    .line 297
    move-object v5, v10

    .line 298
    move-object v7, v12

    .line 299
    const/4 v2, 0x1

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v15, 0x2

    .line 302
    move-object/from16 v10, p6

    .line 303
    .line 304
    move-object/from16 v12, p7

    .line 305
    .line 306
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/logger/model/MetaData;-><init>(Lcom/hotstar/logger/model/DeviceInfo;Lcom/hotstar/logger/model/ProductInfo;Lcom/hotstar/logger/model/NetworkInfo;Lcom/hotstar/logger/model/UserInfo;Ljava/util/Map;Lcom/hotstar/logger/model/CWLocalDbDump;Lcom/hotstar/logger/model/WLLocalDbDump;Lcom/hotstar/logger/model/PlaybackInfo;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v14, LEd/a;->b:LKd/d;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :try_start_3
    iget-object v5, v0, LKd/d;->a:Lcom/hotstar/logger/model/SystemLogConfig;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/hotstar/logger/model/SystemLogConfig;->getEnabled_buffers()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v6, v5

    .line 321
    check-cast v6, Ljava/lang/Iterable;

    .line 322
    .line 323
    const-string v7, ""

    .line 324
    .line 325
    new-instance v10, LFj/e;

    .line 326
    .line 327
    invoke-direct {v10, v15, v0, v1}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v11, 0x1e

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static/range {v6 .. v11}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    goto :goto_6

    .line 339
    :catch_3
    move-exception v0

    .line 340
    sget-object v5, Lfn/a;->a:Lfn/a$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v6, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, v6, v13

    .line 349
    .line 350
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v6, "Error in loading system logs: %s"

    .line 355
    .line 356
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v6, v13, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v5, v0, v6}, Lfn/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v25

    .line 366
    .line 367
    :goto_6
    new-instance v5, Lkotlin/Pair;

    .line 368
    .line 369
    const-string v6, "system_log"

    .line 370
    .line 371
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LMd/a;->a:Ljava/util/UUID;

    .line 375
    .line 376
    :try_start_4
    new-instance v0, Lcom/hotstar/logger/model/LogMessage;

    .line 377
    .line 378
    const-string v7, "DRMInfo"

    .line 379
    .line 380
    new-instance v8, Lcom/google/gson/Gson;

    .line 381
    .line 382
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, LMd/a$a;->a(Landroid/content/Context;)Lcom/hotstar/logger/model/DRMInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v9, "toJson(...)"

    .line 394
    .line 395
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x4

    .line 400
    invoke-direct {v0, v10, v7, v8, v9}, Lcom/hotstar/logger/model/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/hotstar/logger/model/LogMessage;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    move-object v7, v0

    .line 408
    goto :goto_7

    .line 409
    :catch_4
    move-exception v0

    .line 410
    sget-object v7, Lfn/a;->a:Lfn/a$a;

    .line 411
    .line 412
    new-array v8, v2, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v0, v8, v13

    .line 415
    .line 416
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v8, "Failed in capturing DRM info: %s"

    .line 421
    .line 422
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-array v8, v13, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v7, v0, v8}, Lfn/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v7, v25

    .line 432
    .line 433
    :goto_7
    iget-object v0, v14, LEd/a;->a:LKd/b;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    :try_start_5
    iget-object v8, v0, LKd/b;->a:Lr3/b;

    .line 439
    .line 440
    iget-object v8, v8, Lr3/b;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, LHd/c;

    .line 443
    .line 444
    invoke-virtual {v8}, LHd/c;->q()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, LMd/c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_a

    .line 456
    .line 457
    invoke-static {v8}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v8, :cond_b

    .line 462
    .line 463
    :cond_a
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 464
    .line 465
    :cond_b
    const-string v9, "files"

    .line 466
    .line 467
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v8, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v9, LKd/a;

    .line 473
    .line 474
    invoke-direct {v9, v13}, LKd/a;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v9}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move-object/from16 v17, v8

    .line 482
    .line 483
    check-cast v17, Ljava/lang/Iterable;

    .line 484
    .line 485
    const-string v18, "\n"

    .line 486
    .line 487
    new-instance v8, LCj/g;

    .line 488
    .line 489
    const/4 v9, 0x5

    .line 490
    invoke-direct {v8, v0, v9}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/16 v22, 0x1e

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    move-object/from16 v21, v8

    .line 500
    .line 501
    invoke-static/range {v17 .. v22}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 505
    goto :goto_8

    .line 506
    :catch_5
    move-exception v0

    .line 507
    new-instance v8, Lcom/hotstar/logger/model/LogMessage;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-array v9, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v0, v9, v13

    .line 516
    .line 517
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v9, "Error in loading application logs: %s"

    .line 522
    .line 523
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v9, "ApplicationLogHelper"

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x6

    .line 531
    invoke-direct {v8, v11, v9, v0, v10}, Lcom/hotstar/logger/model/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/hotstar/logger/model/LogMessage;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_8
    new-array v8, v15, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v0, v8, v13

    .line 541
    .line 542
    aput-object v7, v8, v2

    .line 543
    .line 544
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v7, "%s\n%s"

    .line 549
    .line 550
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v7, Lkotlin/Pair;

    .line 555
    .line 556
    const-string v8, "app_log"

    .line 557
    .line 558
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-array v0, v15, [Lkotlin/Pair;

    .line 562
    .line 563
    aput-object v5, v0, v13

    .line 564
    .line 565
    aput-object v7, v0, v2

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v5, Lcom/hotstar/logger/model/FeedbackPayload;

    .line 572
    .line 573
    move-object/from16 v7, p2

    .line 574
    .line 575
    invoke-direct {v5, v7, v4, v0}, Lcom/hotstar/logger/model/FeedbackPayload;-><init>(Lcom/hotstar/logger/model/Feedback;Lcom/hotstar/logger/model/MetaData;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Ljava/io/File;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-nez v3, :cond_c

    .line 585
    .line 586
    move-object/from16 v3, v25

    .line 587
    .line 588
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    new-array v10, v15, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v3, v10, v13

    .line 599
    .line 600
    aput-object v9, v10, v2

    .line 601
    .line 602
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v9, "feedback_%s_%d.gz"

    .line 607
    .line 608
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/hotstar/remotelogging/Request$LoggingPayload;->newBuilder()Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->getFeedbackBuilder()Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getFeedback()Lcom/hotstar/logger/model/Feedback;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-eqz v9, :cond_d

    .line 628
    .line 629
    invoke-virtual {v9}, Lcom/hotstar/logger/model/Feedback;->getTitle()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    goto :goto_9

    .line 634
    :cond_d
    const/4 v9, 0x0

    .line 635
    :goto_9
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback$Builder;->setTitle(Ljava/lang/String;)Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback$Builder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getFeedback()Lcom/hotstar/logger/model/Feedback;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-eqz v9, :cond_e

    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/hotstar/logger/model/Feedback;->getSubTitle()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    goto :goto_a

    .line 649
    :cond_e
    const/4 v9, 0x0

    .line 650
    :goto_a
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback$Builder;->setSubtitle(Ljava/lang/String;)Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback$Builder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback$Builder;->build()Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v3, v7}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->setFeedback(Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback;)Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->getMetadataBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getDeviceInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v10, :cond_f

    .line 673
    .line 674
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v10, :cond_f

    .line 679
    .line 680
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    goto :goto_b

    .line 685
    :cond_f
    const/4 v10, 0x0

    .line 686
    :goto_b
    if-nez v10, :cond_10

    .line 687
    .line 688
    move-object/from16 v10, v25

    .line 689
    .line 690
    :cond_10
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-eqz v10, :cond_11

    .line 698
    .line 699
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    if-eqz v10, :cond_11

    .line 704
    .line 705
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getPlatform()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    goto :goto_c

    .line 710
    :cond_11
    const/4 v10, 0x0

    .line 711
    :goto_c
    if-nez v10, :cond_12

    .line 712
    .line 713
    move-object/from16 v10, v25

    .line 714
    .line 715
    :cond_12
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setPlatform(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_13

    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eqz v10, :cond_13

    .line 729
    .line 730
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getDevice()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    goto :goto_d

    .line 735
    :cond_13
    const/4 v10, 0x0

    .line 736
    :goto_d
    if-nez v10, :cond_14

    .line 737
    .line 738
    move-object/from16 v10, v25

    .line 739
    .line 740
    :cond_14
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setDevice(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    if-eqz v10, :cond_15

    .line 748
    .line 749
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v10, :cond_15

    .line 754
    .line 755
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getDisplay()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    goto :goto_e

    .line 760
    :cond_15
    const/4 v10, 0x0

    .line 761
    :goto_e
    if-nez v10, :cond_16

    .line 762
    .line 763
    move-object/from16 v10, v25

    .line 764
    .line 765
    :cond_16
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setDisplay(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-eqz v10, :cond_17

    .line 773
    .line 774
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-eqz v10, :cond_17

    .line 779
    .line 780
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    goto :goto_f

    .line 785
    :cond_17
    const/4 v10, 0x0

    .line 786
    :goto_f
    if-nez v10, :cond_18

    .line 787
    .line 788
    move-object/from16 v10, v25

    .line 789
    .line 790
    :cond_18
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setManufacturer(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    if-eqz v10, :cond_19

    .line 798
    .line 799
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    if-eqz v10, :cond_19

    .line 804
    .line 805
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getModel()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    goto :goto_10

    .line 810
    :cond_19
    const/4 v10, 0x0

    .line 811
    :goto_10
    if-nez v10, :cond_1a

    .line 812
    .line 813
    move-object/from16 v10, v25

    .line 814
    .line 815
    :cond_1a
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setModel(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    if-eqz v10, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-eqz v10, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getBoard()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    goto :goto_11

    .line 835
    :cond_1b
    const/4 v10, 0x0

    .line 836
    :goto_11
    if-nez v10, :cond_1c

    .line 837
    .line 838
    move-object/from16 v10, v25

    .line 839
    .line 840
    :cond_1c
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setBoard(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    if-eqz v10, :cond_1d

    .line 848
    .line 849
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    if-eqz v10, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getBrand()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    goto :goto_12

    .line 860
    :cond_1d
    const/4 v10, 0x0

    .line 861
    :goto_12
    if-nez v10, :cond_1e

    .line 862
    .line 863
    move-object/from16 v10, v25

    .line 864
    .line 865
    :cond_1e
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setBrand(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    if-eqz v10, :cond_1f

    .line 873
    .line 874
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    if-eqz v10, :cond_1f

    .line 879
    .line 880
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    goto :goto_13

    .line 885
    :cond_1f
    const/4 v10, 0x0

    .line 886
    :goto_13
    if-nez v10, :cond_20

    .line 887
    .line 888
    move-object/from16 v10, v25

    .line 889
    .line 890
    :cond_20
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    const-wide/16 v11, -0x1

    .line 898
    .line 899
    if-eqz v10, :cond_21

    .line 900
    .line 901
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    if-eqz v10, :cond_21

    .line 906
    .line 907
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getOsSdk()I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    int-to-long v14, v10

    .line 912
    goto :goto_14

    .line 913
    :cond_21
    move-wide v14, v11

    .line 914
    :goto_14
    invoke-virtual {v9, v14, v15}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setOsSdk(J)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    if-eqz v10, :cond_22

    .line 922
    .line 923
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    if-eqz v10, :cond_22

    .line 928
    .line 929
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getFingerprint()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    goto :goto_15

    .line 934
    :cond_22
    const/4 v10, 0x0

    .line 935
    :goto_15
    if-nez v10, :cond_23

    .line 936
    .line 937
    move-object/from16 v10, v25

    .line 938
    .line 939
    :cond_23
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setFingerprint(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    if-eqz v10, :cond_24

    .line 947
    .line 948
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getDeviceInfo()Lcom/hotstar/logger/model/DeviceInfo;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    if-eqz v10, :cond_24

    .line 953
    .line 954
    invoke-virtual {v10}, Lcom/hotstar/logger/model/DeviceInfo;->getSecurityPatch()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    goto :goto_16

    .line 959
    :cond_24
    const/4 v10, 0x0

    .line 960
    :goto_16
    if-nez v10, :cond_25

    .line 961
    .line 962
    move-object/from16 v10, v25

    .line 963
    .line 964
    :cond_25
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setSecurityPath(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setDeviceInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getNetworkInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    if-eqz v10, :cond_26

    .line 983
    .line 984
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getNetworkInfo()Lcom/hotstar/logger/model/NetworkInfo;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    if-eqz v10, :cond_26

    .line 989
    .line 990
    invoke-virtual {v10}, Lcom/hotstar/logger/model/NetworkInfo;->getMcc()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    goto :goto_17

    .line 995
    :cond_26
    const/4 v10, 0x0

    .line 996
    :goto_17
    if-nez v10, :cond_27

    .line 997
    .line 998
    move-object/from16 v10, v25

    .line 999
    .line 1000
    :cond_27
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->setMcc(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    if-eqz v10, :cond_28

    .line 1008
    .line 1009
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getNetworkInfo()Lcom/hotstar/logger/model/NetworkInfo;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    if-eqz v10, :cond_28

    .line 1014
    .line 1015
    invoke-virtual {v10}, Lcom/hotstar/logger/model/NetworkInfo;->getNetworkType()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    goto :goto_18

    .line 1020
    :cond_28
    const/4 v10, 0x0

    .line 1021
    :goto_18
    if-nez v10, :cond_29

    .line 1022
    .line 1023
    move-object/from16 v10, v25

    .line 1024
    .line 1025
    :cond_29
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->setType(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setNetworkInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getProductInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-eqz v10, :cond_2a

    .line 1044
    .line 1045
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getProductInfo()Lcom/hotstar/logger/model/ProductInfo;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    if-eqz v10, :cond_2a

    .line 1050
    .line 1051
    invoke-virtual {v10}, Lcom/hotstar/logger/model/ProductInfo;->getFlavor()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    goto :goto_19

    .line 1056
    :cond_2a
    const/4 v10, 0x0

    .line 1057
    :goto_19
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->setFlavor(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    if-eqz v10, :cond_2b

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getProductInfo()Lcom/hotstar/logger/model/ProductInfo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    if-eqz v10, :cond_2b

    .line 1071
    .line 1072
    invoke-virtual {v10}, Lcom/hotstar/logger/model/ProductInfo;->getLocale()Ljava/util/Locale;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_2b
    const/4 v10, 0x0

    .line 1078
    :goto_1a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->setLocale(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    if-eqz v10, :cond_2c

    .line 1090
    .line 1091
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getProductInfo()Lcom/hotstar/logger/model/ProductInfo;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    if-eqz v10, :cond_2c

    .line 1096
    .line 1097
    invoke-virtual {v10}, Lcom/hotstar/logger/model/ProductInfo;->getVersionName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_2c
    const/4 v10, 0x0

    .line 1103
    :goto_1b
    if-nez v10, :cond_2d

    .line 1104
    .line 1105
    move-object/from16 v10, v25

    .line 1106
    .line 1107
    :cond_2d
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    if-eqz v10, :cond_2e

    .line 1115
    .line 1116
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getProductInfo()Lcom/hotstar/logger/model/ProductInfo;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    if-eqz v10, :cond_2e

    .line 1121
    .line 1122
    invoke-virtual {v10}, Lcom/hotstar/logger/model/ProductInfo;->getVersionCode()Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    if-eqz v10, :cond_2e

    .line 1127
    .line 1128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    int-to-long v14, v10

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_2e
    move-wide v14, v11

    .line 1135
    :goto_1c
    invoke-virtual {v9, v14, v15}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->setVersionCode(J)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    if-eqz v10, :cond_2f

    .line 1143
    .line 1144
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getProductInfo()Lcom/hotstar/logger/model/ProductInfo;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    if-eqz v10, :cond_2f

    .line 1149
    .line 1150
    invoke-virtual {v10}, Lcom/hotstar/logger/model/ProductInfo;->getInstalledBy()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_2f
    const/4 v10, 0x0

    .line 1156
    :goto_1d
    if-nez v10, :cond_30

    .line 1157
    .line 1158
    move-object/from16 v10, v25

    .line 1159
    .line 1160
    :cond_30
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->setInstalledBy(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setProductInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getUserInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    if-eqz v10, :cond_31

    .line 1179
    .line 1180
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getUserInfo()Lcom/hotstar/logger/model/UserInfo;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    if-eqz v10, :cond_31

    .line 1185
    .line 1186
    invoke-virtual {v10}, Lcom/hotstar/logger/model/UserInfo;->getPid()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    goto :goto_1e

    .line 1191
    :cond_31
    const/4 v10, 0x0

    .line 1192
    :goto_1e
    if-nez v10, :cond_32

    .line 1193
    .line 1194
    move-object/from16 v10, v25

    .line 1195
    .line 1196
    :cond_32
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->setPid(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setUserInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getPlaybackInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    if-eqz v10, :cond_33

    .line 1215
    .line 1216
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getPlaybackInfo()Lcom/hotstar/logger/model/PlaybackInfo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    if-eqz v10, :cond_33

    .line 1221
    .line 1222
    invoke-virtual {v10}, Lcom/hotstar/logger/model/PlaybackInfo;->getContentId()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    goto :goto_1f

    .line 1227
    :cond_33
    const/4 v10, 0x0

    .line 1228
    :goto_1f
    if-nez v10, :cond_34

    .line 1229
    .line 1230
    move-object/from16 v10, v25

    .line 1231
    .line 1232
    :cond_34
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    if-eqz v10, :cond_35

    .line 1240
    .line 1241
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getPlaybackInfo()Lcom/hotstar/logger/model/PlaybackInfo;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    if-eqz v10, :cond_35

    .line 1246
    .line 1247
    invoke-virtual {v10}, Lcom/hotstar/logger/model/PlaybackInfo;->getCurrentPosition()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    goto :goto_20

    .line 1252
    :cond_35
    const/4 v10, 0x0

    .line 1253
    :goto_20
    if-nez v10, :cond_36

    .line 1254
    .line 1255
    move-object/from16 v10, v25

    .line 1256
    .line 1257
    :cond_36
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->setCurrentPosition(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    if-eqz v10, :cond_37

    .line 1265
    .line 1266
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getPlaybackInfo()Lcom/hotstar/logger/model/PlaybackInfo;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    if-eqz v10, :cond_37

    .line 1271
    .line 1272
    invoke-virtual {v10}, Lcom/hotstar/logger/model/PlaybackInfo;->getSelectedSubtitle()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    goto :goto_21

    .line 1277
    :cond_37
    const/4 v10, 0x0

    .line 1278
    :goto_21
    if-nez v10, :cond_38

    .line 1279
    .line 1280
    move-object/from16 v10, v25

    .line 1281
    .line 1282
    :cond_38
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->setSelectedSubtitle(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    if-eqz v10, :cond_39

    .line 1290
    .line 1291
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getPlaybackInfo()Lcom/hotstar/logger/model/PlaybackInfo;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    if-eqz v10, :cond_39

    .line 1296
    .line 1297
    invoke-virtual {v10}, Lcom/hotstar/logger/model/PlaybackInfo;->getSelectedSubtitle()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    goto :goto_22

    .line 1302
    :cond_39
    const/4 v10, 0x0

    .line 1303
    :goto_22
    if-nez v10, :cond_3a

    .line 1304
    .line 1305
    move-object/from16 v10, v25

    .line 1306
    .line 1307
    :cond_3a
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->setSelectedLanguage(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    if-eqz v10, :cond_3b

    .line 1315
    .line 1316
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getPlaybackInfo()Lcom/hotstar/logger/model/PlaybackInfo;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    if-eqz v10, :cond_3b

    .line 1321
    .line 1322
    invoke-virtual {v10}, Lcom/hotstar/logger/model/PlaybackInfo;->getStatForNerds()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    goto :goto_23

    .line 1327
    :cond_3b
    const/4 v10, 0x0

    .line 1328
    :goto_23
    if-nez v10, :cond_3c

    .line 1329
    .line 1330
    move-object/from16 v10, v25

    .line 1331
    .line 1332
    :cond_3c
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->setStatsForNerds(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setPlaybackInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    if-eqz v9, :cond_3d

    .line 1347
    .line 1348
    invoke-virtual {v9}, Lcom/hotstar/logger/model/MetaData;->getErrorInfo()Ljava/util/Map;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    if-eqz v9, :cond_3d

    .line 1353
    .line 1354
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->putAllErrorInfo(Ljava/util/Map;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1355
    .line 1356
    .line 1357
    :cond_3d
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getCwDbDumpBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    if-eqz v10, :cond_3e

    .line 1366
    .line 1367
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getCwLocalDbDump()Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    if-eqz v10, :cond_3e

    .line 1372
    .line 1373
    invoke-virtual {v10}, Lcom/hotstar/logger/model/CWLocalDbDump;->getContentId()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    goto :goto_24

    .line 1378
    :cond_3e
    const/4 v10, 0x0

    .line 1379
    :goto_24
    if-nez v10, :cond_3f

    .line 1380
    .line 1381
    move-object/from16 v10, v25

    .line 1382
    .line 1383
    :cond_3f
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->setContentId(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    if-eqz v10, :cond_40

    .line 1391
    .line 1392
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getCwLocalDbDump()Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    if-eqz v10, :cond_40

    .line 1397
    .line 1398
    invoke-virtual {v10}, Lcom/hotstar/logger/model/CWLocalDbDump;->getTag()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    goto :goto_25

    .line 1403
    :cond_40
    const/4 v10, 0x0

    .line 1404
    :goto_25
    if-nez v10, :cond_41

    .line 1405
    .line 1406
    move-object/from16 v10, v25

    .line 1407
    .line 1408
    :cond_41
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->setTag(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    if-eqz v10, :cond_42

    .line 1416
    .line 1417
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getCwLocalDbDump()Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    if-eqz v10, :cond_42

    .line 1422
    .line 1423
    invoke-virtual {v10}, Lcom/hotstar/logger/model/CWLocalDbDump;->getWatchedRatio()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    goto :goto_26

    .line 1428
    :cond_42
    const/4 v10, 0x0

    .line 1429
    :goto_26
    if-nez v10, :cond_43

    .line 1430
    .line 1431
    move-object/from16 v10, v25

    .line 1432
    .line 1433
    :cond_43
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->setWatchRatio(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    if-eqz v10, :cond_44

    .line 1441
    .line 1442
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getCwLocalDbDump()Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    if-eqz v10, :cond_44

    .line 1447
    .line 1448
    invoke-virtual {v10}, Lcom/hotstar/logger/model/CWLocalDbDump;->getUpdatedAt()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    goto :goto_27

    .line 1453
    :cond_44
    const/4 v10, 0x0

    .line 1454
    :goto_27
    if-nez v10, :cond_45

    .line 1455
    .line 1456
    move-object/from16 v10, v25

    .line 1457
    .line 1458
    :cond_45
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->setUpdatedAt(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    invoke-virtual {v7, v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setCwDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getWlDbDumpBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    if-eqz v10, :cond_46

    .line 1477
    .line 1478
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getWlLocalDbDump()Lcom/hotstar/logger/model/WLLocalDbDump;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    if-eqz v10, :cond_46

    .line 1483
    .line 1484
    invoke-virtual {v10}, Lcom/hotstar/logger/model/WLLocalDbDump;->getContentId()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    goto :goto_28

    .line 1489
    :cond_46
    const/4 v10, 0x0

    .line 1490
    :goto_28
    if-nez v10, :cond_47

    .line 1491
    .line 1492
    move-object/from16 v10, v25

    .line 1493
    .line 1494
    :cond_47
    invoke-virtual {v9, v10}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->setContentId(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getMetadata()Lcom/hotstar/logger/model/MetaData;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    if-eqz v10, :cond_48

    .line 1502
    .line 1503
    invoke-virtual {v10}, Lcom/hotstar/logger/model/MetaData;->getWlLocalDbDump()Lcom/hotstar/logger/model/WLLocalDbDump;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    if-eqz v10, :cond_48

    .line 1508
    .line 1509
    invoke-virtual {v10}, Lcom/hotstar/logger/model/WLLocalDbDump;->getRemoved()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-ne v10, v2, :cond_48

    .line 1514
    .line 1515
    goto :goto_29

    .line 1516
    :cond_48
    const/4 v2, 0x0

    .line 1517
    :goto_29
    invoke-virtual {v9, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->setIsRemoved(Z)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v7, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setWlDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v3, v2}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->setMetadata(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->getLogBuilder()Lcom/hotstar/remotelogging/LogOuterClass$Log$Builder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getLogs()Ljava/util/Map;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    if-eqz v7, :cond_49

    .line 1543
    .line 1544
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Ljava/lang/String;

    .line 1549
    .line 1550
    goto :goto_2a

    .line 1551
    :cond_49
    const/4 v6, 0x0

    .line 1552
    :goto_2a
    invoke-virtual {v2, v6}, Lcom/hotstar/remotelogging/LogOuterClass$Log$Builder;->setSystemLog(Ljava/lang/String;)Lcom/hotstar/remotelogging/LogOuterClass$Log$Builder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Lcom/hotstar/logger/model/FeedbackPayload;->getLogs()Ljava/util/Map;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    if-eqz v5, :cond_4a

    .line 1560
    .line 1561
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    move-object v6, v5

    .line 1566
    check-cast v6, Ljava/lang/String;

    .line 1567
    .line 1568
    goto :goto_2b

    .line 1569
    :cond_4a
    const/4 v6, 0x0

    .line 1570
    :goto_2b
    invoke-virtual {v2, v6}, Lcom/hotstar/remotelogging/LogOuterClass$Log$Builder;->setAppLog(Ljava/lang/String;)Lcom/hotstar/remotelogging/LogOuterClass$Log$Builder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Lcom/hotstar/remotelogging/LogOuterClass$Log$Builder;->build()Lcom/hotstar/remotelogging/LogOuterClass$Log;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v3, v2}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->setLog(Lcom/hotstar/remotelogging/LogOuterClass$Log;)Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/Request$LoggingPayload$Builder;->build()Lcom/hotstar/remotelogging/Request$LoggingPayload;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const-string v3, "build(...)"

    .line 1585
    .line 1586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 1590
    .line 1591
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1592
    .line 1593
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-eqz v4, :cond_4b

    .line 1635
    .line 1636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v4, Ljava/util/Map$Entry;

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto :goto_2c

    .line 1660
    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const/4 v3, 0x0

    .line 1665
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_4c

    .line 1670
    .line 1671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, Ljava/lang/Number;

    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    add-int/2addr v3, v4

    .line 1682
    goto :goto_2d

    .line 1683
    :cond_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const-string v3, "payloadGzip"

    .line 1692
    .line 1693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v4, Ljava/util/HashMap;

    .line 1697
    .line 1698
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    const-string v2, "sizeoflogs"

    .line 1705
    .line 1706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Landroidx/work/b;

    .line 1714
    .line 1715
    invoke-direct {v0, v4}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, LB2/c;

    .line 1722
    .line 1723
    invoke-direct {v2}, LB2/c;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    new-instance v3, LB2/b;

    .line 1727
    .line 1728
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    sget-object v4, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 1732
    .line 1733
    iput-object v4, v3, LB2/b;->a:Landroidx/work/NetworkType;

    .line 1734
    .line 1735
    iput-wide v11, v3, LB2/b;->f:J

    .line 1736
    .line 1737
    iput-wide v11, v3, LB2/b;->g:J

    .line 1738
    .line 1739
    new-instance v4, LB2/c;

    .line 1740
    .line 1741
    invoke-direct {v4}, LB2/c;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    iput-object v4, v3, LB2/b;->h:LB2/c;

    .line 1745
    .line 1746
    iput-boolean v13, v3, LB2/b;->b:Z

    .line 1747
    .line 1748
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1749
    .line 1750
    iput-boolean v13, v3, LB2/b;->c:Z

    .line 1751
    .line 1752
    sget-object v5, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 1753
    .line 1754
    iput-object v5, v3, LB2/b;->a:Landroidx/work/NetworkType;

    .line 1755
    .line 1756
    iput-boolean v13, v3, LB2/b;->d:Z

    .line 1757
    .line 1758
    iput-boolean v13, v3, LB2/b;->e:Z

    .line 1759
    .line 1760
    const/16 v5, 0x18

    .line 1761
    .line 1762
    if-lt v4, v5, :cond_4d

    .line 1763
    .line 1764
    iput-object v2, v3, LB2/b;->h:LB2/c;

    .line 1765
    .line 1766
    iput-wide v11, v3, LB2/b;->f:J

    .line 1767
    .line 1768
    iput-wide v11, v3, LB2/b;->g:J

    .line 1769
    .line 1770
    :cond_4d
    new-instance v2, LB2/g$a;

    .line 1771
    .line 1772
    const-class v4, Lcom/hotstar/logger/report/ReportDispatchService;

    .line 1773
    .line 1774
    invoke-direct {v2, v4}, LB2/g$a;-><init>(Ljava/lang/Class;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v4, v2, LB2/k$a;->b:LK2/g;

    .line 1778
    .line 1779
    iput-object v0, v4, LK2/g;->e:Landroidx/work/b;

    .line 1780
    .line 1781
    iput-object v3, v4, LK2/g;->j:LB2/b;

    .line 1782
    .line 1783
    invoke-virtual {v2}, LB2/k$a;->a()LB2/k;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LB2/g;

    .line 1788
    .line 1789
    invoke-static {v1}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v1, v0}, LC2/l;->d(Ljava/util/List;)LB2/h;

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_4e
    const-string v0, "feedbackPayloadManager"

    .line 1805
    .line 1806
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v26, 0x0

    .line 1810
    .line 1811
    throw v26

    .line 1812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
