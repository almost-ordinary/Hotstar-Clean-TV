.class public final Lcom/hotstar/bff/transformer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/transformer/a;

.field public final b:Lcom/hotstar/bff/transformer/deranking/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/a;Lcom/hotstar/bff/transformer/deranking/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/transformer/b;->a:Lcom/hotstar/bff/transformer/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bff/transformer/b;->b:Lcom/hotstar/bff/transformer/deranking/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/feature/deranking/BffDeranking;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;-><init>(Lcom/hotstar/bff/transformer/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->i:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p3, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->d:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->a:Lcom/hotstar/bff/transformer/b;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->i:I

    .line 68
    .line 69
    iget-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object p3, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->d:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->b:Ljava/util/List;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->a:Lcom/hotstar/bff/transformer/b;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-le p4, p3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move p3, p4

    .line 97
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v3, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v7, v6, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v7, p4

    .line 142
    move-object p4, p1

    .line 143
    move p1, p3

    .line 144
    move-object p3, p2

    .line 145
    move-object p2, v7

    .line 146
    move-object v7, p0

    .line 147
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    .line 158
    .line 159
    iget-object v6, v2, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eq v6, v5, :cond_9

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    if-eq v6, v8, :cond_7

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "Service unknown "

    .line 173
    .line 174
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v6, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v8, "DerankingTransformer"

    .line 187
    .line 188
    invoke-static {v8, v2, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v6, v7, Lcom/hotstar/bff/transformer/b;->b:Lcom/hotstar/bff/transformer/deranking/b;

    .line 193
    .line 194
    iget-object v8, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    .line 199
    .line 200
    iput-object v7, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->a:Lcom/hotstar/bff/transformer/b;

    .line 201
    .line 202
    move-object v9, p3

    .line 203
    check-cast v9, Ljava/util/List;

    .line 204
    .line 205
    iput-object v9, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->b:Ljava/util/List;

    .line 206
    .line 207
    iput-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    iput-object p4, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->d:Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    iput p1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->i:I

    .line 214
    .line 215
    iput v4, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    .line 216
    .line 217
    invoke-virtual {v6, v8, v2, v0}, Lcom/hotstar/bff/transformer/deranking/b;->a(Ljava/util/List;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object v6, p3

    .line 225
    move-object p3, p4

    .line 226
    move-object p4, v2

    .line 227
    move-object v2, p2

    .line 228
    :goto_4
    iput-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_5
    move-object p4, p3

    .line 231
    move-object p2, v2

    .line 232
    move-object p3, v6

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v2, v7, Lcom/hotstar/bff/transformer/b;->a:Lcom/hotstar/bff/transformer/a;

    .line 235
    .line 236
    iget-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    iput-object v7, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->a:Lcom/hotstar/bff/transformer/b;

    .line 241
    .line 242
    move-object v8, p3

    .line 243
    check-cast v8, Ljava/util/List;

    .line 244
    .line 245
    iput-object v8, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->b:Ljava/util/List;

    .line 246
    .line 247
    iput-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    .line 249
    iput-object p4, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->d:Ljava/util/Iterator;

    .line 250
    .line 251
    iput-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    iput p1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->i:I

    .line 254
    .line 255
    iput v5, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    .line 256
    .line 257
    invoke-virtual {v2, v6, v0}, Lcom/hotstar/bff/transformer/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_a

    .line 262
    .line 263
    :goto_6
    return-object v1

    .line 264
    :cond_a
    move-object v6, p3

    .line 265
    move-object p3, p4

    .line 266
    move-object p4, v2

    .line 267
    move-object v2, p2

    .line 268
    :goto_7
    iput-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    invoke-interface {p3, p1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1
.end method

.method public final b(Lcom/hotstar/bff/models/feature/deranking/BffDeranking;Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;-><init>(Lcom/hotstar/bff/transformer/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->a:Lpa/V3;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lpa/V3;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    iput-object p2, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->a:Lpa/V3;

    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$3;->d:I

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/hotstar/bff/transformer/b;->a(Lcom/hotstar/bff/models/feature/deranking/BffDeranking;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p3}, Lpa/V3;->h(Ljava/util/List;)Lpa/V3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
