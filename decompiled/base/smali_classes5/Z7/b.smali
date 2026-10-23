.class public final LZ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lrk/f;

.field public final d:Lml/a;


# direct methods
.method public constructor <init>(Lrk/d;Lml/a;Lrk/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ7/b;->b:Lml/a;

    .line 3
    iput-object p2, p0, LZ7/b;->d:Lml/a;

    .line 4
    iput-object p3, p0, LZ7/b;->c:Lrk/f;

    return-void
.end method

.method public constructor <init>(Lrk/d;Lrk/f;Lrk/f;I)V
    .locals 0

    iput p4, p0, LZ7/b;->a:I

    packed-switch p4, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZ7/b;->b:Lml/a;

    .line 7
    iput-object p2, p0, LZ7/b;->c:Lrk/f;

    .line 8
    iput-object p3, p0, LZ7/b;->d:Lml/a;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LZ7/b;->d:Lml/a;

    .line 11
    iput-object p2, p0, LZ7/b;->b:Lml/a;

    .line 12
    iput-object p3, p0, LZ7/b;->c:Lrk/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZ7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/b;->d:Lml/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/c;

    .line 13
    .line 14
    iget-object v1, p0, LZ7/b;->b:Lml/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/Interceptor;

    .line 21
    .line 22
    iget-object v2, p0, LZ7/b;->c:Lrk/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LVe/e;

    .line 29
    .line 30
    const-string v3, "hsPersistenceStoreSpecs"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lsg/c;->d:Ljava/util/Map;

    .line 36
    .line 37
    const-string v4, "proxiesInterceptor"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "retryInterceptor"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v6, 0x1e

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/16 v6, 0xa

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v0, Lsg/c;->c:Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lokhttp3/Interceptor;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 111
    .line 112
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v6, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    iget-object v0, p0, LZ7/b;->b:Lml/a;

    .line 187
    .line 188
    check-cast v0, Lrk/d;

    .line 189
    .line 190
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 193
    .line 194
    iget-object v1, p0, LZ7/b;->c:Lrk/f;

    .line 195
    .line 196
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lmg/e;

    .line 201
    .line 202
    iget-object v2, p0, LZ7/b;->d:Lml/a;

    .line 203
    .line 204
    check-cast v2, Lrk/f;

    .line 205
    .line 206
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LVe/e;

    .line 211
    .line 212
    const-string v3, "params"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "paymentAPIInterceptor"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "retryInterceptor"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    const-wide/16 v4, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_1
    iget-object v0, p0, LZ7/b;->b:Lml/a;

    .line 256
    .line 257
    check-cast v0, Lrk/d;

    .line 258
    .line 259
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LF8/a;

    .line 262
    .line 263
    iget-object v1, p0, LZ7/b;->d:Lml/a;

    .line 264
    .line 265
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/hotstar/admediation/service/b;

    .line 270
    .line 271
    iget-object v2, p0, LZ7/b;->c:Lrk/f;

    .line 272
    .line 273
    check-cast v2, Lrk/d;

    .line 274
    .line 275
    iget-object v2, v2, Lrk/d;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lm8/b;

    .line 278
    .line 279
    new-instance v3, Lcom/hotstar/admediation/live/a;

    .line 280
    .line 281
    invoke-direct {v3, v0, v1, v2}, Lcom/hotstar/admediation/live/a;-><init>(LF8/a;Lcom/hotstar/admediation/service/b;Lm8/b;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
