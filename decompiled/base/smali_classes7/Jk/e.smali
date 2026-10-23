.class public final LJk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LJk/e$a;

    .line 7
    .line 8
    const-string v3, "SIGABRT"

    .line 9
    .line 10
    const-string v4, "Abort program"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, LJk/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LJk/e$a;

    .line 26
    .line 27
    const-string v4, "SIGBUS"

    .line 28
    .line 29
    const-string v5, "Bus error (bad memory access)"

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, LJk/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LJk/e$a;

    .line 46
    .line 47
    const-string v5, "SIGFPE"

    .line 48
    .line 49
    const-string v6, "Floating-point exception"

    .line 50
    .line 51
    invoke-direct {v2, v5, v6}, LJk/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v6, LJk/e$a;

    .line 65
    .line 66
    const-string v7, "SIGILL"

    .line 67
    .line 68
    const-string v8, "Illegal instruction"

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, LJk/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, LJk/e$a;

    .line 85
    .line 86
    const-string v8, "SIGSEGV"

    .line 87
    .line 88
    const-string v9, "Segmentation violation (invalid memory reference)"

    .line 89
    .line 90
    invoke-direct {v6, v8, v9}, LJk/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, LJk/e$a;

    .line 104
    .line 105
    const-string v10, "SIGTRAP"

    .line 106
    .line 107
    const-string v11, "Trace/breakpoint trap"

    .line 108
    .line 109
    invoke-direct {v9, v10, v11}, LJk/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [Lkotlin/Pair;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v3, v0, v6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aput-object v4, v0, v3

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    aput-object v5, v0, v3

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    aput-object v7, v0, v3

    .line 130
    .line 131
    aput-object v8, v0, v1

    .line 132
    .line 133
    aput-object v10, v0, v2

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LJk/e;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

.method public static a(LP7/a;IIILjava/lang/String;Ljava/io/InputStream;I)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, LJk/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v9, "Native crash"

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    if-nez p5, :cond_4

    .line 13
    .line 14
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJk/e$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LJk/e$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v2, p4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v9, v1, LJk/e$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v9}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v10, v13, v10}, LP7/a;->o(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LP7/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v10}, LP7/a;->n(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v11, v3}, LP7/a;->d(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14, v1}, LP7/a;->d(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v13, v2}, LP7/a;->d(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v12, v14, v14}, LP7/a;->a(IBI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LP7/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-short v2, v13

    .line 74
    invoke-virtual {v0, v10, v13, v10}, LP7/a;->o(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LP7/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v11}, LP7/a;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v14, v3}, LP7/a;->d(II)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LP7/a;->e(S)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, LP7/a;->m(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, LP7/a;->g()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    filled-new-array {v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, LF0/b;->h(LP7/a;[I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-array v1, v13, [I

    .line 108
    .line 109
    invoke-static {v0, v1}, LF0/b;->g(LP7/a;[I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v2, 0x5

    .line 114
    move/from16 v1, p1

    .line 115
    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, LF0/b;->i(LP7/a;IBIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_4
    invoke-static/range {p5 .. p5}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "getThreadsMap(...)"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_17

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    check-cast v17, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 191
    .line 192
    invoke-virtual {v5}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getCurrentBacktraceList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v6, "getCurrentBacktraceList(...)"

    .line 197
    .line 198
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v7, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v13, 0xa

    .line 206
    .line 207
    invoke-static {v7, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 229
    .line 230
    invoke-virtual {v13}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getPc()J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    invoke-virtual {v13}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getRelPc()J

    .line 235
    .line 236
    .line 237
    move-result-wide v20

    .line 238
    sub-long v18, v18, v20

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string v11, "getMemoryMappingsList(...)"

    .line 247
    .line 248
    invoke-static {v14, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    move-object/from16 p6, v1

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1, v12}, Lol/h;->i(II)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v12, v12, -0x1

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_3
    if-gt v1, v12, :cond_7

    .line 272
    .line 273
    add-int v19, v1, v12

    .line 274
    .line 275
    move/from16 v22, v1

    .line 276
    .line 277
    ushr-int/lit8 v1, v19, 0x1

    .line 278
    .line 279
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    check-cast v19, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    move/from16 v19, v1

    .line 290
    .line 291
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v10}, Lnl/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-gez v1, :cond_5

    .line 300
    .line 301
    add-int/lit8 v1, v19, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    if-lez v1, :cond_6

    .line 305
    .line 306
    add-int/lit8 v12, v19, -0x1

    .line 307
    .line 308
    move/from16 v1, v22

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    move/from16 v1, v19

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    move/from16 v22, v1

    .line 315
    .line 316
    add-int/lit8 v1, v22, 0x1

    .line 317
    .line 318
    neg-int v1, v1

    .line 319
    :goto_4
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v10}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBuildId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_8

    .line 346
    .line 347
    invoke-virtual {v1}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_8
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_9

    .line 356
    .line 357
    invoke-static {v1}, LB8/a;->i(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_9
    :goto_5
    move-object/from16 v27, v10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-virtual {v13}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    new-instance v22, LJk/a;

    .line 370
    .line 371
    invoke-virtual {v13}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-virtual {v13}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getPc()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    new-instance v1, Lnl/e;

    .line 380
    .line 381
    invoke-direct {v1, v10, v11}, Lnl/e;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const/16 v29, 0x49

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    move-object/from16 v28, v1

    .line 393
    .line 394
    invoke-direct/range {v22 .. v29}, LJk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lnl/e;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v22

    .line 398
    .line 399
    const/4 v10, 0x3

    .line 400
    invoke-static {v10, v0, v1}, LAf/g;->d(BLP7/a;LJk/a;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, p6

    .line 412
    .line 413
    const/4 v10, 0x4

    .line 414
    const/4 v11, 0x2

    .line 415
    const/4 v12, 0x3

    .line 416
    const/4 v14, 0x1

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_b
    move-object/from16 p6, v1

    .line 420
    .line 421
    const/16 v20, 0x1

    .line 422
    .line 423
    invoke-static {v6}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v5}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_c

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v6, "native-thread-"

    .line 440
    .line 441
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_c
    invoke-virtual {v0, v1}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-ne v6, v7, :cond_d

    .line 471
    .line 472
    move-object v6, v2

    .line 473
    const/4 v2, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_d
    move-object v6, v2

    .line 476
    const/4 v2, 0x0

    .line 477
    :goto_7
    invoke-virtual {v5}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getId()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    move-object v7, v6

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object v11, v7

    .line 484
    invoke-static {v0, v10}, LAa/a;->i(LP7/a;[I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move-object v12, v4

    .line 489
    const/4 v4, 0x0

    .line 490
    move-object v13, v3

    .line 491
    move v3, v5

    .line 492
    const/4 v5, 0x0

    .line 493
    move-object/from16 v19, v8

    .line 494
    .line 495
    move-object v14, v12

    .line 496
    const/4 v8, -0x1

    .line 497
    move-object v12, v11

    .line 498
    move-object/from16 v11, p6

    .line 499
    .line 500
    invoke-static/range {v0 .. v7}, LAa/a;->j(LP7/a;IZIIFBI)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-ne v1, v2, :cond_16

    .line 520
    .line 521
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_f

    .line 534
    .line 535
    if-nez p4, :cond_e

    .line 536
    .line 537
    move-object v2, v9

    .line 538
    goto :goto_8

    .line 539
    :cond_e
    move-object/from16 v2, p4

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    move-object v2, v1

    .line 543
    :goto_8
    invoke-virtual {v0, v2}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCausesList()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "getCausesList(...)"

    .line 552
    .line 553
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 561
    .line 562
    if-eqz v3, :cond_10

    .line 563
    .line 564
    invoke-virtual {v3}, Lio/bitdrift/capture/TombstoneProtos$Cause;->getHumanReadable()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_14

    .line 569
    .line 570
    :cond_10
    invoke-virtual {v15}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_14

    .line 579
    .line 580
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_12

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v5, v4

    .line 601
    check-cast v5, LJk/e$a;

    .line 602
    .line 603
    iget-object v5, v5, LJk/e$a;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_11

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_12
    const/4 v4, 0x0

    .line 613
    :goto_9
    check-cast v4, LJk/e$a;

    .line 614
    .line 615
    if-eqz v4, :cond_13

    .line 616
    .line 617
    iget-object v1, v4, LJk/e$a;->b:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_13
    move-object v1, v9

    .line 621
    :goto_a
    move-object v3, v1

    .line 622
    :cond_14
    invoke-virtual {v0, v3}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    array-length v3, v10

    .line 627
    const/4 v4, 0x4

    .line 628
    invoke-virtual {v0, v4, v3, v4}, LP7/a;->o(III)V

    .line 629
    .line 630
    .line 631
    array-length v3, v10

    .line 632
    add-int/lit8 v3, v3, -0x1

    .line 633
    .line 634
    :goto_b
    if-ge v8, v3, :cond_15

    .line 635
    .line 636
    aget v5, v10, v3

    .line 637
    .line 638
    invoke-virtual {v0, v5}, LP7/a;->c(I)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v3, v3, -0x1

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_15
    invoke-virtual {v0}, LP7/a;->h()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v0, v4}, LP7/a;->n(I)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x2

    .line 652
    invoke-virtual {v0, v4, v3}, LP7/a;->d(II)V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-virtual {v0, v3, v1}, LP7/a;->d(II)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-virtual {v0, v1, v2}, LP7/a;->d(II)V

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x3

    .line 664
    invoke-virtual {v0, v10, v3, v3}, LP7/a;->a(IBI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, LP7/a;->g()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_16
    move-object v1, v11

    .line 679
    move-object v2, v12

    .line 680
    move-object v3, v13

    .line 681
    move-object v4, v14

    .line 682
    move-object/from16 v8, v19

    .line 683
    .line 684
    const/4 v10, 0x4

    .line 685
    const/4 v11, 0x2

    .line 686
    const/4 v12, 0x3

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x1

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_17
    move-object v11, v1

    .line 692
    move-object v12, v2

    .line 693
    move-object v13, v3

    .line 694
    move-object v14, v4

    .line 695
    const/4 v8, -0x1

    .line 696
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    int-to-short v1, v1

    .line 701
    invoke-static {v12}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    array-length v3, v2

    .line 706
    const/4 v4, 0x4

    .line 707
    invoke-virtual {v0, v4, v3, v4}, LP7/a;->o(III)V

    .line 708
    .line 709
    .line 710
    array-length v3, v2

    .line 711
    const/4 v4, 0x1

    .line 712
    sub-int/2addr v3, v4

    .line 713
    :goto_c
    if-ge v8, v3, :cond_18

    .line 714
    .line 715
    aget v5, v2, v3

    .line 716
    .line 717
    invoke-virtual {v0, v5}, LP7/a;->c(I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v3, v3, -0x1

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_18
    invoke-virtual {v0}, LP7/a;->h()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v3, 0x2

    .line 728
    invoke-virtual {v0, v3}, LP7/a;->n(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4, v2}, LP7/a;->d(II)V

    .line 732
    .line 733
    .line 734
    if-eqz v1, :cond_19

    .line 735
    .line 736
    invoke-virtual {v0, v1}, LP7/a;->e(S)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-virtual {v0, v1}, LP7/a;->m(I)V

    .line 741
    .line 742
    .line 743
    :cond_19
    invoke-virtual {v0}, LP7/a;->g()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1d

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 762
    .line 763
    const-string v3, "<this>"

    .line 764
    .line 765
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBuildId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_1a
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_1b

    .line 787
    .line 788
    invoke-static {v2}, LB8/a;->i(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_1b
    invoke-virtual {v0, v3}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_1c

    .line 805
    .line 806
    invoke-static {v2}, LB8/a;->i(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :cond_1c
    invoke-virtual {v0, v4}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    const/4 v10, 0x3

    .line 819
    invoke-virtual {v0, v10}, LP7/a;->n(I)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x2

    .line 823
    invoke-virtual {v0, v2, v7, v8}, LP7/a;->b(IJ)V

    .line 824
    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    invoke-virtual {v0, v5, v4}, LP7/a;->d(II)V

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-virtual {v0, v4, v3}, LP7/a;->d(II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, LP7/a;->g()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_1d
    invoke-static {v11}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v0, v1}, LF0/b;->h(LP7/a;[I)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-static {v13}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v0, v1}, LF0/b;->g(LP7/a;[I)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    const/4 v2, 0x5

    .line 863
    move/from16 v1, p1

    .line 864
    .line 865
    move/from16 v3, p2

    .line 866
    .line 867
    move/from16 v4, p3

    .line 868
    .line 869
    invoke-static/range {v0 .. v7}, LF0/b;->i(LP7/a;IBIIIII)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    return v0
.end method
