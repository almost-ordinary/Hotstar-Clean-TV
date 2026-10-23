.class public final Lio/bitdrift/capture/reports/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LP7/a;IIILjava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$1;->a:Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$1;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$2;-><init>(LP7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x24

    .line 70
    .line 71
    if-lt v3, v4, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, LJk/b;->a(Ljava/lang/Thread;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v6, v1

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v6, v1

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_1

    .line 91
    .line 92
    aget-object v13, v1, v7

    .line 93
    .line 94
    new-instance v14, LJk/a;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-long v9, v13

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x70

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-direct/range {v14 .. v21}, LJk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lnl/e;I)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-static {v9, v0, v14}, LAf/g;->d(BLP7/a;LJk/a;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-static {v5}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    long-to-int v3, v3

    .line 161
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    move v7, v5

    .line 179
    move v5, v6

    .line 180
    const/4 v6, -0x1

    .line 181
    invoke-static {v0, v1}, LAa/a;->i(LP7/a;[I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v23, v7

    .line 186
    .line 187
    move v7, v1

    .line 188
    move/from16 v1, v23

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, LAa/a;->j(LP7/a;IZIIFBI)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    :cond_3
    check-cast v8, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-static {v8}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, LF0/b;->h(LP7/a;[I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-short v1, v1

    .line 220
    check-cast v11, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-static {v11}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x4

    .line 227
    array-length v4, v2

    .line 228
    invoke-virtual {v0, v3, v4, v3}, LP7/a;->o(III)V

    .line 229
    .line 230
    .line 231
    array-length v3, v2

    .line 232
    const/16 v22, 0x1

    .line 233
    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    :goto_3
    const/4 v4, -0x1

    .line 237
    if-ge v4, v3, :cond_4

    .line 238
    .line 239
    aget v4, v2, v3

    .line 240
    .line 241
    invoke-virtual {v0, v4}, LP7/a;->c(I)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v0}, LP7/a;->h()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-virtual {v0, v3}, LP7/a;->n(I)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-virtual {v0, v9, v2}, LP7/a;->d(II)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LP7/a;->e(S)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, LP7/a;->m(I)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v0}, LP7/a;->g()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v2, 0x3

    .line 274
    move/from16 v1, p1

    .line 275
    .line 276
    move/from16 v3, p2

    .line 277
    .line 278
    move/from16 v4, p3

    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, LF0/b;->i(LP7/a;IBIIIII)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0
.end method
