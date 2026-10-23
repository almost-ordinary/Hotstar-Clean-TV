.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;
    }
.end annotation


# instance fields
.field public final a:LHg/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LHg/a;Landroid/content/Context;Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/a;->a:LHg/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/a;->c:Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/Throwable;I)Lcom/hotstar/player/error/HSPlayerException;
    .locals 3

    .line 1
    invoke-static {p1}, Lhh/a$a;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hotstar/player/error/HSPlayerException;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/player/error/PlayerAudioSinkInitializationException;

    .line 12
    .line 13
    const-string v2, "throwable"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/hotstar/player/error/HSPlayerException;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhh/a;->a:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getLogCookieForHttpError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lhh/a;->c:Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;->b:Ljava/util/Map;

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

.method public final b(ILjava/lang/Exception;)Lcom/hotstar/player/error/HSPlayerException;
    .locals 10

    .line 1
    const-string v0, "ExoPlayerErrorDelegate"

    .line 2
    .line 3
    invoke-static {v0, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhh/a$a;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

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
    new-instance p1, Lcom/hotstar/player/error/PlayerDynamicManifestException;

    .line 17
    .line 18
    invoke-direct {p1, v0, v8}, Lcom/hotstar/player/error/PlayerDynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 23
    .line 24
    const-string v1, "responseBody"

    .line 25
    .line 26
    const-string v2, "headerFields"

    .line 27
    .line 28
    const-string v3, "dataSpec"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    new-instance v1, Lcom/hotstar/player/error/PlayerHttpException;

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v4

    .line 47
    iget v4, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    move-object v3, v5

    .line 51
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v6, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhh/a;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p2

    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    move-object v2, p2

    .line 84
    move-object p2, v0

    .line 85
    move-object v0, v1

    .line 86
    move-object v7, v3

    .line 87
    instance-of v1, v2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Lcom/hotstar/player/error/PlayerHttpException;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 113
    .line 114
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {v6, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 132
    .line 133
    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lhh/a;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Ljava/lang/Exception;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    new-instance v1, Lcom/hotstar/player/error/PlayerHttpException;

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 156
    .line 157
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 170
    .line 171
    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lhh/a;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Ljava/lang/Exception;

    .line 180
    .line 181
    const/4 v4, -0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    new-instance v1, Lcom/hotstar/player/error/PlayerHttpException;

    .line 204
    .line 205
    move-object p1, v2

    .line 206
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v4, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 217
    .line 218
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 224
    .line 225
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-direct {v6, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 236
    .line 237
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lhh/a;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v2, Ljava/lang/Exception;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_4
    move-object v2, v1

    .line 252
    new-instance p2, Lcom/hotstar/player/error/PlayerDrmException;

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    move-object p1, v2

    .line 258
    :goto_0
    invoke-direct {p2, p1, v8}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_6
    new-instance p1, Lcom/hotstar/player/error/PlayerDrmException;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p2, :cond_7

    .line 269
    .line 270
    move-object p2, v2

    .line 271
    :cond_7
    invoke-direct {p1, p2, v8}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_8
    instance-of p2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 276
    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    new-instance v1, Lcom/hotstar/player/error/PlayerHttpException;

    .line 280
    .line 281
    move-object p2, v2

    .line 282
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 283
    .line 284
    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 285
    .line 286
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lhh/a;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v4, -0x1

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/player/error/PlayerHttpException;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_9
    instance-of p2, v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    new-instance p1, Lcom/hotstar/player/error/PlayerUnsupportedDrmException;

    .line 315
    .line 316
    move-object p2, v2

    .line 317
    check-cast p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 318
    .line 319
    iget p2, p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->a:I

    .line 320
    .line 321
    invoke-direct {p1, p2, v2, v8}, Lcom/hotstar/player/error/PlayerUnsupportedDrmException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_a
    instance-of p2, v2, Lcom/google/android/exoplayer2/ParserException;

    .line 326
    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    new-instance p1, Lcom/hotstar/player/error/PlayerParserException;

    .line 330
    .line 331
    move-object p2, v2

    .line 332
    check-cast p2, Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    invoke-direct {p1, p2, v8}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-nez p2, :cond_c

    .line 343
    .line 344
    move-object p2, v2

    .line 345
    :cond_c
    invoke-static {p2, p1}, Lhh/a;->c(Ljava/lang/Throwable;I)Lcom/hotstar/player/error/HSPlayerException;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method
