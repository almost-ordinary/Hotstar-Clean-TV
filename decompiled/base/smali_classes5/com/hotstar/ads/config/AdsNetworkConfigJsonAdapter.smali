.class public final Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/ads/config/AdsNetworkConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/ads/config/AdsNetworkConfig;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "ads_inRelease"
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
            "Lcom/hotstar/ads/config/TimeoutConfig;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/ads/config/AdsNetworkConfig;",
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
    const-string v0, "maxRedirects"

    .line 10
    .line 11
    const-string v1, "timeout"

    .line 12
    .line 13
    const-string v2, "retryCount"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v3, Lcom/hotstar/ads/config/TimeoutConfig;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 17

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v7

    .line 22
    const/4 v6, -0x1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x5

    .line 30
    const-string v13, "timeout"

    .line 31
    .line 32
    const-string v14, "retryCount"

    .line 33
    .line 34
    if-eqz v9, :cond_7

    .line 35
    .line 36
    iget-object v9, v0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v5, :cond_6

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    if-eq v9, v11, :cond_2

    .line 47
    .line 48
    if-eq v9, v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v6, -0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "maxRedirects"

    .line 64
    .line 65
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v8, v0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v14, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :cond_4
    iget-object v7, v0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/hotstar/ads/config/TimeoutConfig;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v13, v13, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 110
    .line 111
    .line 112
    if-ne v6, v12, :cond_a

    .line 113
    .line 114
    new-instance v2, Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v7, v1, v3}, Lcom/hotstar/ads/config/AdsNetworkConfig;-><init>(Lcom/hotstar/ads/config/TimeoutConfig;II)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_8
    invoke-static {v14, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_9
    invoke-static {v13, v13, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_a
    iget-object v5, v0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v12, 0x3

    .line 146
    const/4 v15, 0x5

    .line 147
    if-nez v5, :cond_b

    .line 148
    .line 149
    new-array v5, v15, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v16, Lcom/hotstar/ads/config/TimeoutConfig;

    .line 152
    .line 153
    aput-object v16, v5, v2

    .line 154
    .line 155
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v16, v5, v11

    .line 158
    .line 159
    aput-object v16, v5, v10

    .line 160
    .line 161
    aput-object v16, v5, v12

    .line 162
    .line 163
    sget-object v16, Lck/a;->c:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v16, v5, v9

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-class v2, Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    const-string v2, "also(...)"

    .line 178
    .line 179
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_1
    if-eqz v7, :cond_d

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v2, v15, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v7, v2, v16

    .line 196
    .line 197
    aput-object v8, v2, v11

    .line 198
    .line 199
    aput-object v3, v2, v10

    .line 200
    .line 201
    aput-object v1, v2, v12

    .line 202
    .line 203
    aput-object v4, v2, v9

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "newInstance(...)"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_c
    invoke-static {v14, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    throw v1

    .line 222
    :cond_d
    invoke-static {v13, v13, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/ads/config/AdsNetworkConfig;

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
    const-string v0, "timeout"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "retryCount"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getRetryCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hotstar/ads/config/AdsNetworkConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "maxRedirects"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getMaxRedirects()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(AdsNetworkConfig)"

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
