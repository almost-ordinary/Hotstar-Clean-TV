.class public final Lcom/hotstar/admediation/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF8/a;

.field public final b:Lcom/hotstar/admediation/service/b;

.field public final c:Lm8/b;

.field public d:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "LC8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Lcom/hotstar/player/models/ads/LiveAdMetadata;


# direct methods
.method public constructor <init>(LF8/a;Lcom/hotstar/admediation/service/b;Lm8/b;)V
    .locals 1

    .line 1
    const-string v0, "networkModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/admediation/live/a;->a:LF8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/admediation/live/a;->b:Lcom/hotstar/admediation/service/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/admediation/live/a;->c:Lm8/b;

    .line 24
    .line 25
    const-class p1, Lcom/hotstar/admediation/live/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hotstar/admediation/live/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->e:I

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
    iput v1, v0, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;-><init>(Lcom/hotstar/admediation/live/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->e:I

    .line 32
    .line 33
    const-string v7, "C"

    .line 34
    .line 35
    const-string v8, "scteId"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v10, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->a:Lcom/hotstar/admediation/live/a;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hotstar/admediation/live/a;->f:Lcom/hotstar/player/models/ads/LiveAdMetadata;

    .line 72
    .line 73
    if-eqz p2, :cond_b

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hotstar/player/models/ads/LiveAdMetadata;->getScteFetchAdUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, LGf/n;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v1, v3, p2, p1}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hotstar/admediation/live/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v1, v3}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_a

    .line 97
    .line 98
    iput-object p0, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->a:Lcom/hotstar/admediation/live/a;

    .line 99
    .line 100
    iput-object p1, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->e:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hotstar/admediation/live/a;->b:Lcom/hotstar/admediation/service/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ly8/c;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Ly8/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v7}, Ly7/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v3, p1

    .line 127
    :goto_2
    iput-object v3, v2, Ly8/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/hotstar/admediation/service/b;->a:Lcom/hotstar/ads/macro/a;

    .line 130
    .line 131
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/hotstar/ads/macro/a;->b(Lcom/hotstar/ads/macro/a;Ljava/lang/String;Ljava/util/List;LEj/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    move-object v1, p0

    .line 148
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v11, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->a:Lcom/hotstar/admediation/live/a;

    .line 151
    .line 152
    iput-object v11, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput v10, v5, Lcom/hotstar/admediation/live/LiveAdAPIService$fetchAd$1;->e:I

    .line 155
    .line 156
    iget-object v2, v1, Lcom/hotstar/admediation/live/a;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, LGf/G;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-direct {v3, v4, p2, p1}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-array v4, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v3, v4}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lcom/hotstar/admediation/live/a;->b:Lcom/hotstar/admediation/service/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v7}, Ly7/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v3, p1

    .line 185
    :goto_4
    iget-object v4, v1, Lcom/hotstar/admediation/live/a;->d:Lv/g;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v11, v4

    .line 194
    check-cast v11, LC8/p;

    .line 195
    .line 196
    :cond_7
    if-eqz v11, :cond_8

    .line 197
    .line 198
    new-instance p2, LZ7/a;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p2, v3, v1}, LZ7/a;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-array v1, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2, p2, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v11}, Lh3/a;->b(Ljava/lang/String;LC8/p;)Li8/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    move-object p2, p1

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    new-instance v4, LFa/f;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-direct {v4, v6, v3, p1}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-array v3, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2, v4, v3}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LC8/a;

    .line 227
    .line 228
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, p2, v3}, LC8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lcom/hotstar/ads/b;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/hotstar/admediation/live/a;->a:LF8/a;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/hotstar/admediation/live/a;->c:Lm8/b;

    .line 240
    .line 241
    invoke-interface {v1}, Lm8/b;->Q()Lh8/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Lh8/c;->b:Lm8/e;

    .line 246
    .line 247
    invoke-direct {p2, v3, v1}, Lcom/hotstar/ads/b;-><init>(LF8/a;Lm8/e;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2, p1, v5}, Lcom/hotstar/ads/b;->a(LC8/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    if-ne p2, v0, :cond_9

    .line 256
    .line 257
    :goto_7
    return-object v0

    .line 258
    :cond_9
    :goto_8
    check-cast p2, Li8/a;

    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p2, "Ads Config URL Empty-V2"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_b
    const-string p1, "adMetadata"

    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v11
.end method
