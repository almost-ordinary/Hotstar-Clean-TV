.class public final Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/a$a;
    }
.end annotation


# instance fields
.field public final a:LNg/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LNg/b;Landroid/content/Context;Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/a;->a:LNg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqe/a;->c:Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/Throwable;I)Lcom/hotstar/media3/player/error/HSPlayerException;
    .locals 3

    .line 1
    invoke-static {p1}, Lqe/a$a;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/media3/player/error/PlayerAudioSinkInitializationException;

    .line 12
    .line 13
    const-string v2, "throwable"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hotstar/media3/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/hotstar/media3/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/hotstar/media3/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(LI0/h;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/a;->a:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/g;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, LI0/h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqe/a;->c:Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "Getting cookie for url "

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "HSCookieLoggingInterceptor"

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3, p1, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final b(ILjava/lang/Exception;)Lcom/hotstar/media3/player/error/HSPlayerException;
    .locals 9

    .line 1
    const-string v0, "ExoPlayerErrorDelegate"

    .line 2
    .line 3
    invoke-static {v0, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqe/a$a;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {p2}, Lio/bitdrift/capture/o;->j(Ljava/lang/Throwable;)Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/hotstar/media3/player/error/PlayerDynamicManifestException;

    .line 17
    .line 18
    iget-object p2, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, v7}, Lcom/hotstar/media3/player/error/PlayerDynamicManifestException;-><init>(Ljava/lang/String;Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 27
    .line 28
    const-string v1, "responseBody"

    .line 29
    .line 30
    const-string v2, "headerFields"

    .line 31
    .line 32
    const-string v3, "dataSpec"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    new-instance v1, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 43
    .line 44
    iget-object v5, v4, LI0/h;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v4

    .line 51
    iget v4, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    move-object v3, v5

    .line 55
    iget-object v5, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->j:[B

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lqe/a;->a(LI0/h;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p2

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    move-object v2, p2

    .line 87
    move-object p2, v0

    .line 88
    move-object v0, v1

    .line 89
    move-object v8, v3

    .line 90
    instance-of v1, v2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 108
    .line 109
    iget-object v3, v3, LI0/h;->a:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 116
    .line 117
    iget-object v5, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->j:[B

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v0, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 135
    .line 136
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lqe/a;->a(LI0/h;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ljava/lang/Exception;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 159
    .line 160
    iget-object v0, p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 161
    .line 162
    iget-object v0, v0, LI0/h;->a:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object p2, p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 173
    .line 174
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lqe/a;->a(LI0/h;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Ljava/lang/Exception;

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    check-cast p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    new-instance v1, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 206
    .line 207
    move-object p1, v2

    .line 208
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 209
    .line 210
    iget-object v3, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 211
    .line 212
    iget-object v3, v3, LI0/h;->a:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v4, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 219
    .line 220
    iget-object v5, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->j:[B

    .line 226
    .line 227
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/String;

    .line 231
    .line 232
    sget-object v6, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-direct {v0, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 238
    .line 239
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lqe/a;->a(LI0/h;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v2, Ljava/lang/Exception;

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_4
    move-object v2, v1

    .line 254
    new-instance p2, Lcom/hotstar/media3/player/error/PlayerDrmException;

    .line 255
    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    move-object p1, v2

    .line 260
    :goto_0
    invoke-direct {p2, p1, v7}, Lcom/hotstar/media3/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_6
    new-instance p1, Lcom/hotstar/media3/player/error/PlayerDrmException;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    move-object p2, v2

    .line 273
    :cond_7
    invoke-direct {p1, p2, v7}, Lcom/hotstar/media3/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_8
    instance-of p2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    new-instance v1, Lcom/hotstar/media3/player/error/PlayerHttpException;

    .line 282
    .line 283
    move-object p2, v2

    .line 284
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 285
    .line 286
    iget-object p1, p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 287
    .line 288
    iget-object p2, p1, LI0/h;->a:Landroid/net/Uri;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lqe/a;->a(LI0/h;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v4, -0x1

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_9
    instance-of p2, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 312
    .line 313
    if-eqz p2, :cond_a

    .line 314
    .line 315
    new-instance p1, Lcom/hotstar/media3/player/error/PlayerUnsupportedDrmException;

    .line 316
    .line 317
    move-object p2, v2

    .line 318
    check-cast p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 319
    .line 320
    iget p2, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->a:I

    .line 321
    .line 322
    invoke-direct {p1, p2, v2, v7}, Lcom/hotstar/media3/player/error/PlayerUnsupportedDrmException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_a
    instance-of p2, v2, Landroidx/media3/common/ParserException;

    .line 327
    .line 328
    if-eqz p2, :cond_b

    .line 329
    .line 330
    new-instance p1, Lcom/hotstar/media3/player/error/PlayerParserException;

    .line 331
    .line 332
    move-object p2, v2

    .line 333
    check-cast p2, Landroidx/media3/common/ParserException;

    .line 334
    .line 335
    invoke-direct {p1, p2, v7}, Lcom/hotstar/media3/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-nez p2, :cond_c

    .line 344
    .line 345
    move-object p2, v2

    .line 346
    :cond_c
    invoke-static {p2, p1}, Lqe/a;->c(Ljava/lang/Throwable;I)Lcom/hotstar/media3/player/error/HSPlayerException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method
