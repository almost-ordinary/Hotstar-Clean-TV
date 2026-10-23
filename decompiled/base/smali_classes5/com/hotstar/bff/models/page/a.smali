.class public final Lcom/hotstar/bff/models/page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/bff/api/v2/Page;Lcom/hotstar/bff/models/context/UIContext;)Lla/c;
    .locals 20

    .line 1
    const-class v0, Lcom/hotstar/ui/model/pagedata/DetailsSpotlightPageData;

    .line 2
    .line 3
    const-string v1, "getData(...)"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hotstar/ui/model/pagedata/DetailsSpotlightPageData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/DetailsSpotlightPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object/from16 v3, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v3, v0}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 50
    .line 51
    const-string v4, "spotlight"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 58
    .line 59
    const-string v4, "getVersion(...)"

    .line 60
    .line 61
    const-string v6, "getId(...)"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/hotstar/ui/model/spacedata/SpotlightSpaceData;

    .line 79
    .line 80
    invoke-static {v9, v1}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hotstar/ui/model/spacedata/SpotlightSpaceData;

    .line 85
    .line 86
    const-string v9, "getTemplate(...)"

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/SpotlightSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v11, v10, v1}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-static {v0, v11}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "getWidgetWrappersList(...)"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v10, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 152
    .line 153
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v1, v7}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v13, :cond_3

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    if-eqz v13, :cond_2

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Lpa/s4;

    .line 194
    .line 195
    instance-of v11, v11, Lpa/y3;

    .line 196
    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v10, v7

    .line 201
    :goto_4
    instance-of v8, v10, Lpa/y3;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    check-cast v10, Lpa/y3;

    .line 206
    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object/from16 v17, v7

    .line 211
    .line 212
    :goto_5
    new-instance v12, Loa/j;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-direct/range {v12 .. v17}, Loa/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lpa/y3;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    new-instance v13, Loa/j;

    .line 242
    .line 243
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const-string v14, ""

    .line 254
    .line 255
    const-string v15, ""

    .line 256
    .line 257
    const-string v16, ""

    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, Loa/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lpa/y3;)V

    .line 260
    .line 261
    .line 262
    move-object v12, v13

    .line 263
    :goto_6
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 268
    .line 269
    const-string v3, "tabbed"

    .line 270
    .line 271
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/hotstar/bff/api/v2/Space;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-static {v1, v0}, Loa/m;->a(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/l;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_9
    const/4 v1, 0x1

    .line 284
    iget-object v3, v12, Loa/j;->e:Lpa/y3;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    instance-of v8, v3, Lpa/L1;

    .line 289
    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    move-object v8, v3

    .line 293
    check-cast v8, Lpa/L1;

    .line 294
    .line 295
    iget-object v8, v8, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 296
    .line 297
    sget-object v9, Lcom/hotstar/bff/models/page/DetailPageTrayRegister;->a:Lcom/hotstar/bff/models/page/DetailPageTrayRegister$a;

    .line 298
    .line 299
    iput v1, v8, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    instance-of v8, v3, Lpa/R0;

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    check-cast v8, Lpa/R0;

    .line 308
    .line 309
    iget-object v8, v8, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 310
    .line 311
    sget-object v9, Lcom/hotstar/bff/models/page/DetailPageTrayRegister;->a:Lcom/hotstar/bff/models/page/DetailPageTrayRegister$a;

    .line 312
    .line 313
    iput v1, v8, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 314
    .line 315
    :cond_b
    :goto_7
    if-eqz v7, :cond_d

    .line 316
    .line 317
    iget-object v8, v7, Loa/l;->f:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    sget-object v9, Lcom/hotstar/bff/models/page/DetailPageTrayRegister;->a:Lcom/hotstar/bff/models/page/DetailPageTrayRegister$a;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const/4 v1, 0x2

    .line 330
    :goto_8
    invoke-static {v1, v8}, La6/i1;->r(ILjava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    new-instance v2, Lla/c;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-nez v7, :cond_e

    .line 350
    .line 351
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v0, v4}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 360
    .line 361
    new-instance v13, Loa/l;

    .line 362
    .line 363
    const-string v15, ""

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    const-string v14, ""

    .line 368
    .line 369
    move-object/from16 v19, v18

    .line 370
    .line 371
    invoke-direct/range {v13 .. v19}, Loa/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    move-object v7, v13

    .line 375
    :cond_e
    move-object v4, v1

    .line 376
    move-object v6, v12

    .line 377
    invoke-direct/range {v2 .. v7}, Lla/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/j;Loa/l;)V

    .line 378
    .line 379
    .line 380
    return-object v2
.end method
