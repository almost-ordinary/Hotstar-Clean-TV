.class public final Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;",
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
    const-string v5, "cta2_lr_type"

    .line 10
    .line 11
    const-string v6, "cta2_lr_label"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    const-string v3, "cta1_lr_type"

    .line 18
    .line 19
    const-string v4, "cta1_lr_label"

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
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "title"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    and-int/lit8 v3, v3, -0x21

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "cta2_lr_label"

    .line 51
    .line 52
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :pswitch_1
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    and-int/lit8 v3, v3, -0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "cta2_lr_type"

    .line 72
    .line 73
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :pswitch_2
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    and-int/lit8 v3, v3, -0x9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v2, "cta1_lr_label"

    .line 93
    .line 94
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_3
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    and-int/lit8 v3, v3, -0x5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v2, "cta1_lr_type"

    .line 114
    .line 115
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_4
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    and-int/lit8 v3, v3, -0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v2, "message"

    .line 135
    .line 136
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :pswitch_5
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    and-int/lit8 v3, v3, -0x2

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const-string v2, "title"

    .line 157
    .line 158
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 172
    .line 173
    .line 174
    const/16 v1, -0x40

    .line 175
    .line 176
    if-ne v3, v1, :cond_7

    .line 177
    .line 178
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 179
    .line 180
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 181
    .line 182
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_7
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    const/4 v11, 0x6

    .line 208
    const/4 v12, 0x5

    .line 209
    const/4 v13, 0x4

    .line 210
    const/4 v14, 0x3

    .line 211
    const/4 v15, 0x2

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    new-array v1, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    const-class v19, Ljava/lang/String;

    .line 225
    .line 226
    aput-object v19, v1, v17

    .line 227
    .line 228
    aput-object v19, v1, v16

    .line 229
    .line 230
    aput-object v19, v1, v15

    .line 231
    .line 232
    aput-object v19, v1, v14

    .line 233
    .line 234
    aput-object v19, v1, v13

    .line 235
    .line 236
    aput-object v19, v1, v12

    .line 237
    .line 238
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v19, v1, v11

    .line 241
    .line 242
    sget-object v19, Lck/a;->c:Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v19, v1, v4

    .line 245
    .line 246
    const/16 p1, 0x7

    .line 247
    .line 248
    const-class v4, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    const-string v4, "also(...)"

    .line 257
    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const/16 p1, 0x7

    .line 263
    .line 264
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v5, v2, v17

    .line 271
    .line 272
    aput-object v6, v2, v16

    .line 273
    .line 274
    aput-object v7, v2, v15

    .line 275
    .line 276
    aput-object v8, v2, v14

    .line 277
    .line 278
    aput-object v9, v2, v13

    .line 279
    .line 280
    aput-object v10, v2, v12

    .line 281
    .line 282
    aput-object v3, v2, v11

    .line 283
    .line 284
    aput-object v18, v2, p1

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "newInstance(...)"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
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
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

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
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cta1_lr_type"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta1_lr_type()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cta1_lr_label"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta1_lr_label()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cta2_lr_type"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta2_lr_type()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "cta2_lr_label"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta2_lr_label()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(PlayerErrorConfigModel)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x2c

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
