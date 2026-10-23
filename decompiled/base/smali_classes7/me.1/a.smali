.class public final Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Lvh/c;

.field public final c:Lvh/d;

.field public final d:I

.field public e:Landroid/net/Uri;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lvh/c;Lvh/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/a;->a:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    iput-object p2, p0, Lme/a;->b:Lvh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lme/a;->c:Lvh/d;

    .line 9
    .line 10
    iput p4, p0, Lme/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lme/a;->a:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    invoke-interface {v2}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lme/a;->e:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean v0, p0, Lme/a;->i:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    iput-object v1, p0, Lme/a;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-boolean v0, p0, Lme/a;->i:Z

    .line 17
    .line 18
    throw v2
.end method

.method public final e(LI0/h;)LI0/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lvh/a;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    iget-object v0, p1, LI0/h;->e:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "httpRequestHeaders"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LI0/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "uri"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lme/a;->b:Lvh/c;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v2, v1}, Lvh/c;->a(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LI0/h;->a()LI0/h$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v0, p1, LI0/h$a;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, LI0/h$a;->a()LI0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LI0/h;)J
    .locals 3

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LI0/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lme/a;->e:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v1, Lvh/a;->a:Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "uri"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lvh/a;->a:Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lme/a;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lme/a;->e(LI0/h;)LI0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lme/a;->j(LI0/h;LI0/h;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final j(LI0/h;LI0/h;I)J
    .locals 11

    .line 1
    iget-object v0, p0, Lme/a;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->h(LI0/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-boolean v1, p0, Lme/a;->i:Z

    .line 10
    .line 11
    iget v2, p0, Lme/a;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lme/a;->c:Lvh/d;

    .line 15
    .line 16
    const-string v5, "ManifestProxyDataSource"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-lt p3, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v1, "Received HTTP "

    .line 28
    .line 29
    const-string v2, " for manifest, checking modifier"

    .line 30
    .line 31
    iget v7, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 32
    .line 33
    invoke-static {v7, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v5, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :try_start_1
    iget-object v8, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:Ljava/util/Map;

    .line 47
    .line 48
    const-string v9, "headerFields"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p2, LI0/h;->a:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v10, "uri"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v7, v8, v9}, Lvh/d;->a(ILjava/util/Map;Landroid/net/Uri;)Lvh/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    instance-of v7, v4, Lvh/b$b;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string p1, "ResponseModifier returned Retry, retrying with updated headers"

    .line 69
    .line 70
    new-array v7, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, p1, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v7, "Error closing upstream before retry: "

    .line 85
    .line 86
    invoke-static {v7, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v7, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, p1, v7}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, p2}, Lme/a;->e(LI0/h;)LI0/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LI0/h;->a()LI0/h$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object p1, p1, LI0/h;->e:Ljava/util/Map;

    .line 104
    .line 105
    const-string v8, "httpRequestHeaders"

    .line 106
    .line 107
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lvh/b$b;

    .line 116
    .line 117
    iget-object v8, v8, Lvh/b$b;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v7, LI0/h$a;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v7}, LI0/h$a;->a()LI0/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    add-int/2addr p3, v3

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lme/a;->j(LI0/h;LI0/h;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    :try_start_3
    check-cast v4, Lvh/b$b;

    .line 134
    .line 135
    iget-object p3, v4, Lvh/b$b;->b:Lkotlin/jvm/internal/Lambda;

    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v3, v1

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p3, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    return-wide p1

    .line 155
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "onSuccess callback threw, closing upstream to prevent leak: "

    .line 160
    .line 161
    invoke-static {p3, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array p3, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v5, p2, p3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    .line 172
    .line 173
    :catch_3
    throw p1

    .line 174
    :cond_2
    instance-of p2, v4, Lvh/b$a;

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    const-string p2, "ResponseModifier returned PropagateError, throwing original exception"

    .line 179
    .line 180
    new-array p3, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, p2, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catch_4
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v0, "responseModifier.intercept threw, propagating as HttpDataSourceException: "

    .line 198
    .line 199
    invoke-static {v0, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-array v0, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5, p3, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3, p2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;LI0/h;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    :goto_4
    const-string p2, ", hasModifier="

    .line 223
    .line 224
    const-string v0, ", retryCount="

    .line 225
    .line 226
    const-string v4, "openWithRetry: Max retries reached or no modifier, propagating error. isManifest="

    .line 227
    .line 228
    invoke-static {v4, v1, p2, v3, v0}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, ", maxRetries="

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-array p3, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v5, p2, p3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/a;->a:Landroidx/media3/datasource/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LC0/l;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final t(LI0/n;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/a;->a:Landroidx/media3/datasource/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
