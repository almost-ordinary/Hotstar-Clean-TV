.class public final Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lbe/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbe/c;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v2, v1, Lbe/c;->j:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_3

    .line 27
    .line 28
    iget-wide v6, v1, Lbe/c;->k:J

    .line 29
    .line 30
    cmp-long v8, v6, v4

    .line 31
    .line 32
    if-lez v8, :cond_3

    .line 33
    .line 34
    long-to-int v3, v2

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v3, v1, Lbe/c;->k:J

    .line 42
    .line 43
    long-to-int v4, v3

    .line 44
    invoke-interface {p1, v4, v2}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

    .line 49
    .line 50
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v3

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "url"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, LZd/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-eq v2, v3, :cond_0

    .line 112
    .line 113
    const-string v2, "unknown"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v2, "text"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v2, "video"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "audio"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v3, v1, Lbe/c;->m:J

    .line 139
    .line 140
    iget-wide v7, v1, Lbe/c;->j:J

    .line 141
    .line 142
    iget-wide v9, v1, Lbe/c;->k:J

    .line 143
    .line 144
    iget-wide v11, v1, Lbe/c;->h:D

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " download failed "

    .line 159
    .line 160
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " bitrate: "

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " connectTimeout: "

    .line 175
    .line 176
    const-string v2, " readTimeout: "

    .line 177
    .line 178
    invoke-static {v13, v0, v7, v8, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " actualRisk: "

    .line 185
    .line 186
    const-string v2, " duration: "

    .line 187
    .line 188
    invoke-static {v13, v0, v11, v12, v2}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " message: "

    .line 195
    .line 196
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x0

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v2, "PBATimeoutInterceptor"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method
