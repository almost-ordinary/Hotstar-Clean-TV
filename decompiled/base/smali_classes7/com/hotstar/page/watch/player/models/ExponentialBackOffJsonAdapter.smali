.class public final Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/page/watch/player/models/ExponentialBackOff;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/page/watch/player/models/ExponentialBackOff;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "watch-page_prodInRelease"
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/page/watch/player/models/ExponentialBackOff;",
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
    const-string v0, "initialDelayMs"

    .line 10
    .line 11
    const-string v1, "maxFixedDelayMs"

    .line 12
    .line 13
    const-string v2, "base"

    .line 14
    .line 15
    const-string v3, "randomFactor"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 21

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
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v3

    .line 28
    const/4 v7, -0x1

    .line 29
    move-object v3, v5

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v8, :cond_9

    .line 38
    .line 39
    iget-object v8, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v4, :cond_8

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    if-eq v8, v11, :cond_4

    .line 50
    .line 51
    if-eq v8, v10, :cond_2

    .line 52
    .line 53
    if-eq v8, v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v6, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    and-int/lit8 v7, v7, -0x9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "randomFactor"

    .line 70
    .line 71
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v5, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    and-int/lit8 v7, v7, -0x5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v2, "base"

    .line 90
    .line 91
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v3, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    and-int/lit8 v7, v7, -0x3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v2, "maxFixedDelayMs"

    .line 110
    .line 111
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_6
    iget-object v2, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    and-int/lit8 v7, v7, -0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string v2, "initialDelayMs"

    .line 130
    .line 131
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 144
    .line 145
    .line 146
    const/16 v1, -0x10

    .line 147
    .line 148
    if-ne v7, v1, :cond_a

    .line 149
    .line 150
    new-instance v12, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    invoke-direct/range {v12 .. v20}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;-><init>(JJJD)V

    .line 169
    .line 170
    .line 171
    return-object v12

    .line 172
    :cond_a
    iget-object v1, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    const/4 v8, 0x4

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x6

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    new-array v1, v13, [Ljava/lang/Class;

    .line 181
    .line 182
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v14, v1, v12

    .line 185
    .line 186
    aput-object v14, v1, v11

    .line 187
    .line 188
    aput-object v14, v1, v10

    .line 189
    .line 190
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v14, v1, v9

    .line 193
    .line 194
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v14, v1, v8

    .line 197
    .line 198
    sget-object v14, Lck/a;->c:Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v14, v1, v4

    .line 201
    .line 202
    const-class v14, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    .line 203
    .line 204
    invoke-virtual {v14, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    const-string v14, "also(...)"

    .line 211
    .line 212
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v13, v13, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v2, v13, v12

    .line 222
    .line 223
    aput-object v3, v13, v11

    .line 224
    .line 225
    aput-object v5, v13, v10

    .line 226
    .line 227
    aput-object v6, v13, v9

    .line 228
    .line 229
    aput-object v7, v13, v8

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    aput-object v2, v13, v4

    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "newInstance(...)"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    .line 244
    .line 245
    return-object v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

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
    const-string v0, "initialDelayMs"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getInitialDelayMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maxFixedDelayMs"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getMaxFixedDelayMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "base"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getBase()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "randomFactor"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getRandomFactor()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(ExponentialBackOff)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x28

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
