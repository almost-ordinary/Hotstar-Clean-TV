.class public final synthetic Lcom/hotstar/widget/masthead/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/MastheadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/masthead/MastheadViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/masthead/f;->a:Lcom/hotstar/widget/masthead/MastheadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/R2;

    .line 4
    .line 5
    const-string v1, "refreshedWidget"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lpa/u1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lpa/u1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v3, v1, Lcom/hotstar/widget/masthead/f;->a:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 27
    .line 28
    iput-object v0, v3, Lcom/hotstar/widget/masthead/MastheadViewModel;->g0:Lpa/u1;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/hotstar/widget/masthead/MastheadViewModel;->N:Lkotlinx/coroutines/flow/j;

    .line 31
    .line 32
    iget-object v0, v0, Lpa/u1;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Lpa/I0;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v6, "MastheadViewModel"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "Masthead refresh returned empty items, keeping current items"

    .line 73
    .line 74
    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v6, v0, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v8, v9, :cond_e

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v5, v0}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lkotlin/Pair;

    .line 127
    .line 128
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lpa/I0;

    .line 131
    .line 132
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lpa/I0;

    .line 135
    .line 136
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v10, v9, Lpa/I0;->e:Lpa/x3;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const v18, 0x3fffe

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v10 .. v18}, Lpa/x3;->x(Lpa/x3;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/f1;Ljava/util/List;Ljava/util/List;I)Lpa/x3;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v10, v2

    .line 161
    :goto_2
    iget-object v12, v9, Lpa/I0;->i:Lpa/t1;

    .line 162
    .line 163
    if-eqz v12, :cond_9

    .line 164
    .line 165
    iget-object v13, v12, Lpa/t1;->d:Lpa/v3;

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    invoke-static {v13, v11}, Lpa/v3;->x(Lpa/v3;Lcom/hotstar/bff/models/context/UIContext;)Lpa/v3;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v13, v2

    .line 175
    :goto_3
    invoke-static {v12, v13, v11}, Lpa/t1;->x(Lpa/t1;Lpa/v3;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v12, v2

    .line 181
    :goto_4
    invoke-static {v9, v11, v10, v12}, Lpa/I0;->x(Lpa/I0;Lcom/hotstar/bff/models/context/UIContext;Lpa/x3;Lpa/t1;)Lpa/I0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v8, Lpa/I0;->e:Lpa/x3;

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const v18, 0x3fffe

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v10 .. v18}, Lpa/x3;->x(Lpa/x3;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/f1;Ljava/util/List;Ljava/util/List;I)Lpa/x3;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v10, v2

    .line 206
    :goto_5
    iget-object v12, v8, Lpa/I0;->i:Lpa/t1;

    .line 207
    .line 208
    if-eqz v12, :cond_c

    .line 209
    .line 210
    iget-object v13, v12, Lpa/t1;->d:Lpa/v3;

    .line 211
    .line 212
    if-eqz v13, :cond_b

    .line 213
    .line 214
    invoke-static {v13, v11}, Lpa/v3;->x(Lpa/v3;Lcom/hotstar/bff/models/context/UIContext;)Lpa/v3;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-object v13, v2

    .line 220
    :goto_6
    invoke-static {v12, v13, v11}, Lpa/t1;->x(Lpa/t1;Lpa/v3;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v12, v2

    .line 226
    :goto_7
    invoke-static {v8, v11, v10, v12}, Lpa/I0;->x(Lpa/I0;Lcom/hotstar/bff/models/context/UIContext;Lpa/x3;Lpa/t1;)Lpa/I0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v9, v8}, Lpa/I0;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_8
    const-string v0, "Masthead refresh returned same content, skipping update"

    .line 238
    .line 239
    new-array v2, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v6, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_e
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v8, "Masthead refreshed with "

    .line 252
    .line 253
    const-string v9, " items"

    .line 254
    .line 255
    invoke-static {v0, v8, v9}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v8, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v6, v0, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "Refresh: Cancelling all pending timers and animations"

    .line 265
    .line 266
    new-array v8, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v6, v0, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v3, Lcom/hotstar/widget/masthead/MastheadViewModel;->h0:Z

    .line 279
    .line 280
    iput v7, v3, Lcom/hotstar/widget/masthead/MastheadViewModel;->P:I

    .line 281
    .line 282
    iget-object v0, v3, Lcom/hotstar/widget/masthead/MastheadViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v10, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;

    .line 299
    .line 300
    invoke-direct {v10, v5, v3, v2}, Lcom/hotstar/widget/masthead/MastheadViewModel$refreshDelegate$3$2;-><init>(Ljava/util/ArrayList;Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->o0()V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 314
    .line 315
    return-object v0
.end method
