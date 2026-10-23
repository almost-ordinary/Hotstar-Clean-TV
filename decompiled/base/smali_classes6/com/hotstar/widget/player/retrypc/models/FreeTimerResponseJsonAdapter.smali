.class public final Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 7

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
    const-string v5, "remainingTime"

    .line 10
    .line 11
    const-string v6, "expireAt"

    .line 12
    .line 13
    const-string v1, "totalTime"

    .line 14
    .line 15
    const-string v2, "elapsedTime"

    .line 16
    .line 17
    const-string v3, "identifier"

    .line 18
    .line 19
    const-string v4, "reason"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "totalTime"

    .line 34
    .line 35
    const-class v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "identifier"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
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
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v10, v4

    .line 43
    check-cast v10, Ljava/lang/Long;

    .line 44
    .line 45
    and-int/lit8 v3, v3, -0x21

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, Ljava/lang/Long;

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "reason"

    .line 75
    .line 76
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :pswitch_3
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "identifier"

    .line 96
    .line 97
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :pswitch_4
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    and-int/lit8 v3, v3, -0x3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iget-object v4, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    and-int/lit8 v3, v3, -0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 134
    .line 135
    .line 136
    const/16 v1, -0x40

    .line 137
    .line 138
    if-ne v3, v1, :cond_3

    .line 139
    .line 140
    new-instance v4, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;

    .line 141
    .line 142
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 143
    .line 144
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_3
    iget-object v1, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    const/4 v11, 0x6

    .line 158
    const/4 v12, 0x5

    .line 159
    const/4 v13, 0x4

    .line 160
    const/4 v14, 0x3

    .line 161
    const/4 v15, 0x2

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    new-array v1, v2, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v19, Ljava/lang/Long;

    .line 175
    .line 176
    aput-object v19, v1, v17

    .line 177
    .line 178
    aput-object v19, v1, v16

    .line 179
    .line 180
    const-class v20, Ljava/lang/String;

    .line 181
    .line 182
    aput-object v20, v1, v15

    .line 183
    .line 184
    aput-object v20, v1, v14

    .line 185
    .line 186
    aput-object v19, v1, v13

    .line 187
    .line 188
    aput-object v19, v1, v12

    .line 189
    .line 190
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v19, v1, v11

    .line 193
    .line 194
    sget-object v19, Lck/a;->c:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v19, v1, v4

    .line 197
    .line 198
    const/16 p1, 0x7

    .line 199
    .line 200
    const-class v4, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    const-string v4, "also(...)"

    .line 209
    .line 210
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/16 p1, 0x7

    .line 215
    .line 216
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v5, v2, v17

    .line 223
    .line 224
    aput-object v6, v2, v16

    .line 225
    .line 226
    aput-object v7, v2, v15

    .line 227
    .line 228
    aput-object v8, v2, v14

    .line 229
    .line 230
    aput-object v9, v2, v13

    .line 231
    .line 232
    aput-object v10, v2, v12

    .line 233
    .line 234
    aput-object v3, v2, v11

    .line 235
    .line 236
    aput-object v18, v2, p1

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "newInstance(...)"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;

    .line 248
    .line 249
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;

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
    const-string v0, "totalTime"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getTotalTime()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "elapsedTime"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getElapsedTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "identifier"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getIdentifier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "reason"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getReason()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "remainingTime"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getRemainingTime()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "expireAt"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getExpireAt()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(FreeTimerResponse)"

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
