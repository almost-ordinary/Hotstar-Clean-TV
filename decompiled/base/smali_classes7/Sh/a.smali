.class public final LSh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTh/a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUh/b;

.field public final d:LUh/a;

.field public e:Landroid/content/Context;

.field public final f:LBf/a;

.field public final g:LWh/a;

.field public final h:Lcom/hotstar/stringstorelib/sync/SyncManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LUh/b;LTe/c;LUh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LUh/b;",
            "LTe/c;",
            "LUh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "iso2Map"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringStoreConfig"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkConfig"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stringStoreAnalytics"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LSh/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LSh/a;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, LSh/a;->c:LUh/b;

    .line 29
    .line 30
    iput-object p6, p0, LSh/a;->d:LUh/a;

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, La6/i1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LSh/a;->e:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p2, Lcom/squareup/moshi/t$a;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/squareup/moshi/t;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LBf/a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LBf/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LSh/a;->f:LBf/a;

    .line 54
    .line 55
    new-instance p4, Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    invoke-direct {p4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p6, p5, LTe/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p4, p6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object p5, p5, LTe/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    new-instance p6, LXh/a;

    .line 69
    .line 70
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p4, p5}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p4, p5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-class p5, LWh/a;

    .line 98
    .line 99
    invoke-virtual {p4, p5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, LWh/a;

    .line 104
    .line 105
    iput-object p4, p0, LSh/a;->g:LWh/a;

    .line 106
    .line 107
    new-instance p5, Lcom/hotstar/stringstorelib/network/a;

    .line 108
    .line 109
    const-string p6, "stringStoreService"

    .line 110
    .line 111
    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p5, p4}, Lcom/hotstar/stringstorelib/network/a;-><init>(LWh/a;)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 118
    .line 119
    invoke-direct {p4, p5, p2, p3}, Lcom/hotstar/stringstorelib/sync/SyncManager;-><init>(Lcom/hotstar/stringstorelib/network/a;LBf/a;Lcom/squareup/moshi/t;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, LSh/a;->h:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 123
    .line 124
    const-string p3, "string_store_preference"

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p3, "context.getSharedPrefere\u2026CE, Context.MODE_PRIVATE)"

    .line 132
    .line 133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object p1, LR1/F;->i:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string p1, "eng"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, LBf/a;->c(Ljava/lang/String;)LVh/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :try_start_0
    iget-object p1, p1, LVh/a;->a:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "cache.all"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    instance-of p3, p1, Lkotlin/Result$Failure;

    .line 174
    .line 175
    if-eqz p3, :cond_0

    .line 176
    .line 177
    move-object p1, p2

    .line 178
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    const-string p1, "String-Store"

    .line 187
    .line 188
    const-string p2, "input stream wasn\'t not found from the uri("

    .line 189
    .line 190
    const-string p3, "input stream found for the uri("

    .line 191
    .line 192
    iget-object p5, p0, LSh/a;->c:LUh/b;

    .line 193
    .line 194
    iget-object p5, p5, LUh/b;->a:Landroid/net/Uri;

    .line 195
    .line 196
    if-nez p5, :cond_1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_1
    :try_start_1
    iget-object p6, p0, LSh/a;->e:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object p6

    .line 205
    invoke-virtual {p6, p5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object p6

    .line 209
    if-nez p6, :cond_2

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p3, ") = "

    .line 222
    .line 223
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    new-array v0, p4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1, p3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, LSh/a;->h:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 239
    .line 240
    invoke-virtual {p3, p6}, Lcom/hotstar/stringstorelib/sync/SyncManager;->a(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    sget-object p3, Lnl/g;->a:Lnl/g;

    .line 244
    .line 245
    :goto_1
    if-nez p3, :cond_3

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 p2, 0x29

    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-array p3, p4, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1, p2, p3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception p2

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    :goto_2
    sget-object p2, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-nez p2, :cond_4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    const-string p3, "can\'t cache locally-bundled-json-data, message = "

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-array p3, p4, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p1, p2, p3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LSh/a;->h:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 2
    .line 3
    iget-object v1, p0, LSh/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hotstar/stringstorelib/sync/SyncManager;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LSh/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, La6/i1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1}, La6/i1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LSh/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, La6/i1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LSh/a;->e:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, LSh/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "stringId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbi/a;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LSh/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LSh/a;->f:LBf/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LBf/a;->c(Ljava/lang/String;)LVh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LVh/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lbi/a;->c:Lkotlin/text/Regex;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/text/MatcherMatchResult$a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :goto_0
    move-object v1, v0

    .line 62
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LSh/a;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "string"

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, p0, LSh/a;->h:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 81
    .line 82
    iget-object v5, p0, LSh/a;->d:LUh/a;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcom/hotstar/stringstorelib/sync/SyncManager;->f:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/hotstar/stringstorelib/sync/SyncState;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, LSh/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, p1, v3, v2, v4}, LUh/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    move-object v1, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/hotstar/stringstorelib/sync/SyncManager;->f:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hotstar/stringstorelib/sync/SyncState;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, LSh/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, p1, v0, v3, v1}, LUh/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const-string p1, "applicationContext.let {\u2026\"\n            }\n        }"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, LSh/a;->c:LUh/b;

    .line 125
    .line 126
    iget-object p1, p1, LUh/b;->b:LBd/a;

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lbi/a;->b:Lkotlin/text/Regex;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/String;)LMm/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, LMm/g$a;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LMm/g$a;-><init>(LMm/g;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v3}, LMm/g$a;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, LMm/g$a;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LNm/d;

    .line 154
    .line 155
    invoke-interface {v0}, LNm/d;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, v2

    .line 164
    invoke-static {v2, v5}, LFl/i;->n0(II)LFl/f;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "range"

    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v6, v5, LFl/d;->a:I

    .line 174
    .line 175
    iget v5, v5, LFl/d;->b:I

    .line 176
    .line 177
    add-int/2addr v5, v2

    .line 178
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "substring(...)"

    .line 183
    .line 184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-interface {v0}, LNm/d;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v4}, LNm/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    return-object v1
.end method
