.class public final LHa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFullName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "type.googleapis.com/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrame;->parser()Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchEntryProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchEntryProperties;->parser()Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->parser()Lcom/google/protobuf/Parser;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchExitProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchExitProperties;->parser()Lcom/google/protobuf/Parser;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v7, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->parser()Lcom/google/protobuf/Parser;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v8, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v8, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v9, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v9, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/StartedOnboardingVideo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/StartedOnboardingVideo;->parser()Lcom/google/protobuf/Parser;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v10, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->parser()Lcom/google/protobuf/Parser;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v11, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v11, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/hotstar/event/model/client/identity/TokenMismatchedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lcom/hotstar/event/model/client/identity/TokenMismatchedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v12, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lcom/hotstar/event/model/client/resilency/PageLoadFailedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v13, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v13, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/event/model/client/Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lcom/hotstar/event/model/client/Notification;->parser()Lcom/google/protobuf/Parser;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v14, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->parser()Lcom/google/protobuf/Parser;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v15, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/BufferedOnboardingVideo;->parser()Lcom/google/protobuf/Parser;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    new-instance v4, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/hotstar/event/model/client/NotificationPermission;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Lcom/hotstar/event/model/client/NotificationPermission;->parser()Lcom/google/protobuf/Parser;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    new-instance v4, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/hotstar/event/model/client/Translation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, Lcom/hotstar/event/model/client/Translation;->parser()Lcom/google/protobuf/Parser;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    new-instance v4, Lkotlin/Pair;

    .line 367
    .line 368
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/hotstar/event/model/client/AppState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Lcom/hotstar/event/model/client/AppState;->parser()Lcom/google/protobuf/Parser;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    new-instance v4, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheClearProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheClearProperties;->parser()Lcom/google/protobuf/Parser;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    new-instance v4, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/hotstar/event/model/client/InstalledApps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {}, Lcom/hotstar/event/model/client/InstalledApps;->parser()Lcom/google/protobuf/Parser;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v21, v4

    .line 443
    .line 444
    new-instance v4, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheDeleteProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheDeleteProperties;->parser()Lcom/google/protobuf/Parser;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v22, v4

    .line 469
    .line 470
    new-instance v4, Lkotlin/Pair;

    .line 471
    .line 472
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->parser()Lcom/google/protobuf/Parser;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v23, v4

    .line 495
    .line 496
    new-instance v4, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->parser()Lcom/google/protobuf/Parser;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v24, v4

    .line 521
    .line 522
    new-instance v4, Lkotlin/Pair;

    .line 523
    .line 524
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheHitProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheHitProperties;->parser()Lcom/google/protobuf/Parser;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v25, v4

    .line 547
    .line 548
    new-instance v4, Lkotlin/Pair;

    .line 549
    .line 550
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideo;->parser()Lcom/google/protobuf/Parser;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v26, v4

    .line 573
    .line 574
    new-instance v4, Lkotlin/Pair;

    .line 575
    .line 576
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheWriteProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheWriteProperties;->parser()Lcom/google/protobuf/Parser;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object/from16 v27, v4

    .line 599
    .line 600
    new-instance v4, Lkotlin/Pair;

    .line 601
    .line 602
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->parser()Lcom/google/protobuf/Parser;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v28, v4

    .line 625
    .line 626
    new-instance v4, Lkotlin/Pair;

    .line 627
    .line 628
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->parser()Lcom/google/protobuf/Parser;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object/from16 v29, v4

    .line 651
    .line 652
    new-instance v4, Lkotlin/Pair;

    .line 653
    .line 654
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->parser()Lcom/google/protobuf/Parser;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v30, v4

    .line 677
    .line 678
    new-instance v4, Lkotlin/Pair;

    .line 679
    .line 680
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangeVolumeProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangeVolumeProperties;->parser()Lcom/google/protobuf/Parser;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v31, v4

    .line 703
    .line 704
    new-instance v4, Lkotlin/Pair;

    .line 705
    .line 706
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;->parser()Lcom/google/protobuf/Parser;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v32, v4

    .line 729
    .line 730
    new-instance v4, Lkotlin/Pair;

    .line 731
    .line 732
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge;->parser()Lcom/google/protobuf/Parser;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v33, v4

    .line 755
    .line 756
    new-instance v4, Lkotlin/Pair;

    .line 757
    .line 758
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    new-instance v4, Lkotlin/Pair;

    .line 783
    .line 784
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangeBrightnessProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangeBrightnessProperties;->parser()Lcom/google/protobuf/Parser;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object/from16 v35, v4

    .line 807
    .line 808
    new-instance v4, Lkotlin/Pair;

    .line 809
    .line 810
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->parser()Lcom/google/protobuf/Parser;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v36, v4

    .line 833
    .line 834
    new-instance v4, Lkotlin/Pair;

    .line 835
    .line 836
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->parser()Lcom/google/protobuf/Parser;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object/from16 v37, v4

    .line 859
    .line 860
    new-instance v4, Lkotlin/Pair;

    .line 861
    .line 862
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/hotstar/event/model/client/InappRatingTriggered;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {}, Lcom/hotstar/event/model/client/InappRatingTriggered;->parser()Lcom/google/protobuf/Parser;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    move-object/from16 v38, v4

    .line 885
    .line 886
    new-instance v4, Lkotlin/Pair;

    .line 887
    .line 888
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/hotstar/event/model/component/identity/SnaEventProps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {}, Lcom/hotstar/event/model/component/identity/SnaEventProps;->parser()Lcom/google/protobuf/Parser;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object/from16 v39, v4

    .line 911
    .line 912
    new-instance v4, Lkotlin/Pair;

    .line 913
    .line 914
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->parser()Lcom/google/protobuf/Parser;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object/from16 v40, v4

    .line 937
    .line 938
    new-instance v4, Lkotlin/Pair;

    .line 939
    .line 940
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedEngagementWidgetProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedEngagementWidgetProperties;->parser()Lcom/google/protobuf/Parser;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    move-object/from16 v41, v4

    .line 963
    .line 964
    new-instance v4, Lkotlin/Pair;

    .line 965
    .line 966
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/hotstar/event/model/client/growth/PinProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {}, Lcom/hotstar/event/model/client/growth/PinProperties;->parser()Lcom/google/protobuf/Parser;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object/from16 v42, v4

    .line 989
    .line 990
    new-instance v4, Lkotlin/Pair;

    .line 991
    .line 992
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadsMigratedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v43, v4

    .line 1015
    .line 1016
    new-instance v4, Lkotlin/Pair;

    .line 1017
    .line 1018
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchTabViewed;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchTabViewed;->parser()Lcom/google/protobuf/Parser;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move-object/from16 v44, v4

    .line 1041
    .line 1042
    new-instance v4, Lkotlin/Pair;

    .line 1043
    .line 1044
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedErrorScreenItem;->parser()Lcom/google/protobuf/Parser;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v45, v4

    .line 1067
    .line 1068
    new-instance v4, Lkotlin/Pair;

    .line 1069
    .line 1070
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object/from16 v46, v4

    .line 1093
    .line 1094
    new-instance v4, Lkotlin/Pair;

    .line 1095
    .line 1096
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/hotstar/event/model/client/watch/CardViewed;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {}, Lcom/hotstar/event/model/client/watch/CardViewed;->parser()Lcom/google/protobuf/Parser;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    move-object/from16 v47, v4

    .line 1119
    .line 1120
    new-instance v4, Lkotlin/Pair;

    .line 1121
    .line 1122
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/RequestDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/RequestDownloadProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    move-object/from16 v48, v4

    .line 1145
    .line 1146
    new-instance v4, Lkotlin/Pair;

    .line 1147
    .line 1148
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/EvictingContentRatingCardProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object/from16 v49, v4

    .line 1171
    .line 1172
    new-instance v4, Lkotlin/Pair;

    .line 1173
    .line 1174
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/hotstar/event/model/client/growth/RecaptchaErrorProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {}, Lcom/hotstar/event/model/client/growth/RecaptchaErrorProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object/from16 v50, v4

    .line 1197
    .line 1198
    new-instance v4, Lkotlin/Pair;

    .line 1199
    .line 1200
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentResponse;->parser()Lcom/google/protobuf/Parser;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    move-object/from16 v51, v4

    .line 1223
    .line 1224
    new-instance v4, Lkotlin/Pair;

    .line 1225
    .line 1226
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ViewedWatchPage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ViewedWatchPage;->parser()Lcom/google/protobuf/Parser;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object/from16 v52, v4

    .line 1249
    .line 1250
    new-instance v4, Lkotlin/Pair;

    .line 1251
    .line 1252
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object/from16 v53, v4

    .line 1275
    .line 1276
    new-instance v4, Lkotlin/Pair;

    .line 1277
    .line 1278
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    move-object/from16 v54, v4

    .line 1301
    .line 1302
    new-instance v4, Lkotlin/Pair;

    .line 1303
    .line 1304
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentError;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentError;->parser()Lcom/google/protobuf/Parser;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object/from16 v55, v4

    .line 1327
    .line 1328
    new-instance v4, Lkotlin/Pair;

    .line 1329
    .line 1330
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedPlayNowProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedPlayNowProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    move-object/from16 v56, v4

    .line 1353
    .line 1354
    new-instance v4, Lkotlin/Pair;

    .line 1355
    .line 1356
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeLanguageProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeLanguageProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object/from16 v57, v4

    .line 1379
    .line 1380
    new-instance v4, Lkotlin/Pair;

    .line 1381
    .line 1382
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchEraseProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchEraseProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    move-object/from16 v58, v4

    .line 1405
    .line 1406
    new-instance v4, Lkotlin/Pair;

    .line 1407
    .line 1408
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move-object/from16 v59, v4

    .line 1431
    .line 1432
    new-instance v4, Lkotlin/Pair;

    .line 1433
    .line 1434
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchTabInteracted;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchTabInteracted;->parser()Lcom/google/protobuf/Parser;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    move-object/from16 v60, v4

    .line 1457
    .line 1458
    new-instance v4, Lkotlin/Pair;

    .line 1459
    .line 1460
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueriedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    move-object/from16 v61, v4

    .line 1483
    .line 1484
    new-instance v4, Lkotlin/Pair;

    .line 1485
    .line 1486
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeCaptionSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeCaptionSetting;->parser()Lcom/google/protobuf/Parser;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move-object/from16 v62, v4

    .line 1509
    .line 1510
    new-instance v4, Lkotlin/Pair;

    .line 1511
    .line 1512
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    move-object/from16 v63, v4

    .line 1535
    .line 1536
    new-instance v4, Lkotlin/Pair;

    .line 1537
    .line 1538
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    move-object/from16 v64, v4

    .line 1561
    .line 1562
    new-instance v4, Lkotlin/Pair;

    .line 1563
    .line 1564
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadActivityProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadActivityProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    move-object/from16 v65, v4

    .line 1587
    .line 1588
    new-instance v4, Lkotlin/Pair;

    .line 1589
    .line 1590
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedHintProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedHintProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    move-object/from16 v66, v4

    .line 1613
    .line 1614
    new-instance v4, Lkotlin/Pair;

    .line 1615
    .line 1616
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeStreamQuality;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeStreamQuality;->parser()Lcom/google/protobuf/Parser;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    move-object/from16 v67, v4

    .line 1639
    .line 1640
    new-instance v4, Lkotlin/Pair;

    .line 1641
    .line 1642
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchAppliedFilterProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchAppliedFilterProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    move-object/from16 v68, v4

    .line 1665
    .line 1666
    new-instance v4, Lkotlin/Pair;

    .line 1667
    .line 1668
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {}, Lcom/hotstar/event/model/client/subs/USPInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {}, Lcom/hotstar/event/model/client/subs/USPInfo;->parser()Lcom/google/protobuf/Parser;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    move-object/from16 v69, v4

    .line 1691
    .line 1692
    new-instance v4, Lkotlin/Pair;

    .line 1693
    .line 1694
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/EngagedSectionProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/EngagedSectionProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    move-object/from16 v70, v4

    .line 1717
    .line 1718
    new-instance v4, Lkotlin/Pair;

    .line 1719
    .line 1720
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Lcom/hotstar/event/model/client/watch/CardClicked;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {}, Lcom/hotstar/event/model/client/watch/CardClicked;->parser()Lcom/google/protobuf/Parser;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    move-object/from16 v71, v4

    .line 1743
    .line 1744
    new-instance v4, Lkotlin/Pair;

    .line 1745
    .line 1746
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {}, Lcom/hotstar/event/model/client/watch/NudgeViewed;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {}, Lcom/hotstar/event/model/client/watch/NudgeViewed;->parser()Lcom/google/protobuf/Parser;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    move-object/from16 v72, v4

    .line 1769
    .line 1770
    new-instance v4, Lkotlin/Pair;

    .line 1771
    .line 1772
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentRequest;->parser()Lcom/google/protobuf/Parser;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    move-object/from16 v73, v4

    .line 1795
    .line 1796
    new-instance v4, Lkotlin/Pair;

    .line 1797
    .line 1798
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    move-object/from16 v74, v4

    .line 1821
    .line 1822
    new-instance v4, Lkotlin/Pair;

    .line 1823
    .line 1824
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangePlaybackSpeedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    move-object/from16 v75, v4

    .line 1847
    .line 1848
    new-instance v4, Lkotlin/Pair;

    .line 1849
    .line 1850
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedNextContentProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedNextContentProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    move-object/from16 v76, v4

    .line 1873
    .line 1874
    new-instance v4, Lkotlin/Pair;

    .line 1875
    .line 1876
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    move-object/from16 v77, v4

    .line 1899
    .line 1900
    new-instance v4, Lkotlin/Pair;

    .line 1901
    .line 1902
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/FailedDownloadProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    move-object/from16 v78, v4

    .line 1925
    .line 1926
    new-instance v4, Lkotlin/Pair;

    .line 1927
    .line 1928
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionResultProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionResultProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    move-object/from16 v79, v4

    .line 1951
    .line 1952
    new-instance v4, Lkotlin/Pair;

    .line 1953
    .line 1954
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SubmittedCommentProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SubmittedCommentProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    move-object/from16 v80, v4

    .line 1977
    .line 1978
    new-instance v4, Lkotlin/Pair;

    .line 1979
    .line 1980
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedEngagementResultProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedEngagementResultProperties;->parser()Lcom/google/protobuf/Parser;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    move-object/from16 v81, v4

    .line 2003
    .line 2004
    new-instance v4, Lkotlin/Pair;

    .line 2005
    .line 2006
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedShareEngagementProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedShareEngagementProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    move-object/from16 v82, v4

    .line 2029
    .line 2030
    new-instance v4, Lkotlin/Pair;

    .line 2031
    .line 2032
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/ActiveDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/ActiveDownloadProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    move-object/from16 v83, v4

    .line 2055
    .line 2056
    new-instance v4, Lkotlin/Pair;

    .line 2057
    .line 2058
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedClaimRewardProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedClaimRewardProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    move-object/from16 v84, v4

    .line 2081
    .line 2082
    new-instance v4, Lkotlin/Pair;

    .line 2083
    .line 2084
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {}, Lcom/hotstar/event/model/client/search/TappedSearchProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {}, Lcom/hotstar/event/model/client/search/TappedSearchProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    move-object/from16 v85, v4

    .line 2107
    .line 2108
    new-instance v4, Lkotlin/Pair;

    .line 2109
    .line 2110
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedInfoButtonProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ClickedInfoButtonProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    move-object/from16 v86, v4

    .line 2133
    .line 2134
    new-instance v4, Lkotlin/Pair;

    .line 2135
    .line 2136
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    move-object/from16 v87, v4

    .line 2159
    .line 2160
    new-instance v4, Lkotlin/Pair;

    .line 2161
    .line 2162
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadedArtwork;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadedArtwork;->parser()Lcom/google/protobuf/Parser;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    move-object/from16 v88, v4

    .line 2185
    .line 2186
    new-instance v4, Lkotlin/Pair;

    .line 2187
    .line 2188
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/QueuedDownloadProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/QueuedDownloadProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    move-object/from16 v89, v4

    .line 2211
    .line 2212
    new-instance v4, Lkotlin/Pair;

    .line 2213
    .line 2214
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedMaxviewModeSwitcherProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ClickedMaxviewModeSwitcherProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    move-object/from16 v90, v4

    .line 2237
    .line 2238
    new-instance v4, Lkotlin/Pair;

    .line 2239
    .line 2240
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ExitedErrorScreen;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ExitedErrorScreen;->parser()Lcom/google/protobuf/Parser;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    move-object/from16 v91, v4

    .line 2263
    .line 2264
    new-instance v4, Lkotlin/Pair;

    .line 2265
    .line 2266
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    move-object/from16 v92, v4

    .line 2289
    .line 2290
    new-instance v4, Lkotlin/Pair;

    .line 2291
    .line 2292
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, Lcom/hotstar/event/model/client/search/SubmittedSurveyProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-static {}, Lcom/hotstar/event/model/client/search/SubmittedSurveyProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    move-object/from16 v93, v4

    .line 2315
    .line 2316
    new-instance v4, Lkotlin/Pair;

    .line 2317
    .line 2318
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {}, Lcom/hotstar/event/model/client/search/SurveyViewedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {}, Lcom/hotstar/event/model/client/search/SurveyViewedProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    move-object/from16 v94, v4

    .line 2341
    .line 2342
    new-instance v4, Lkotlin/Pair;

    .line 2343
    .line 2344
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->parser()Lcom/google/protobuf/Parser;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    new-instance v2, Lkotlin/Pair;

    .line 2367
    .line 2368
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    const/16 v0, 0x5c

    .line 2372
    .line 2373
    new-array v0, v0, [Lkotlin/Pair;

    .line 2374
    .line 2375
    const/4 v1, 0x0

    .line 2376
    aput-object v16, v0, v1

    .line 2377
    .line 2378
    const/4 v1, 0x1

    .line 2379
    aput-object v5, v0, v1

    .line 2380
    .line 2381
    const/4 v1, 0x2

    .line 2382
    aput-object v6, v0, v1

    .line 2383
    .line 2384
    const/4 v1, 0x3

    .line 2385
    aput-object v7, v0, v1

    .line 2386
    .line 2387
    const/4 v1, 0x4

    .line 2388
    aput-object v8, v0, v1

    .line 2389
    .line 2390
    const/4 v1, 0x5

    .line 2391
    aput-object v9, v0, v1

    .line 2392
    .line 2393
    const/4 v1, 0x6

    .line 2394
    aput-object v10, v0, v1

    .line 2395
    .line 2396
    const/4 v1, 0x7

    .line 2397
    aput-object v11, v0, v1

    .line 2398
    .line 2399
    const/16 v1, 0x8

    .line 2400
    .line 2401
    aput-object v12, v0, v1

    .line 2402
    .line 2403
    const/16 v1, 0x9

    .line 2404
    .line 2405
    aput-object v13, v0, v1

    .line 2406
    .line 2407
    const/16 v1, 0xa

    .line 2408
    .line 2409
    aput-object v14, v0, v1

    .line 2410
    .line 2411
    const/16 v1, 0xb

    .line 2412
    .line 2413
    aput-object v15, v0, v1

    .line 2414
    .line 2415
    const/16 v1, 0xc

    .line 2416
    .line 2417
    aput-object v17, v0, v1

    .line 2418
    .line 2419
    const/16 v1, 0xd

    .line 2420
    .line 2421
    aput-object v18, v0, v1

    .line 2422
    .line 2423
    const/16 v1, 0xe

    .line 2424
    .line 2425
    aput-object v19, v0, v1

    .line 2426
    .line 2427
    const/16 v1, 0xf

    .line 2428
    .line 2429
    aput-object v20, v0, v1

    .line 2430
    .line 2431
    const/16 v1, 0x10

    .line 2432
    .line 2433
    aput-object v21, v0, v1

    .line 2434
    .line 2435
    const/16 v1, 0x11

    .line 2436
    .line 2437
    aput-object v22, v0, v1

    .line 2438
    .line 2439
    const/16 v1, 0x12

    .line 2440
    .line 2441
    aput-object v23, v0, v1

    .line 2442
    .line 2443
    const/16 v1, 0x13

    .line 2444
    .line 2445
    aput-object v24, v0, v1

    .line 2446
    .line 2447
    const/16 v1, 0x14

    .line 2448
    .line 2449
    aput-object v25, v0, v1

    .line 2450
    .line 2451
    const/16 v1, 0x15

    .line 2452
    .line 2453
    aput-object v26, v0, v1

    .line 2454
    .line 2455
    const/16 v1, 0x16

    .line 2456
    .line 2457
    aput-object v27, v0, v1

    .line 2458
    .line 2459
    const/16 v1, 0x17

    .line 2460
    .line 2461
    aput-object v28, v0, v1

    .line 2462
    .line 2463
    const/16 v1, 0x18

    .line 2464
    .line 2465
    aput-object v29, v0, v1

    .line 2466
    .line 2467
    const/16 v1, 0x19

    .line 2468
    .line 2469
    aput-object v30, v0, v1

    .line 2470
    .line 2471
    const/16 v1, 0x1a

    .line 2472
    .line 2473
    aput-object v31, v0, v1

    .line 2474
    .line 2475
    const/16 v1, 0x1b

    .line 2476
    .line 2477
    aput-object v32, v0, v1

    .line 2478
    .line 2479
    const/16 v1, 0x1c

    .line 2480
    .line 2481
    aput-object v33, v0, v1

    .line 2482
    .line 2483
    const/16 v1, 0x1d

    .line 2484
    .line 2485
    aput-object v34, v0, v1

    .line 2486
    .line 2487
    const/16 v1, 0x1e

    .line 2488
    .line 2489
    aput-object v35, v0, v1

    .line 2490
    .line 2491
    const/16 v1, 0x1f

    .line 2492
    .line 2493
    aput-object v36, v0, v1

    .line 2494
    .line 2495
    const/16 v1, 0x20

    .line 2496
    .line 2497
    aput-object v37, v0, v1

    .line 2498
    .line 2499
    const/16 v1, 0x21

    .line 2500
    .line 2501
    aput-object v38, v0, v1

    .line 2502
    .line 2503
    const/16 v1, 0x22

    .line 2504
    .line 2505
    aput-object v39, v0, v1

    .line 2506
    .line 2507
    const/16 v1, 0x23

    .line 2508
    .line 2509
    aput-object v40, v0, v1

    .line 2510
    .line 2511
    const/16 v1, 0x24

    .line 2512
    .line 2513
    aput-object v41, v0, v1

    .line 2514
    .line 2515
    const/16 v1, 0x25

    .line 2516
    .line 2517
    aput-object v42, v0, v1

    .line 2518
    .line 2519
    const/16 v1, 0x26

    .line 2520
    .line 2521
    aput-object v43, v0, v1

    .line 2522
    .line 2523
    const/16 v1, 0x27

    .line 2524
    .line 2525
    aput-object v44, v0, v1

    .line 2526
    .line 2527
    const/16 v1, 0x28

    .line 2528
    .line 2529
    aput-object v45, v0, v1

    .line 2530
    .line 2531
    const/16 v1, 0x29

    .line 2532
    .line 2533
    aput-object v46, v0, v1

    .line 2534
    .line 2535
    const/16 v1, 0x2a

    .line 2536
    .line 2537
    aput-object v47, v0, v1

    .line 2538
    .line 2539
    const/16 v1, 0x2b

    .line 2540
    .line 2541
    aput-object v48, v0, v1

    .line 2542
    .line 2543
    const/16 v1, 0x2c

    .line 2544
    .line 2545
    aput-object v49, v0, v1

    .line 2546
    .line 2547
    const/16 v1, 0x2d

    .line 2548
    .line 2549
    aput-object v50, v0, v1

    .line 2550
    .line 2551
    const/16 v1, 0x2e

    .line 2552
    .line 2553
    aput-object v51, v0, v1

    .line 2554
    .line 2555
    const/16 v1, 0x2f

    .line 2556
    .line 2557
    aput-object v52, v0, v1

    .line 2558
    .line 2559
    const/16 v1, 0x30

    .line 2560
    .line 2561
    aput-object v53, v0, v1

    .line 2562
    .line 2563
    const/16 v1, 0x31

    .line 2564
    .line 2565
    aput-object v54, v0, v1

    .line 2566
    .line 2567
    const/16 v1, 0x32

    .line 2568
    .line 2569
    aput-object v55, v0, v1

    .line 2570
    .line 2571
    const/16 v1, 0x33

    .line 2572
    .line 2573
    aput-object v56, v0, v1

    .line 2574
    .line 2575
    const/16 v1, 0x34

    .line 2576
    .line 2577
    aput-object v57, v0, v1

    .line 2578
    .line 2579
    const/16 v1, 0x35

    .line 2580
    .line 2581
    aput-object v58, v0, v1

    .line 2582
    .line 2583
    const/16 v1, 0x36

    .line 2584
    .line 2585
    aput-object v59, v0, v1

    .line 2586
    .line 2587
    const/16 v1, 0x37

    .line 2588
    .line 2589
    aput-object v60, v0, v1

    .line 2590
    .line 2591
    const/16 v1, 0x38

    .line 2592
    .line 2593
    aput-object v61, v0, v1

    .line 2594
    .line 2595
    const/16 v1, 0x39

    .line 2596
    .line 2597
    aput-object v62, v0, v1

    .line 2598
    .line 2599
    const/16 v1, 0x3a

    .line 2600
    .line 2601
    aput-object v63, v0, v1

    .line 2602
    .line 2603
    const/16 v1, 0x3b

    .line 2604
    .line 2605
    aput-object v64, v0, v1

    .line 2606
    .line 2607
    const/16 v1, 0x3c

    .line 2608
    .line 2609
    aput-object v65, v0, v1

    .line 2610
    .line 2611
    const/16 v1, 0x3d

    .line 2612
    .line 2613
    aput-object v66, v0, v1

    .line 2614
    .line 2615
    const/16 v1, 0x3e

    .line 2616
    .line 2617
    aput-object v67, v0, v1

    .line 2618
    .line 2619
    const/16 v1, 0x3f

    .line 2620
    .line 2621
    aput-object v68, v0, v1

    .line 2622
    .line 2623
    const/16 v1, 0x40

    .line 2624
    .line 2625
    aput-object v69, v0, v1

    .line 2626
    .line 2627
    const/16 v1, 0x41

    .line 2628
    .line 2629
    aput-object v70, v0, v1

    .line 2630
    .line 2631
    const/16 v1, 0x42

    .line 2632
    .line 2633
    aput-object v71, v0, v1

    .line 2634
    .line 2635
    const/16 v1, 0x43

    .line 2636
    .line 2637
    aput-object v72, v0, v1

    .line 2638
    .line 2639
    const/16 v1, 0x44

    .line 2640
    .line 2641
    aput-object v73, v0, v1

    .line 2642
    .line 2643
    const/16 v1, 0x45

    .line 2644
    .line 2645
    aput-object v74, v0, v1

    .line 2646
    .line 2647
    const/16 v1, 0x46

    .line 2648
    .line 2649
    aput-object v75, v0, v1

    .line 2650
    .line 2651
    const/16 v1, 0x47

    .line 2652
    .line 2653
    aput-object v76, v0, v1

    .line 2654
    .line 2655
    const/16 v1, 0x48

    .line 2656
    .line 2657
    aput-object v77, v0, v1

    .line 2658
    .line 2659
    const/16 v1, 0x49

    .line 2660
    .line 2661
    aput-object v78, v0, v1

    .line 2662
    .line 2663
    const/16 v1, 0x4a

    .line 2664
    .line 2665
    aput-object v79, v0, v1

    .line 2666
    .line 2667
    const/16 v1, 0x4b

    .line 2668
    .line 2669
    aput-object v80, v0, v1

    .line 2670
    .line 2671
    const/16 v1, 0x4c

    .line 2672
    .line 2673
    aput-object v81, v0, v1

    .line 2674
    .line 2675
    const/16 v1, 0x4d

    .line 2676
    .line 2677
    aput-object v82, v0, v1

    .line 2678
    .line 2679
    const/16 v1, 0x4e

    .line 2680
    .line 2681
    aput-object v83, v0, v1

    .line 2682
    .line 2683
    const/16 v1, 0x4f

    .line 2684
    .line 2685
    aput-object v84, v0, v1

    .line 2686
    .line 2687
    const/16 v1, 0x50

    .line 2688
    .line 2689
    aput-object v85, v0, v1

    .line 2690
    .line 2691
    const/16 v1, 0x51

    .line 2692
    .line 2693
    aput-object v86, v0, v1

    .line 2694
    .line 2695
    const/16 v1, 0x52

    .line 2696
    .line 2697
    aput-object v87, v0, v1

    .line 2698
    .line 2699
    const/16 v1, 0x53

    .line 2700
    .line 2701
    aput-object v88, v0, v1

    .line 2702
    .line 2703
    const/16 v1, 0x54

    .line 2704
    .line 2705
    aput-object v89, v0, v1

    .line 2706
    .line 2707
    const/16 v1, 0x55

    .line 2708
    .line 2709
    aput-object v90, v0, v1

    .line 2710
    .line 2711
    const/16 v1, 0x56

    .line 2712
    .line 2713
    aput-object v91, v0, v1

    .line 2714
    .line 2715
    const/16 v1, 0x57

    .line 2716
    .line 2717
    aput-object v92, v0, v1

    .line 2718
    .line 2719
    const/16 v1, 0x58

    .line 2720
    .line 2721
    aput-object v93, v0, v1

    .line 2722
    .line 2723
    const/16 v1, 0x59

    .line 2724
    .line 2725
    aput-object v94, v0, v1

    .line 2726
    .line 2727
    const/16 v1, 0x5a

    .line 2728
    .line 2729
    aput-object v4, v0, v1

    .line 2730
    .line 2731
    const/16 v1, 0x5b

    .line 2732
    .line 2733
    aput-object v2, v0, v1

    .line 2734
    .line 2735
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    sput-object v0, LHa/b;->a:Ljava/lang/Object;

    .line 2740
    .line 2741
    return-void
.end method
