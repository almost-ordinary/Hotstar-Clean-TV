.class public final Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/prefetch/PrefetchConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/prefetch/PrefetchConfig;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "prefetch_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/prefetch/PrefetchQuality;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/prefetch/PrefetchConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 13

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
    const-string v11, "cookieExpiryRegex"

    .line 10
    .line 11
    const-string v12, "cookieExpirySafeValue"

    .line 12
    .line 13
    const-string v1, "enablePrefetchFmp4br"

    .line 14
    .line 15
    const-string v2, "segmentPrefetchLimit"

    .line 16
    .line 17
    const-string v3, "prefetchQuality"

    .line 18
    .line 19
    const-string v4, "excludeQueryParamsFromManifestCacheKey"

    .line 20
    .line 21
    const-string v5, "excludeHostNameFromManifestCacheKey"

    .line 22
    .line 23
    const-string v6, "useManifestTTLAsCacheExpiry"

    .line 24
    .line 25
    const-string v7, "manifestTTLRegex"

    .line 26
    .line 27
    const-string v8, "manifestTTLSafeValue"

    .line 28
    .line 29
    const-string v9, "prefetchTaskTimeoutInMs"

    .line 30
    .line 31
    const-string v10, "enableCookieAwareManifestCacheExpiry"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "enablePrefetchFmp4br"

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "segmentPrefetchLimit"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Lcom/hotstar/prefetch/PrefetchQuality;

    .line 66
    .line 67
    const-string v2, "prefetchQuality"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "manifestTTLRegex"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-string v2, "prefetchTaskTimeoutInMs"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 43

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    move-object v5, v3

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const-string v15, "enablePrefetchFmp4br"

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const-string v4, "segmentPrefetchLimit"

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    const-string v2, "prefetchQuality"

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    const-string v3, "excludeQueryParamsFromManifestCacheKey"

    .line 53
    .line 54
    move-object/from16 v20, v5

    .line 55
    .line 56
    const-string v5, "excludeHostNameFromManifestCacheKey"

    .line 57
    .line 58
    move-object/from16 v22, v7

    .line 59
    .line 60
    const-string v7, "useManifestTTLAsCacheExpiry"

    .line 61
    .line 62
    move-object/from16 v23, v8

    .line 63
    .line 64
    const-string v8, "manifestTTLSafeValue"

    .line 65
    .line 66
    if-eqz v14, :cond_a

    .line 67
    .line 68
    iget-object v14, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 69
    .line 70
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    packed-switch v14, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_0
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    and-int/lit16 v6, v6, -0x801

    .line 90
    .line 91
    move-object/from16 v2, v18

    .line 92
    .line 93
    :goto_1
    move-object/from16 v5, v20

    .line 94
    .line 95
    :goto_2
    move-object/from16 v7, v22

    .line 96
    .line 97
    :goto_3
    move-object/from16 v8, v23

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v2, "cookieExpirySafeValue"

    .line 101
    .line 102
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v21, v2

    .line 114
    .line 115
    check-cast v21, Ljava/lang/String;

    .line 116
    .line 117
    and-int/lit16 v6, v6, -0x401

    .line 118
    .line 119
    :goto_4
    move-object/from16 v2, v18

    .line 120
    .line 121
    :goto_5
    move-object/from16 v3, v19

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    and-int/lit16 v6, v6, -0x201

    .line 136
    .line 137
    move-object/from16 v2, v18

    .line 138
    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-string v2, "enableCookieAwareManifestCacheExpiry"

    .line 143
    .line 144
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    and-int/lit16 v6, v6, -0x101

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    const-string v2, "prefetchTaskTimeoutInMs"

    .line 163
    .line 164
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v13, v2

    .line 176
    check-cast v13, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v13, :cond_3

    .line 179
    .line 180
    :goto_6
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v8, v8, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    check-cast v16, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v11, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_4
    invoke-static {v7, v7, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    throw v1

    .line 214
    :pswitch_7
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v10, v2

    .line 221
    check-cast v10, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    invoke-static {v5, v5, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :pswitch_8
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v9, v2

    .line 238
    check-cast v9, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-static {v3, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :pswitch_9
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v12, v3

    .line 255
    check-cast v12, Lcom/hotstar/prefetch/PrefetchQuality;

    .line 256
    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :pswitch_a
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v8, v2

    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    move-object/from16 v2, v18

    .line 277
    .line 278
    move-object/from16 v3, v19

    .line 279
    .line 280
    move-object/from16 v5, v20

    .line 281
    .line 282
    move-object/from16 v7, v22

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    invoke-static {v4, v4, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    :pswitch_b
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v7, v2

    .line 298
    check-cast v7, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    move-object/from16 v3, v19

    .line 305
    .line 306
    move-object/from16 v5, v20

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    invoke-static {v15, v15, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 324
    .line 325
    .line 326
    const/16 v14, -0xf01

    .line 327
    .line 328
    if-ne v6, v14, :cond_12

    .line 329
    .line 330
    move-object v14, v9

    .line 331
    new-instance v9, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 332
    .line 333
    if-eqz v22, :cond_11

    .line 334
    .line 335
    move-object/from16 v24, v10

    .line 336
    .line 337
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v23, :cond_10

    .line 342
    .line 343
    move-object/from16 v25, v11

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v12, :cond_f

    .line 350
    .line 351
    if-eqz v14, :cond_e

    .line 352
    .line 353
    move-object/from16 v26, v13

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v24, :cond_d

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v25, :cond_c

    .line 366
    .line 367
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v26, :cond_b

    .line 372
    .line 373
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    move-object/from16 v27, v19

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v18

    .line 383
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v22

    .line 391
    invoke-direct/range {v9 .. v23}, Lcom/hotstar/prefetch/PrefetchConfig;-><init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    return-object v9

    .line 395
    :cond_b
    invoke-static {v8, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_c
    invoke-static {v7, v7, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_d
    invoke-static {v5, v5, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_e
    invoke-static {v3, v3, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_f
    invoke-static {v2, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_10
    invoke-static {v4, v4, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :cond_11
    invoke-static {v15, v15, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_12
    move-object v14, v9

    .line 431
    move-object/from16 v24, v10

    .line 432
    .line 433
    move-object/from16 v25, v11

    .line 434
    .line 435
    move-object/from16 v26, v13

    .line 436
    .line 437
    move-object/from16 v27, v19

    .line 438
    .line 439
    iget-object v9, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 440
    .line 441
    const/16 v11, 0xc

    .line 442
    .line 443
    const/16 v13, 0xb

    .line 444
    .line 445
    const/16 v19, 0xa

    .line 446
    .line 447
    const/16 v28, 0x9

    .line 448
    .line 449
    const/16 v29, 0x8

    .line 450
    .line 451
    const/16 v30, 0x7

    .line 452
    .line 453
    const/16 v31, 0x6

    .line 454
    .line 455
    const/16 v32, 0x5

    .line 456
    .line 457
    const/16 v33, 0x4

    .line 458
    .line 459
    const/16 v34, 0x3

    .line 460
    .line 461
    const/16 v35, 0x2

    .line 462
    .line 463
    const/16 v36, 0x1

    .line 464
    .line 465
    const/16 v37, 0x0

    .line 466
    .line 467
    const/16 v38, 0xd

    .line 468
    .line 469
    const/16 v10, 0xe

    .line 470
    .line 471
    if-nez v9, :cond_13

    .line 472
    .line 473
    new-array v9, v10, [Ljava/lang/Class;

    .line 474
    .line 475
    sget-object v39, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v39, v9, v37

    .line 478
    .line 479
    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 480
    .line 481
    aput-object v40, v9, v36

    .line 482
    .line 483
    const-class v41, Lcom/hotstar/prefetch/PrefetchQuality;

    .line 484
    .line 485
    aput-object v41, v9, v35

    .line 486
    .line 487
    aput-object v39, v9, v34

    .line 488
    .line 489
    aput-object v39, v9, v33

    .line 490
    .line 491
    aput-object v39, v9, v32

    .line 492
    .line 493
    const-class v41, Ljava/lang/String;

    .line 494
    .line 495
    aput-object v41, v9, v31

    .line 496
    .line 497
    aput-object v40, v9, v30

    .line 498
    .line 499
    sget-object v42, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 500
    .line 501
    aput-object v42, v9, v29

    .line 502
    .line 503
    aput-object v39, v9, v28

    .line 504
    .line 505
    aput-object v41, v9, v19

    .line 506
    .line 507
    aput-object v42, v9, v13

    .line 508
    .line 509
    aput-object v40, v9, v11

    .line 510
    .line 511
    sget-object v39, Lck/a;->c:Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v39, v9, v38

    .line 514
    .line 515
    const/16 v39, 0xc

    .line 516
    .line 517
    const-class v11, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 518
    .line 519
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iput-object v9, v0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 524
    .line 525
    const-string v11, "also(...)"

    .line 526
    .line 527
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_13
    const/16 v39, 0xc

    .line 532
    .line 533
    :goto_7
    if-eqz v22, :cond_1a

    .line 534
    .line 535
    if-eqz v23, :cond_19

    .line 536
    .line 537
    if-eqz v12, :cond_18

    .line 538
    .line 539
    if-eqz v14, :cond_17

    .line 540
    .line 541
    if-eqz v24, :cond_16

    .line 542
    .line 543
    if-eqz v25, :cond_15

    .line 544
    .line 545
    if-eqz v26, :cond_14

    .line 546
    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-array v2, v10, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v22, v2, v37

    .line 554
    .line 555
    aput-object v23, v2, v36

    .line 556
    .line 557
    aput-object v12, v2, v35

    .line 558
    .line 559
    aput-object v14, v2, v34

    .line 560
    .line 561
    aput-object v24, v2, v33

    .line 562
    .line 563
    aput-object v25, v2, v32

    .line 564
    .line 565
    aput-object v16, v2, v31

    .line 566
    .line 567
    aput-object v26, v2, v30

    .line 568
    .line 569
    aput-object v18, v2, v29

    .line 570
    .line 571
    aput-object v20, v2, v28

    .line 572
    .line 573
    aput-object v21, v2, v19

    .line 574
    .line 575
    aput-object v27, v2, v13

    .line 576
    .line 577
    aput-object v1, v2, v39

    .line 578
    .line 579
    aput-object v17, v2, v38

    .line 580
    .line 581
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "newInstance(...)"

    .line 586
    .line 587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 591
    .line 592
    return-object v1

    .line 593
    :cond_14
    invoke-static {v8, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_15
    invoke-static {v7, v7, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_16
    invoke-static {v5, v5, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :cond_17
    invoke-static {v3, v3, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    throw v1

    .line 613
    :cond_18
    invoke-static {v2, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    throw v1

    .line 618
    :cond_19
    invoke-static {v4, v4, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    throw v1

    .line 623
    :cond_1a
    invoke-static {v15, v15, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    throw v1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/hotstar/prefetch/PrefetchConfig;

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
    const-string v0, "enablePrefetchFmp4br"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getEnablePrefetchFmp4br()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "segmentPrefetchLimit"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getSegmentPrefetchLimit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "prefetchQuality"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getPrefetchQuality()Lcom/hotstar/prefetch/PrefetchQuality;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "excludeQueryParamsFromManifestCacheKey"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getExcludeQueryParamsFromManifestCacheKey()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "excludeHostNameFromManifestCacheKey"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getExcludeHostNameFromManifestCacheKey()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "useManifestTTLAsCacheExpiry"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getUseManifestTTLAsCacheExpiry()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "manifestTTLRegex"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getManifestTTLRegex()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "manifestTTLSafeValue"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getManifestTTLSafeValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "prefetchTaskTimeoutInMs"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getPrefetchTaskTimeoutInMs()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/hotstar/prefetch/PrefetchConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "enableCookieAwareManifestCacheExpiry"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getEnableCookieAwareManifestCacheExpiry()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "cookieExpiryRegex"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getCookieExpiryRegex()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "cookieExpirySafeValue"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/hotstar/prefetch/PrefetchConfig;->getCookieExpirySafeValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(PrefetchConfig)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x24

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
