.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/a$a;
    }
.end annotation


# instance fields
.field public final a:Lph/a$a;

.field public final b:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lph/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lph/a;->a:Lph/a$a;

    .line 10
    .line 11
    new-instance v1, Ljava/net/CookieManager;

    .line 12
    .line 13
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lph/a;->b:Ljava/net/CookieManager;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lph/a;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "tokens"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hotstar/player/models/media/DynamicManifestToken;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getDomain()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x2f

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/text/b;->P(Ljava/lang/String;C)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getExpiresAtEpochMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v6, v4, v0

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "parse(...)"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/d;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/net/HttpCookie;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    nop

    .line 114
    move-object v5, v4

    .line 115
    :goto_1
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "hdntl"

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-static {v6, v7, v8}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getDomain()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getExpiresAtEpochMs()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sub-long/2addr v6, v0

    .line 149
    const-wide/16 v8, 0x3e8

    .line 150
    .line 151
    div-long/2addr v6, v8

    .line 152
    const-wide/16 v8, 0x1

    .line 153
    .line 154
    cmp-long v10, v6, v8

    .line 155
    .line 156
    if-gez v10, :cond_0

    .line 157
    .line 158
    move-wide v6, v8

    .line 159
    :cond_0
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v6, Ljava/net/URI;

    .line 163
    .line 164
    const-string v7, "https"

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getDomain()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicManifestToken;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v6, v7, v8, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_1
    move-exception p0

    .line 188
    new-instance p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 189
    .line 190
    sget-object v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 191
    .line 192
    invoke-direct {p1, v0, p0}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_1
    new-instance p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 197
    .line 198
    sget-object p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_2
    new-instance p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 205
    .line 206
    sget-object p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_3
    new-instance p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 213
    .line 214
    sget-object p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lkotlin/Pair;

    .line 247
    .line 248
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/net/URI;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "getHost(...)"

    .line 257
    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "toLowerCase(...)"

    .line 268
    .line 269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/net/URI;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v4, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    new-instance p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 293
    .line 294
    sget-object p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lph/a;->a()V

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lkotlin/Pair;

    .line 318
    .line 319
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/net/URI;

    .line 322
    .line 323
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/net/HttpCookie;

    .line 326
    .line 327
    iget-object v2, p0, Lph/a;->a:Lph/a$a;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Lph/a$a;->a(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_2
    move-exception p1

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    return-void

    .line 336
    :goto_5
    invoke-virtual {p0}, Lph/a;->a()V

    .line 337
    .line 338
    .line 339
    new-instance p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 340
    .line 341
    sget-object v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 342
    .line 343
    invoke-direct {p0, v0, p1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/a;->b:Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
