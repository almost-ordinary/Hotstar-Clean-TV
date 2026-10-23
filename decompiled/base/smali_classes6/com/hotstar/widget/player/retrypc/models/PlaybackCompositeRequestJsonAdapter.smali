.class public final Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 9

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
    const-string v7, "language"

    .line 10
    .line 11
    const-string v8, "resolution"

    .line 12
    .line 13
    const-string v1, "os_name"

    .line 14
    .line 15
    const-string v2, "os_version"

    .line 16
    .line 17
    const-string v3, "app_version"

    .line 18
    .line 19
    const-string v4, "platform_version"

    .line 20
    .line 21
    const-string v5, "client_capabilities"

    .line 22
    .line 23
    const-string v6, "drm_parameters"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "osName"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const-class v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v5, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    aput-object v2, v5, v4

    .line 63
    .line 64
    aput-object v3, v5, v1

    .line 65
    .line 66
    const-class v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "clientCapabilities"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    const-string v1, "language"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 39

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
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v14, "os_name"

    .line 27
    .line 28
    const-string v15, "osName"

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v2, "os_version"

    .line 33
    .line 34
    const-string v13, "osVersion"

    .line 35
    .line 36
    move/from16 v18, v4

    .line 37
    .line 38
    const-string v4, "app_version"

    .line 39
    .line 40
    move-object/from16 v19, v5

    .line 41
    .line 42
    const-string v5, "appVersion"

    .line 43
    .line 44
    move-object/from16 v20, v6

    .line 45
    .line 46
    const-string v6, "platform_version"

    .line 47
    .line 48
    move-object/from16 v21, v7

    .line 49
    .line 50
    const-string v7, "platformVersion"

    .line 51
    .line 52
    move-object/from16 v22, v8

    .line 53
    .line 54
    const-string v8, "client_capabilities"

    .line 55
    .line 56
    move-object/from16 v23, v9

    .line 57
    .line 58
    const-string v9, "clientCapabilities"

    .line 59
    .line 60
    move-object/from16 v24, v10

    .line 61
    .line 62
    const-string v10, "drm_parameters"

    .line 63
    .line 64
    move-object/from16 v25, v11

    .line 65
    .line 66
    const-string v11, "drmParameters"

    .line 67
    .line 68
    move-object/from16 v26, v12

    .line 69
    .line 70
    const-string v12, "resolution"

    .line 71
    .line 72
    if-eqz v18, :cond_7

    .line 73
    .line 74
    move/from16 v18, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_0
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    move/from16 v3, v18

    .line 99
    .line 100
    move-object/from16 v5, v19

    .line 101
    .line 102
    move-object/from16 v6, v20

    .line 103
    .line 104
    move-object/from16 v7, v21

    .line 105
    .line 106
    move-object/from16 v8, v22

    .line 107
    .line 108
    move-object/from16 v9, v23

    .line 109
    .line 110
    move-object/from16 v10, v24

    .line 111
    .line 112
    move-object/from16 v11, v25

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v12, v12, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v5, v19

    .line 130
    .line 131
    move-object/from16 v6, v20

    .line 132
    .line 133
    move-object/from16 v7, v21

    .line 134
    .line 135
    move-object/from16 v8, v22

    .line 136
    .line 137
    move-object/from16 v9, v23

    .line 138
    .line 139
    move-object/from16 v10, v24

    .line 140
    .line 141
    move-object/from16 v12, v26

    .line 142
    .line 143
    const/16 v3, -0x41

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    move/from16 v3, v18

    .line 158
    .line 159
    move-object/from16 v5, v19

    .line 160
    .line 161
    move-object/from16 v6, v20

    .line 162
    .line 163
    move-object/from16 v7, v21

    .line 164
    .line 165
    move-object/from16 v8, v22

    .line 166
    .line 167
    move-object/from16 v9, v23

    .line 168
    .line 169
    :goto_1
    move-object/from16 v11, v25

    .line 170
    .line 171
    move-object/from16 v12, v26

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    invoke-static {v11, v10, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    move/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v5, v19

    .line 194
    .line 195
    move-object/from16 v6, v20

    .line 196
    .line 197
    move-object/from16 v7, v21

    .line 198
    .line 199
    move-object/from16 v8, v22

    .line 200
    .line 201
    :goto_2
    move-object/from16 v10, v24

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-static {v9, v8, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v8, v2

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move-object/from16 v5, v19

    .line 223
    .line 224
    move-object/from16 v6, v20

    .line 225
    .line 226
    move-object/from16 v7, v21

    .line 227
    .line 228
    :goto_3
    move-object/from16 v9, v23

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-static {v7, v6, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v7, v2

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    move/from16 v3, v18

    .line 248
    .line 249
    move-object/from16 v5, v19

    .line 250
    .line 251
    move-object/from16 v6, v20

    .line 252
    .line 253
    :goto_4
    move-object/from16 v8, v22

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-static {v5, v4, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :pswitch_6
    iget-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v6, v3

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    move/from16 v3, v18

    .line 273
    .line 274
    move-object/from16 v5, v19

    .line 275
    .line 276
    :goto_5
    move-object/from16 v7, v21

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-static {v13, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :pswitch_7
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    move/from16 v3, v18

    .line 296
    .line 297
    :goto_6
    move-object/from16 v6, v20

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-static {v15, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 309
    .line 310
    .line 311
    :goto_7
    move/from16 v3, v18

    .line 312
    .line 313
    move-object/from16 v5, v19

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move/from16 v18, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    const/16 v12, -0x41

    .line 324
    .line 325
    if-ne v3, v12, :cond_f

    .line 326
    .line 327
    move-object v12, v4

    .line 328
    new-instance v4, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 329
    .line 330
    if-eqz v19, :cond_e

    .line 331
    .line 332
    if-eqz v20, :cond_d

    .line 333
    .line 334
    if-eqz v21, :cond_c

    .line 335
    .line 336
    if-eqz v22, :cond_b

    .line 337
    .line 338
    if-eqz v23, :cond_a

    .line 339
    .line 340
    if-eqz v24, :cond_9

    .line 341
    .line 342
    if-eqz v26, :cond_8

    .line 343
    .line 344
    move-object/from16 v5, v19

    .line 345
    .line 346
    move-object/from16 v6, v20

    .line 347
    .line 348
    move-object/from16 v7, v21

    .line 349
    .line 350
    move-object/from16 v8, v22

    .line 351
    .line 352
    move-object/from16 v9, v23

    .line 353
    .line 354
    move-object/from16 v10, v24

    .line 355
    .line 356
    move-object/from16 v11, v25

    .line 357
    .line 358
    move-object/from16 v12, v26

    .line 359
    .line 360
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_8
    move-object/from16 v2, v17

    .line 365
    .line 366
    invoke-static {v2, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_9
    invoke-static {v11, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_a
    invoke-static {v9, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_b
    invoke-static {v7, v6, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_c
    invoke-static {v5, v12, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_d
    invoke-static {v13, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_e
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_f
    move/from16 v18, v3

    .line 402
    .line 403
    move-object v12, v4

    .line 404
    move-object/from16 v4, v17

    .line 405
    .line 406
    iget-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 407
    .line 408
    const/16 v17, 0x9

    .line 409
    .line 410
    const/16 v27, 0x8

    .line 411
    .line 412
    const/16 v28, 0x7

    .line 413
    .line 414
    const/16 v29, 0x6

    .line 415
    .line 416
    const/16 v30, 0x5

    .line 417
    .line 418
    const/16 v31, 0x4

    .line 419
    .line 420
    const/16 v32, 0x3

    .line 421
    .line 422
    const/16 v33, 0x2

    .line 423
    .line 424
    const/16 v34, 0x1

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    move-object/from16 v36, v3

    .line 429
    .line 430
    const/16 v3, 0xa

    .line 431
    .line 432
    move-object/from16 v37, v14

    .line 433
    .line 434
    if-nez v36, :cond_10

    .line 435
    .line 436
    new-array v14, v3, [Ljava/lang/Class;

    .line 437
    .line 438
    const-class v36, Ljava/lang/String;

    .line 439
    .line 440
    aput-object v36, v14, v35

    .line 441
    .line 442
    aput-object v36, v14, v34

    .line 443
    .line 444
    aput-object v36, v14, v33

    .line 445
    .line 446
    aput-object v36, v14, v32

    .line 447
    .line 448
    const-class v38, Ljava/util/Map;

    .line 449
    .line 450
    aput-object v38, v14, v31

    .line 451
    .line 452
    aput-object v38, v14, v30

    .line 453
    .line 454
    aput-object v36, v14, v29

    .line 455
    .line 456
    aput-object v36, v14, v28

    .line 457
    .line 458
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    aput-object v36, v14, v27

    .line 461
    .line 462
    sget-object v36, Lck/a;->c:Ljava/lang/Class;

    .line 463
    .line 464
    aput-object v36, v14, v17

    .line 465
    .line 466
    const-class v3, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 467
    .line 468
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 473
    .line 474
    const-string v14, "also(...)"

    .line 475
    .line 476
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    move-object/from16 v3, v36

    .line 481
    .line 482
    :goto_8
    if-eqz v19, :cond_17

    .line 483
    .line 484
    if-eqz v20, :cond_16

    .line 485
    .line 486
    if-eqz v21, :cond_15

    .line 487
    .line 488
    if-eqz v22, :cond_14

    .line 489
    .line 490
    if-eqz v23, :cond_13

    .line 491
    .line 492
    if-eqz v24, :cond_12

    .line 493
    .line 494
    if-eqz v26, :cond_11

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0xa

    .line 501
    .line 502
    new-array v2, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v19, v2, v35

    .line 505
    .line 506
    aput-object v20, v2, v34

    .line 507
    .line 508
    aput-object v21, v2, v33

    .line 509
    .line 510
    aput-object v22, v2, v32

    .line 511
    .line 512
    aput-object v23, v2, v31

    .line 513
    .line 514
    aput-object v24, v2, v30

    .line 515
    .line 516
    aput-object v25, v2, v29

    .line 517
    .line 518
    aput-object v26, v2, v28

    .line 519
    .line 520
    aput-object v1, v2, v27

    .line 521
    .line 522
    aput-object v16, v2, v17

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "newInstance(...)"

    .line 529
    .line 530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v1, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_11
    invoke-static {v4, v4, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :cond_12
    invoke-static {v11, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_13
    invoke-static {v9, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1

    .line 551
    :cond_14
    invoke-static {v7, v6, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1

    .line 556
    :cond_15
    invoke-static {v5, v12, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    throw v1

    .line 561
    :cond_16
    invoke-static {v13, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    throw v1

    .line 566
    :cond_17
    move-object/from16 v2, v37

    .line 567
    .line 568
    invoke-static {v15, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    throw v1

    .line 573
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

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
    const-string v0, "os_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getOsName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "os_version"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getOsVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "app_version"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getAppVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "platform_version"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getPlatformVersion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "client_capabilities"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getClientCapabilities()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "drm_parameters"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getDrmParameters()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "language"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequestJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "resolution"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;->getResolution()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(PlaybackCompositeRequest)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x2e

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
