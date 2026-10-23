.class public final Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "widgets_inRelease"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/widget/player/retrypc/models/PlaybackData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;",
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
    const-string v0, "additional_info"

    .line 10
    .line 11
    const-string v1, "session_id"

    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    const-string v3, "data"

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
    iput-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 38
    .line 39
    const-string v2, "playbackData"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v1, Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;

    .line 48
    .line 49
    const-string v2, "additionalInfo"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
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
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const-string v14, "data"

    .line 26
    .line 27
    const-string v15, "playbackData"

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v2, "additional_info"

    .line 32
    .line 33
    const-string v13, "additionalInfo"

    .line 34
    .line 35
    const-string v10, "message"

    .line 36
    .line 37
    if-eqz v9, :cond_9

    .line 38
    .line 39
    iget-object v9, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v3, :cond_8

    .line 46
    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    if-eq v9, v12, :cond_4

    .line 50
    .line 51
    if-eq v9, v11, :cond_2

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const/16 v4, -0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "sessionId"

    .line 72
    .line 73
    const-string v3, "session_id"

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
    iget-object v7, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v13, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v15, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :cond_6
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v10, v10, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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
    const/16 v3, -0x9

    .line 141
    .line 142
    if-ne v4, v3, :cond_d

    .line 143
    .line 144
    new-instance v3, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 153
    .line 154
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;-><init>(Ljava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackData;Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_a
    invoke-static {v13, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_b
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_c
    invoke-static {v10, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_d
    iget-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    const/16 v17, 0x4

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x5

    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    new-array v3, v9, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v21, Ljava/lang/String;

    .line 190
    .line 191
    aput-object v21, v3, v19

    .line 192
    .line 193
    const-class v22, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 194
    .line 195
    aput-object v22, v3, v12

    .line 196
    .line 197
    const-class v22, Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;

    .line 198
    .line 199
    aput-object v22, v3, v11

    .line 200
    .line 201
    const/16 v18, 0x3

    .line 202
    .line 203
    aput-object v21, v3, v18

    .line 204
    .line 205
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v21, v3, v17

    .line 208
    .line 209
    sget-object v21, Lck/a;->c:Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v21, v3, v20

    .line 212
    .line 213
    const/16 v21, 0x2

    .line 214
    .line 215
    const-class v11, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 216
    .line 217
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    const-string v11, "also(...)"

    .line 224
    .line 225
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_e
    const/16 v21, 0x2

    .line 230
    .line 231
    :goto_1
    if-eqz v5, :cond_11

    .line 232
    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v2, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v5, v2, v19

    .line 244
    .line 245
    aput-object v6, v2, v12

    .line 246
    .line 247
    aput-object v7, v2, v21

    .line 248
    .line 249
    const/16 v18, 0x3

    .line 250
    .line 251
    aput-object v8, v2, v18

    .line 252
    .line 253
    aput-object v1, v2, v17

    .line 254
    .line 255
    aput-object v16, v2, v20

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "newInstance(...)"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_f
    invoke-static {v13, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    throw v1

    .line 274
    :cond_10
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_11
    invoke-static {v10, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

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
    const-string v0, "message"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getPlaybackData()Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "additional_info"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getAdditionalInfo()Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "session_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(PlaybackResponse)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x26

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
