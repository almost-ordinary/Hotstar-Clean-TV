.class public final Loi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li9/b;Lm8/d;Ljava/lang/String;Lzl/a;Lzl/a;Lzl/a;)Loi/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/b;",
            "Lm8/d;",
            "Ljava/lang/String;",
            "Lzl/a<",
            "Lo8/b$a;",
            ">;",
            "Lzl/a<",
            "Ln8/a;",
            ">;",
            "Lzl/a<",
            "+",
            "Lkotlinx/coroutines/flow/n<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Loi/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li9/b;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Li9/b;->k:Li9/q;

    .line 8
    .line 9
    iget-object v4, v0, Li9/b;->m:Lo8/a;

    .line 10
    .line 11
    const-string v5, "skipLabel"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Loi/k;

    .line 17
    .line 18
    iget-object v7, v0, Li9/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Li9/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Li9/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Li9/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Li9/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Li9/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v13, Loi/n;

    .line 31
    .line 32
    iget-object v5, v0, Li9/b;->g:Lpa/g;

    .line 33
    .line 34
    iget-object v14, v0, Li9/b;->h:Li9/f;

    .line 35
    .line 36
    new-instance v15, Loi/q;

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    iget-object v3, v0, Li9/b;->i:LOm/a;

    .line 41
    .line 42
    invoke-direct {v15, v3, v1}, Loi/q;-><init>(LOm/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v13, v5, v14, v15}, Loi/n;-><init>(Lpa/g;Li9/f;Loi/q;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Li9/b;->l:Li9/i;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v14, 0x0

    .line 58
    :goto_0
    const-string v18, ""

    .line 59
    .line 60
    const/16 p0, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Li9/i;->i:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v1, v18

    .line 68
    .line 69
    :goto_1
    move-object v15, v1

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    :goto_2
    const/16 p2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-direct/range {v6 .. v16}, Loi/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi/n;ZLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v7, v1, Li9/f;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v1, Li9/f;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :cond_3
    if-nez v5, :cond_5

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    xor-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-ne v7, v8, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v15, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    const/4 v15, 0x1

    .line 125
    :goto_5
    new-instance v7, Loi/h;

    .line 126
    .line 127
    new-instance v8, Loi/r;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Loi/r;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Loi/i;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, Li9/i;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    move-object/from16 v9, v18

    .line 141
    .line 142
    :cond_6
    invoke-static {v9}, Lsi/a$b;->a(Ljava/lang/String;)Lsi/a;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Lsi/a$e;->a:Lsi/a$e;

    .line 147
    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    if-eqz v15, :cond_8

    .line 155
    .line 156
    :cond_7
    const/4 v15, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v15, 0x0

    .line 159
    :goto_6
    const/4 v9, 0x0

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v10, v4, Lo8/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-interface/range {p3 .. p3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lo8/b$a;

    .line 176
    .line 177
    if-nez v10, :cond_b

    .line 178
    .line 179
    :cond_a
    :goto_7
    move-object/from16 v10, p1

    .line 180
    .line 181
    move-object/from16 v11, v17

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-interface/range {p4 .. p4}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ln8/a;

    .line 189
    .line 190
    if-nez v11, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-interface/range {p5 .. p5}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lkotlinx/coroutines/flow/n;

    .line 198
    .line 199
    if-nez v12, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    new-instance v9, Lo8/b;

    .line 203
    .line 204
    invoke-direct {v9, v4, v10, v11, v12}, Lo8/b;-><init>(Lo8/a;Lo8/b$a;Ln8/a;Lkotlinx/coroutines/flow/n;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_8
    invoke-direct {v2, v11, v10, v15, v9}, Loi/i;-><init>(Li9/q;Lm8/d;ZLo8/b;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Loi/p;

    .line 212
    .line 213
    invoke-direct {v9, v0}, Loi/p;-><init>(Li9/i;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    sget-object v0, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->b:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 219
    .line 220
    :goto_9
    move-object/from16 p5, v0

    .line 221
    .line 222
    move-object/from16 p2, v2

    .line 223
    .line 224
    move-object/from16 p3, v6

    .line 225
    .line 226
    move-object/from16 p0, v7

    .line 227
    .line 228
    move-object/from16 p1, v8

    .line 229
    .line 230
    move-object/from16 p4, v9

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_e
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    new-array v4, v4, [Lsi/a;

    .line 237
    .line 238
    sget-object v10, Lsi/a$a;->a:Lsi/a$a;

    .line 239
    .line 240
    aput-object v10, v4, p0

    .line 241
    .line 242
    sget-object v10, Lsi/a$d;->a:Lsi/a$d;

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    aput-object v10, v4, v12

    .line 246
    .line 247
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, v0, Li9/i;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    move-object/from16 v18, v0

    .line 257
    .line 258
    :goto_a
    invoke-static/range {v18 .. v18}, Lsi/a$b;->a(Ljava/lang/String;)Lsi/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    sget-object v0, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    if-nez v11, :cond_13

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    iget-object v0, v1, Li9/f;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v0, v1, Li9/f;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    :cond_11
    if-nez v5, :cond_12

    .line 292
    .line 293
    if-nez v3, :cond_12

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    sget-object v0, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->c:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    :goto_b
    sget-object v0, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->b:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_c
    invoke-direct/range {p0 .. p5}, Loi/h;-><init>(Loi/r;Loi/i;Loi/k;Loi/p;Lcom/hotstar/widget/ads/adcontainer/AdBinderType;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    return-object v0
.end method

.method public static synthetic b(Li9/b;Lm8/d;Ljava/lang/String;I)Loi/h;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-object v4, Loi/e;->a:Loi/e;

    .line 9
    .line 10
    sget-object v5, Loi/f;->a:Loi/f;

    .line 11
    .line 12
    sget-object v3, Loi/d;->a:Loi/d;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Loi/g;->a(Li9/b;Lm8/d;Ljava/lang/String;Lzl/a;Lzl/a;Lzl/a;)Loi/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
