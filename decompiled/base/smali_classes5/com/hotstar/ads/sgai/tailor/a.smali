.class public final Lcom/hotstar/ads/sgai/tailor/a;
.super LGh/a;
.source "SourceFile"


# instance fields
.field public final b:LMb/b;

.field public final c:LO8/b;

.field public final d:Lcom/hotstar/ads/sgai/di/a;

.field public e:Z


# direct methods
.method public constructor <init>(LMb/b;LO8/b;Lcom/hotstar/ads/sgai/di/a;)V
    .locals 1

    .line 1
    const-string v0, "sgaiSessionStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/ads/sgai/tailor/a;->b:LMb/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/ads/sgai/tailor/a;->c:LO8/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/ads/sgai/tailor/a;->d:Lcom/hotstar/ads/sgai/di/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hotstar/ads/sgai/tailor/a;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LGh/b;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ads/sgai/tailor/a;->b(LGh/b;)LOb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hotstar/ads/sgai/tailor/a;->b(LGh/b;)LOb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/hotstar/ads/sgai/tailor/a;->e:Z

    .line 12
    .line 13
    const-string v1, "About to exit stitch First Manifest: "

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hotstar/ads/sgai/tailor/a;->b:LMb/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "Parsing Error: "

    .line 21
    .line 22
    iget-object v4, v2, LMb/b;->a:LRb/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "SGAI_ManifestTailor"

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v4, LNb/c;->a:LNb/c;

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    sput-wide v8, LNb/c;->d:J

    .line 37
    .line 38
    sput v5, LNb/c;->e:I

    .line 39
    .line 40
    sput v5, LNb/c;->f:I

    .line 41
    .line 42
    sput v5, LNb/c;->g:I

    .line 43
    .line 44
    sput v5, LNb/c;->h:I

    .line 45
    .line 46
    sput v5, LNb/c;->i:I

    .line 47
    .line 48
    sget-object v8, LNb/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    sput-object p1, LNb/c;->c:LOb/a;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sput-wide v8, LNb/c;->d:J

    .line 60
    .line 61
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v8}, Loj/x;->c(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {p2, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v2, v2, LMb/b;->a:LRb/a;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, p2, p1, v0}, LRb/a;->c(Ljava/io/ByteArrayInputStream;LOb/a;Z)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_0
    .catch Lcom/hotstar/csai/exception/ManifestException$ManifestParsingFailed; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v0, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v7, p1, v0}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LNb/c;->a()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :try_start_1
    const-string p1, "hlsManifestTailor"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6
    :try_end_1
    .catch Lcom/hotstar/csai/exception/ManifestException$ManifestParsingFailed; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    :try_start_2
    sget-object p2, LNb/c;->a:LNb/c;

    .line 122
    .line 123
    sget-object v2, Lcom/hotstar/csai/analytics/SGAIErrorCode;->M:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3, v6}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "SGAI_300 Parsing Error"

    .line 145
    .line 146
    sget-object v3, LNb/c;->b:LN8/a;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    sget-object v3, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const-string v2, "Parsing Error"

    .line 162
    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v7, p1, v2, v3}, LS7/a;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v0, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v7, p1, v0}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p2}, LNb/c;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_3
    sget-object p2, LNb/c;->a:LNb/c;

    .line 182
    .line 183
    sget-object v2, Lcom/hotstar/csai/analytics/SGAIErrorCode;->c:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3, v6}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    const-string v2, ""

    .line 199
    .line 200
    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v7, p1, v2, v3}, LS7/a;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v0, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v7, p1, v0}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_3
    move-object p2, v9

    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-array v0, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v7, p2, v0}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, LNb/c;->a:LNb/c;

    .line 227
    .line 228
    invoke-virtual {p2}, LNb/c;->a()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_3
    sget-object p1, LNb/c;->a:LNb/c;

    .line 233
    .line 234
    sget-object p1, Lcom/hotstar/csai/analytics/SGAIErrorCode;->b:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 235
    .line 236
    const-string v0, "HlsManifestTailor not initialised"

    .line 237
    .line 238
    invoke-static {p1, v0, v6}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "HLSManifestTailor is not initialized, returning input manifest without modification."

    .line 242
    .line 243
    new-array v0, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v7, p1, v0}, LS7/a;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iput-boolean v5, p0, Lcom/hotstar/ads/sgai/tailor/a;->e:Z

    .line 249
    .line 250
    :cond_4
    return-object p2
.end method

.method public final b(LGh/b;)LOb/a;
    .locals 9

    .line 1
    iget-object v0, p1, LGh/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LGh/a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v1, LOb/a;

    .line 10
    .line 11
    invoke-direct {v1}, LOb/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/net/URI;

    .line 15
    .line 16
    iget-object v4, p0, LGh/a;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, LOb/a;->a:Ljava/net/URI;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hotstar/ads/sgai/tailor/a;->c:LO8/b;

    .line 28
    .line 29
    invoke-interface {v3}, LO8/b;->getSsaiTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, LOb/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LGh/a;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "content_id"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    iput-object v3, v1, LOb/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LGh/a;->a:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v4, "language"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_1
    iput-object v3, v1, LOb/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LGh/a;->a:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v2, "si_match_id"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    iput-object v2, v1, LOb/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 76
    .line 77
    iget-object v3, p1, LGh/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {}, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->values()[Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v5, v4

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    if-ge v6, v5, :cond_6

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    iget-object v8, v7, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    sget-object v7, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->d:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 115
    .line 116
    :goto_4
    iput-object v7, v1, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 117
    .line 118
    sget-object v4, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-static {}, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->values()[Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v5, v4

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_5
    if-ge v6, v5, :cond_9

    .line 139
    .line 140
    aget-object v7, v4, v6

    .line 141
    .line 142
    iget-object v8, v7, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_6
    sget-object v7, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->d:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 155
    .line 156
    :goto_7
    iput-object v7, v1, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 157
    .line 158
    const-string v4, "Codecs:MimeType "

    .line 159
    .line 160
    const-string v5, ", "

    .line 161
    .line 162
    invoke-static {v4, v0, v5, v3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v3, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v4, "SGAI_HlsAdTailor"

    .line 169
    .line 170
    invoke-static {v4, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 174
    .line 175
    iget-object v3, v1, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "Codecs:  "

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " "

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v3, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v4, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-wide v5, p1, LGh/b;->c:J

    .line 205
    .line 206
    iput-wide v5, v1, LOb/a;->h:J

    .line 207
    .line 208
    iget-object p1, p1, LGh/b;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, v1, LOb/a;->i:Ljava/lang/String;

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "ContentMeta: "

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v4, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method public final c(LP8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->d:I

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
    iput v1, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;-><init>(Lcom/hotstar/ads/sgai/tailor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->a:LMb/b;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/ads/sgai/tailor/a;->b:LMb/b;

    .line 54
    .line 55
    iput-object p2, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->a:LMb/b;

    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/ads/sgai/tailor/HlsAdTailor$initTailor$1;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ads/sgai/tailor/a;->d:Lcom/hotstar/ads/sgai/di/a;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/ads/sgai/di/a;->a(LP8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v4

    .line 71
    :goto_1
    check-cast p2, LMb/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "tailorConfiguration"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "SGAI_ManifestTailor"

    .line 85
    .line 86
    const-string v2, "Instantiating Tailor"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/hotstar/csai/hls/TailorDependencies;->a(LMb/f;)LRb/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, LMb/b;->a:LRb/a;

    .line 96
    .line 97
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    return-object p1
.end method
