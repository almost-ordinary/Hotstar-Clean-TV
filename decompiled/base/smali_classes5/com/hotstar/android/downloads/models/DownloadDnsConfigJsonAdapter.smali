.class public final Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/android/downloads/models/DownloadDnsConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/android/downloads/models/DownloadDnsConfig;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "download-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/android/downloads/models/DownloadDnsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 4

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    const-string v1, "should_use"

    .line 12
    .line 13
    const-string v2, "dns_server_name"

    .line 14
    .line 15
    const-string v3, "inet_address"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "dnsServerName"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "inetAddress"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v2, "shouldUse"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v14, "dns_server_name"

    .line 27
    .line 28
    const-string v15, "dnsServerName"

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v3, "inet_address"

    .line 33
    .line 34
    const-string v13, "inetAddress"

    .line 35
    .line 36
    const-string v10, "url"

    .line 37
    .line 38
    if-eqz v9, :cond_9

    .line 39
    .line 40
    iget-object v9, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v9, v4, :cond_8

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    if-eq v9, v12, :cond_4

    .line 51
    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v9, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v5, -0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "shouldUse"

    .line 72
    .line 73
    const-string v3, "should_use"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v3, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v10, v10, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v7, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v13, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :cond_6
    iget-object v3, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v15, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 138
    .line 139
    .line 140
    const/16 v4, -0x9

    .line 141
    .line 142
    if-ne v5, v4, :cond_d

    .line 143
    .line 144
    new-instance v4, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v4, v6, v7, v8, v1}, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_a
    invoke-static {v10, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :cond_b
    invoke-static {v13, v3, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_c
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_d
    iget-object v4, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    const/16 v17, 0x4

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x5

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    if-nez v4, :cond_e

    .line 185
    .line 186
    new-array v4, v9, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v21, Ljava/lang/String;

    .line 189
    .line 190
    aput-object v21, v4, v19

    .line 191
    .line 192
    const-class v22, Ljava/util/List;

    .line 193
    .line 194
    aput-object v22, v4, v12

    .line 195
    .line 196
    aput-object v21, v4, v11

    .line 197
    .line 198
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    const/16 v18, 0x3

    .line 201
    .line 202
    aput-object v21, v4, v18

    .line 203
    .line 204
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v21, v4, v17

    .line 207
    .line 208
    sget-object v21, Lck/a;->c:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v21, v4, v20

    .line 211
    .line 212
    const/16 v21, 0x2

    .line 213
    .line 214
    const-class v11, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;

    .line 215
    .line 216
    invoke-virtual {v11, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    const-string v11, "also(...)"

    .line 223
    .line 224
    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/16 v21, 0x2

    .line 229
    .line 230
    :goto_1
    if-eqz v6, :cond_11

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    if-eqz v8, :cond_f

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v3, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v6, v3, v19

    .line 243
    .line 244
    aput-object v7, v3, v12

    .line 245
    .line 246
    aput-object v8, v3, v21

    .line 247
    .line 248
    const/16 v18, 0x3

    .line 249
    .line 250
    aput-object v2, v3, v18

    .line 251
    .line 252
    aput-object v1, v3, v17

    .line 253
    .line 254
    aput-object v16, v3, v20

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "newInstance(...)"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_f
    invoke-static {v10, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_10
    invoke-static {v13, v3, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_11
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "dns_server_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;->getDnsServerName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "inet_address"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;->getInetAddress()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "should_use"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hotstar/android/downloads/models/DownloadDnsConfig;->getShouldUse()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/hotstar/android/downloads/models/DownloadDnsConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(DownloadDnsConfig)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
