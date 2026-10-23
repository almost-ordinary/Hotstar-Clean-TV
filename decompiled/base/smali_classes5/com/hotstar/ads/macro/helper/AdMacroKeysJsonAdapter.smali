.class public final Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/ads/macro/helper/AdMacroKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/ads/macro/helper/AdMacroKeys;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "ads-macro_release"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/ads/macro/helper/AdMacroKeys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v17, "STREAM_ADS_INSERTION"

    .line 14
    .line 15
    const-string v18, "ADV_USER_ID"

    .line 16
    .line 17
    const-string v3, "COUNTRY"

    .line 18
    .line 19
    const-string v4, "STATE"

    .line 20
    .line 21
    const-string v5, "CITY"

    .line 22
    .line 23
    const-string v6, "P_ID"

    .line 24
    .line 25
    const-string v7, "PLAN_TYPE"

    .line 26
    .line 27
    const-string v8, "USER_SEGMENTS"

    .line 28
    .line 29
    const-string v9, "PLATFORM"

    .line 30
    .line 31
    const-string v10, "APP_VERSION"

    .line 32
    .line 33
    const-string v11, "BRAND"

    .line 34
    .line 35
    const-string v12, "MODEL"

    .line 36
    .line 37
    const-string v13, "DEVICE_ID"

    .line 38
    .line 39
    const-string v14, "Adid"

    .line 40
    .line 41
    const-string v15, "IAB_LAT"

    .line 42
    .line 43
    const-string v16, "USER_LAT"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-class v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 70
    .line 71
    const-string v4, "country"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
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
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    if-eqz v17, :cond_10

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v23, v2

    .line 60
    .line 61
    check-cast v23, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v23, :cond_0

    .line 64
    .line 65
    const v2, -0x8001

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v2

    .line 69
    :goto_1
    move-object/from16 v2, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "advUserId"

    .line 73
    .line 74
    const-string v3, "ADV_USER_ID"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    check-cast v22, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v22, :cond_1

    .line 92
    .line 93
    and-int/lit16 v3, v3, -0x4001

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v2, "streamAdsInsertion"

    .line 97
    .line 98
    const-string v3, "STREAM_ADS_INSERTION"

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    check-cast v21, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v21, :cond_2

    .line 116
    .line 117
    and-int/lit16 v3, v3, -0x2001

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v2, "userLat"

    .line 121
    .line 122
    const-string v3, "USER_LAT"

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    and-int/lit16 v3, v3, -0x1001

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v2, "iabLat"

    .line 143
    .line 144
    const-string v3, "IAB_LAT"

    .line 145
    .line 146
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    and-int/lit16 v3, v3, -0x801

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string v2, "adId"

    .line 166
    .line 167
    const-string v3, "Adid"

    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v15, :cond_5

    .line 184
    .line 185
    and-int/lit16 v3, v3, -0x401

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v2, "deviceId"

    .line 189
    .line 190
    const-string v3, "DEVICE_ID"

    .line 191
    .line 192
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :pswitch_6
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v14, v2

    .line 204
    check-cast v14, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    and-int/lit16 v3, v3, -0x201

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    const-string v2, "model"

    .line 213
    .line 214
    const-string v3, "MODEL"

    .line 215
    .line 216
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :pswitch_7
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v13, v2

    .line 228
    check-cast v13, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v13, :cond_7

    .line 231
    .line 232
    and-int/lit16 v3, v3, -0x101

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    const-string v2, "brand"

    .line 237
    .line 238
    const-string v3, "BRAND"

    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    throw v1

    .line 245
    :pswitch_8
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v12, v2

    .line 252
    check-cast v12, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    and-int/lit16 v3, v3, -0x81

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    const-string v2, "appVersion"

    .line 261
    .line 262
    const-string v3, "APP_VERSION"

    .line 263
    .line 264
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :pswitch_9
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v11, v2

    .line 276
    check-cast v11, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v11, :cond_9

    .line 279
    .line 280
    and-int/lit8 v3, v3, -0x41

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    const-string v2, "platform"

    .line 285
    .line 286
    const-string v3, "PLATFORM"

    .line 287
    .line 288
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :pswitch_a
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v10, v2

    .line 300
    check-cast v10, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v10, :cond_a

    .line 303
    .line 304
    and-int/lit8 v3, v3, -0x21

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_a
    const-string v2, "userSegments"

    .line 309
    .line 310
    const-string v3, "USER_SEGMENTS"

    .line 311
    .line 312
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :pswitch_b
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v9, v2

    .line 324
    check-cast v9, Ljava/util/List;

    .line 325
    .line 326
    if-eqz v9, :cond_b

    .line 327
    .line 328
    and-int/lit8 v3, v3, -0x11

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    const-string v2, "planType"

    .line 333
    .line 334
    const-string v3, "PLAN_TYPE"

    .line 335
    .line 336
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :pswitch_c
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v8, v2

    .line 348
    check-cast v8, Ljava/util/List;

    .line 349
    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    and-int/lit8 v3, v3, -0x9

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_c
    const-string v2, "pid"

    .line 357
    .line 358
    const-string v3, "P_ID"

    .line 359
    .line 360
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :pswitch_d
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v7, v2

    .line 372
    check-cast v7, Ljava/util/List;

    .line 373
    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    and-int/lit8 v3, v3, -0x5

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_d
    const-string v2, "city"

    .line 381
    .line 382
    const-string v3, "CITY"

    .line 383
    .line 384
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :pswitch_e
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v6, v2

    .line 396
    check-cast v6, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    and-int/lit8 v3, v3, -0x3

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_e
    const-string v2, "state"

    .line 405
    .line 406
    const-string v3, "STATE"

    .line 407
    .line 408
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :pswitch_f
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v5, v2

    .line 420
    check-cast v5, Ljava/util/List;

    .line 421
    .line 422
    if-eqz v5, :cond_f

    .line 423
    .line 424
    and-int/lit8 v3, v3, -0x2

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_f
    const-string v2, "country"

    .line 429
    .line 430
    const-string v3, "COUNTRY"

    .line 431
    .line 432
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    throw v1

    .line 437
    :pswitch_10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_10
    move-object/from16 v17, v2

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x10000

    .line 451
    .line 452
    if-ne v3, v1, :cond_11

    .line 453
    .line 454
    new-instance v1, Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    .line 455
    .line 456
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 457
    .line 458
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, v17

    .line 495
    .line 496
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 p1, v1

    .line 500
    .line 501
    move-object/from16 v1, v21

    .line 502
    .line 503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v18, v1

    .line 507
    .line 508
    move-object/from16 v1, v22

    .line 509
    .line 510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v19, v1

    .line 514
    .line 515
    move-object/from16 v1, v23

    .line 516
    .line 517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v20, v1

    .line 521
    .line 522
    move-object/from16 v16, v4

    .line 523
    .line 524
    move-object/from16 v4, p1

    .line 525
    .line 526
    invoke-direct/range {v4 .. v20}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :cond_11
    move-object/from16 v18, v21

    .line 531
    .line 532
    move-object/from16 v19, v22

    .line 533
    .line 534
    move-object/from16 v1, v23

    .line 535
    .line 536
    iget-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 537
    .line 538
    const/16 v20, 0x11

    .line 539
    .line 540
    const/16 v21, 0x10

    .line 541
    .line 542
    const/16 v22, 0xf

    .line 543
    .line 544
    const/16 v23, 0xe

    .line 545
    .line 546
    const/16 v24, 0xd

    .line 547
    .line 548
    const/16 v25, 0xc

    .line 549
    .line 550
    const/16 v26, 0xb

    .line 551
    .line 552
    const/16 v27, 0xa

    .line 553
    .line 554
    const/16 v28, 0x9

    .line 555
    .line 556
    const/16 v29, 0x8

    .line 557
    .line 558
    const/16 v30, 0x7

    .line 559
    .line 560
    const/16 v31, 0x6

    .line 561
    .line 562
    const/16 v32, 0x5

    .line 563
    .line 564
    const/16 v33, 0x4

    .line 565
    .line 566
    const/16 v34, 0x3

    .line 567
    .line 568
    const/16 v35, 0x2

    .line 569
    .line 570
    const/16 v36, 0x1

    .line 571
    .line 572
    const/16 v37, 0x0

    .line 573
    .line 574
    move-object/from16 p1, v1

    .line 575
    .line 576
    const/16 v1, 0x12

    .line 577
    .line 578
    if-nez v2, :cond_12

    .line 579
    .line 580
    new-array v2, v1, [Ljava/lang/Class;

    .line 581
    .line 582
    const-class v38, Ljava/util/List;

    .line 583
    .line 584
    aput-object v38, v2, v37

    .line 585
    .line 586
    aput-object v38, v2, v36

    .line 587
    .line 588
    aput-object v38, v2, v35

    .line 589
    .line 590
    aput-object v38, v2, v34

    .line 591
    .line 592
    aput-object v38, v2, v33

    .line 593
    .line 594
    aput-object v38, v2, v32

    .line 595
    .line 596
    aput-object v38, v2, v31

    .line 597
    .line 598
    aput-object v38, v2, v30

    .line 599
    .line 600
    aput-object v38, v2, v29

    .line 601
    .line 602
    aput-object v38, v2, v28

    .line 603
    .line 604
    aput-object v38, v2, v27

    .line 605
    .line 606
    aput-object v38, v2, v26

    .line 607
    .line 608
    aput-object v38, v2, v25

    .line 609
    .line 610
    aput-object v38, v2, v24

    .line 611
    .line 612
    aput-object v38, v2, v23

    .line 613
    .line 614
    aput-object v38, v2, v22

    .line 615
    .line 616
    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 617
    .line 618
    aput-object v38, v2, v21

    .line 619
    .line 620
    sget-object v38, Lck/a;->c:Ljava/lang/Class;

    .line 621
    .line 622
    aput-object v38, v2, v20

    .line 623
    .line 624
    const-class v1, Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, v0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 631
    .line 632
    const-string v1, "also(...)"

    .line 633
    .line 634
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v3, 0x12

    .line 642
    .line 643
    new-array v3, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v5, v3, v37

    .line 646
    .line 647
    aput-object v6, v3, v36

    .line 648
    .line 649
    aput-object v7, v3, v35

    .line 650
    .line 651
    aput-object v8, v3, v34

    .line 652
    .line 653
    aput-object v9, v3, v33

    .line 654
    .line 655
    aput-object v10, v3, v32

    .line 656
    .line 657
    aput-object v11, v3, v31

    .line 658
    .line 659
    aput-object v12, v3, v30

    .line 660
    .line 661
    aput-object v13, v3, v29

    .line 662
    .line 663
    aput-object v14, v3, v28

    .line 664
    .line 665
    aput-object v15, v3, v27

    .line 666
    .line 667
    aput-object v4, v3, v26

    .line 668
    .line 669
    aput-object v17, v3, v25

    .line 670
    .line 671
    aput-object v18, v3, v24

    .line 672
    .line 673
    aput-object v19, v3, v23

    .line 674
    .line 675
    aput-object p1, v3, v22

    .line 676
    .line 677
    aput-object v1, v3, v21

    .line 678
    .line 679
    aput-object v16, v3, v20

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v2, "newInstance(...)"

    .line 686
    .line 687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v1, Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/ads/macro/helper/AdMacroKeys;

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
    const-string v0, "COUNTRY"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getCountry()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "STATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getState()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CITY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getCity()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "P_ID"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getPid()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PLAN_TYPE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getPlanType()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "USER_SEGMENTS"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getUserSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "PLATFORM"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getPlatform()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "APP_VERSION"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAppVersion()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "BRAND"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getBrand()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "MODEL"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getModel()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "DEVICE_ID"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getDeviceId()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Adid"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAdId()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "IAB_LAT"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getIabLat()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "USER_LAT"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getUserLat()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "STREAM_ADS_INSERTION"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getStreamAdsInsertion()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "ADV_USER_ID"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAdvUserId()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(AdMacroKeys)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x21

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
