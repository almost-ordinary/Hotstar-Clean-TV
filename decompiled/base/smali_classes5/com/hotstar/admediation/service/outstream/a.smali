.class public final Lcom/hotstar/admediation/service/outstream/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF8/a;

.field public final c:Ld8/a;

.field public final d:LD8/a;

.field public final e:Lh8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF8/a;Ld8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/admediation/service/outstream/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/admediation/service/outstream/a;->b:LF8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/admediation/service/outstream/a;->c:Ld8/a;

    .line 9
    .line 10
    iget-object p1, p2, LF8/a;->a:LD8/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hotstar/admediation/service/outstream/a;->d:LD8/a;

    .line 13
    .line 14
    new-instance p1, Lh8/c;

    .line 15
    .line 16
    new-instance p2, Lm8/e;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3}, Lm8/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p1, p3, p2}, Lh8/c;-><init>(ILm8/e;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/admediation/service/outstream/a;->e:Lh8/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm8/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;-><init>(Lcom/hotstar/admediation/service/outstream/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/hotstar/admediation/service/outstream/a;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lj8/b;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/hotstar/admediation/service/outstream/a;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v1, LD8/e;

    .line 90
    .line 91
    const-string v2, "empty-vast"

    .line 92
    .line 93
    invoke-direct {v1, v2, v9}, LD8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/hotstar/admediation/service/outstream/a;->d:LD8/a;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LD8/a;->j(LD8/e;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_4
    new-instance v2, Lcom/hotstar/ads/api/AdsRequest;

    .line 103
    .line 104
    sget-object v5, Lcom/hotstar/ads/api/AdsRequest$Placement;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    .line 105
    .line 106
    new-instance v10, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5, v10}, Lcom/hotstar/ads/api/AdsRequest;-><init>(Lcom/hotstar/ads/api/AdsRequest$Placement;Lcom/hotstar/player/models/ads/AdAsset;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/hotstar/ads/internal/b;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/hotstar/admediation/service/outstream/a;->e:Lh8/c;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/hotstar/admediation/service/outstream/a;->b:LF8/a;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/hotstar/admediation/service/outstream/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    move-object/from16 v13, p2

    .line 123
    .line 124
    invoke-direct {v5, v11, v12, v10, v13}, Lcom/hotstar/ads/internal/b;-><init>(LF8/a;Landroid/content/Context;Lh8/c;Lm8/b;)V

    .line 125
    .line 126
    .line 127
    const-string v10, "Ads manager Loaded"

    .line 128
    .line 129
    new-array v11, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v12, "InlineVastService"

    .line 132
    .line 133
    invoke-static {v12, v10, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LB5/h;

    .line 137
    .line 138
    const/16 v11, 0xe

    .line 139
    .line 140
    invoke-direct {v10, v0, v11}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->e:I

    .line 148
    .line 149
    sget-object v8, Lt8/b;->a:Lo4/j;

    .line 150
    .line 151
    invoke-virtual {v5, v2, v10, v8, v3}, Lcom/hotstar/ads/internal/b;->d(Lcom/hotstar/ads/api/AdsRequest;Lj8/f;Lt8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v5, v0

    .line 159
    :goto_1
    check-cast v2, Lj8/g;

    .line 160
    .line 161
    instance-of v8, v2, Lj8/g$a;

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    check-cast v2, Lj8/g$a;

    .line 166
    .line 167
    iget-object v2, v2, Lj8/g$a;->a:Lj8/b;

    .line 168
    .line 169
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v10, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$3$1;

    .line 174
    .line 175
    invoke-direct {v10, v1, v9}, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$3$1;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v3, Lcom/hotstar/admediation/service/outstream/InlineVastService$parseVAST$1;->e:I

    .line 183
    .line 184
    invoke-static {v8, v10, v3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v4, :cond_6

    .line 189
    .line 190
    :goto_2
    return-object v4

    .line 191
    :cond_6
    move-object v3, v2

    .line 192
    move-object v2, v1

    .line 193
    move-object v1, v5

    .line 194
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lcom/hotstar/admediation/service/outstream/a;->d:LD8/a;

    .line 200
    .line 201
    iget-object v4, v3, Lj8/b;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    new-instance v3, LD8/e;

    .line 210
    .line 211
    const-string v4, "parse-error-empty-ad"

    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, LD8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, LD8/a;->j(LD8/e;)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :cond_7
    iget-object v3, v3, Lj8/b;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lj8/a;

    .line 227
    .line 228
    iget-object v4, v3, Lj8/a;->k:Ls8/b;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object v4, v4, Ls8/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v11, v9

    .line 237
    :goto_4
    if-eqz v11, :cond_a

    .line 238
    .line 239
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    new-instance v10, La8/c;

    .line 247
    .line 248
    iget-wide v12, v3, Lj8/a;->e:J

    .line 249
    .line 250
    iget-object v14, v3, Lj8/a;->h:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v15, v3, Lj8/a;->j:Ljava/util/List;

    .line 253
    .line 254
    iget-object v1, v3, Lj8/a;->g:Ljava/util/List;

    .line 255
    .line 256
    iget-object v2, v3, Lj8/a;->b:Ljava/util/List;

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-direct/range {v10 .. v17}, La8/c;-><init>(Ljava/lang/String;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :cond_a
    :goto_5
    new-instance v3, LD8/e;

    .line 267
    .line 268
    const-string v4, "parse-error-url"

    .line 269
    .line 270
    invoke-direct {v3, v4, v2}, LD8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3}, LD8/a;->j(LD8/e;)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_b
    instance-of v1, v2, Lj8/g$b;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    return-object v9

    .line 282
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1
.end method
