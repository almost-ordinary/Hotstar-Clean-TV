.class public final Lcom/hotstar/csai/network/a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/network/a$a;
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/hotstar/csai/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "SGAI_APIMetricListener"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hotstar/csai/network/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final callEnd(Lokhttp3/Call;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hotstar/csai/network/a$a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v3, Lcom/hotstar/csai/network/a$a;->d:J

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hotstar/csai/network/a$a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v3, v2, Lcom/hotstar/csai/network/a$a;->a:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, v2, Lcom/hotstar/csai/network/a$a;->b:J

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-wide v7, v2, Lcom/hotstar/csai/network/a$a;->c:J

    .line 58
    .line 59
    invoke-virtual {v2, v7, v8}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-wide v9, v2, Lcom/hotstar/csai/network/a$a;->e:J

    .line 64
    .line 65
    invoke-virtual {v2, v9, v10}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-wide v11, v2, Lcom/hotstar/csai/network/a$a;->g:J

    .line 70
    .line 71
    invoke-virtual {v2, v11, v12}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->h:J

    .line 76
    .line 77
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    move-wide v15, v13

    .line 82
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->f:J

    .line 83
    .line 84
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    move-wide/from16 v17, v13

    .line 89
    .line 90
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->i:J

    .line 91
    .line 92
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-wide/from16 v19, v13

    .line 97
    .line 98
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->j:J

    .line 99
    .line 100
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    move-wide/from16 v21, v13

    .line 105
    .line 106
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->k:J

    .line 107
    .line 108
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    move-wide/from16 v23, v13

    .line 113
    .line 114
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->l:J

    .line 115
    .line 116
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    move-wide/from16 v25, v13

    .line 121
    .line 122
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->m:J

    .line 123
    .line 124
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move-wide/from16 v27, v13

    .line 129
    .line 130
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->n:J

    .line 131
    .line 132
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    move-wide/from16 v29, v13

    .line 137
    .line 138
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->o:J

    .line 139
    .line 140
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    move-wide/from16 v31, v13

    .line 145
    .line 146
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->p:J

    .line 147
    .line 148
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    move-wide/from16 v33, v13

    .line 153
    .line 154
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->q:J

    .line 155
    .line 156
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    move-wide/from16 v35, v13

    .line 161
    .line 162
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->s:J

    .line 163
    .line 164
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    move-wide/from16 v37, v13

    .line 169
    .line 170
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->d:J

    .line 171
    .line 172
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move-wide/from16 v39, v13

    .line 177
    .line 178
    iget-wide v13, v2, Lcom/hotstar/csai/network/a$a;->r:J

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    move-wide/from16 v41, v15

    .line 183
    .line 184
    const-string v15, "\""

    .line 185
    .line 186
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "\","

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ","

    .line 201
    .line 202
    invoke-static {v2, v1, v5, v6, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v9, v10, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-wide/from16 v3, v41

    .line 215
    .line 216
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v3, v17

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-wide/from16 v3, v19

    .line 225
    .line 226
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v3, v21

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-wide/from16 v3, v23

    .line 235
    .line 236
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-wide/from16 v3, v25

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-wide/from16 v3, v27

    .line 245
    .line 246
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v3, v29

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-wide/from16 v3, v31

    .line 255
    .line 256
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-wide/from16 v3, v33

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-wide/from16 v3, v35

    .line 265
    .line 266
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-wide/from16 v3, v37

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-wide/from16 v3, v39

    .line 275
    .line 276
    invoke-static {v2, v1, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v13, v14, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/hotstar/csai/network/a;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hotstar/csai/network/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hotstar/csai/network/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->a:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, Lcom/hotstar/csai/network/a$a;->f:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, Lcom/hotstar/csai/network/a$a;->e:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->i:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->s:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, Lcom/hotstar/csai/network/a$a;->c:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->b:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r(Lokhttp3/Call;)Lcom/hotstar/csai/network/a$a;
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Removing metric for call "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/csai/network/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 43
    .line 44
    return-object p1
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, p1, Lcom/hotstar/csai/network/a$a;->m:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->l:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->k:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->j:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lcom/hotstar/csai/network/a$a;->q:J

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-wide p2, p1, Lcom/hotstar/csai/network/a$a;->r:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->p:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->o:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->n:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->h:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/csai/network/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/hotstar/csai/network/a$a;->g:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method
