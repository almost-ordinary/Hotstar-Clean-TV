.class public final Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "bff_release"
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
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 22

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
    const-string v20, "lname"

    .line 14
    .line 15
    const-string v21, "bankCode"

    .line 16
    .line 17
    const-string v3, "paymentMode"

    .line 18
    .line 19
    const-string v4, "pgName"

    .line 20
    .line 21
    const-string v5, "paymentProcessor"

    .line 22
    .line 23
    const-string v6, "paymentType"

    .line 24
    .line 25
    const-string v7, "subscriptionPack"

    .line 26
    .line 27
    const-string v8, "pgParams"

    .line 28
    .line 29
    const-string v9, "city"

    .line 30
    .line 31
    const-string v10, "state"

    .line 32
    .line 33
    const-string v11, "zip"

    .line 34
    .line 35
    const-string v12, "returnUrl"

    .line 36
    .line 37
    const-string v13, "user_segments"

    .line 38
    .line 39
    const-string v14, "promoCode"

    .line 40
    .line 41
    const-string v15, "abTags"

    .line 42
    .line 43
    const-string v16, "deviceId"

    .line 44
    .line 45
    const-string v17, "phoneNumber"

    .line 46
    .line 47
    const-string v18, "userJourneyContext"

    .line 48
    .line 49
    const-string v19, "fname"

    .line 50
    .line 51
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 60
    .line 61
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 62
    .line 63
    const-string v3, "paymentMode"

    .line 64
    .line 65
    const-class v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-class v7, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;

    .line 78
    .line 79
    aput-object v7, v5, v6

    .line 80
    .line 81
    const-class v7, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v7, v5}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v8, "pgParams"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 96
    .line 97
    aput-object v4, v3, v6

    .line 98
    .line 99
    invoke-static {v7, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "userSegments"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 45

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
    const/16 v24, 0x0

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/16 v26, 0x0

    .line 34
    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    const/16 v28, 0x0

    .line 38
    .line 39
    const/16 v29, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    if-eqz v17, :cond_13

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v29, v2

    .line 66
    .line 67
    check-cast v29, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v29, :cond_0

    .line 70
    .line 71
    const v2, -0x40001

    .line 72
    .line 73
    .line 74
    :goto_1
    and-int/2addr v3, v2

    .line 75
    :goto_2
    move-object/from16 v2, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v2, "bankCode"

    .line 79
    .line 80
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v28, v2

    .line 92
    .line 93
    check-cast v28, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v28, :cond_1

    .line 96
    .line 97
    const v2, -0x20001

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v2, "lName"

    .line 102
    .line 103
    const-string v3, "lname"

    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v27, v2

    .line 117
    .line 118
    check-cast v27, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v27, :cond_2

    .line 121
    .line 122
    const v2, -0x10001

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v2, "fName"

    .line 127
    .line 128
    const-string v3, "fname"

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v26, v2

    .line 142
    .line 143
    check-cast v26, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v26, :cond_3

    .line 146
    .line 147
    const v2, -0x8001

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v2, "userJourneyContext"

    .line 152
    .line 153
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v25, v2

    .line 165
    .line 166
    check-cast v25, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v25, :cond_4

    .line 169
    .line 170
    and-int/lit16 v3, v3, -0x4001

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v2, "phoneNumber"

    .line 174
    .line 175
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v24, v2

    .line 187
    .line 188
    check-cast v24, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v24, :cond_5

    .line 191
    .line 192
    and-int/lit16 v3, v3, -0x2001

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-string v2, "deviceId"

    .line 196
    .line 197
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :pswitch_6
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    and-int/lit16 v3, v3, -0x1001

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    const-string v2, "abTags"

    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :pswitch_7
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    and-int/lit16 v3, v3, -0x801

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    const-string v2, "promoCode"

    .line 239
    .line 240
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    throw v1

    .line 245
    :pswitch_8
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v15, v2

    .line 252
    check-cast v15, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v15, :cond_8

    .line 255
    .line 256
    and-int/lit16 v3, v3, -0x401

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    const-string v2, "userSegments"

    .line 261
    .line 262
    const-string v3, "user_segments"

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
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v14, v2

    .line 276
    check-cast v14, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v14, :cond_9

    .line 279
    .line 280
    and-int/lit16 v3, v3, -0x201

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_9
    const-string v2, "returnUrl"

    .line 285
    .line 286
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    :pswitch_a
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v13, v2

    .line 298
    check-cast v13, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    and-int/lit16 v3, v3, -0x101

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_a
    const-string v2, "zip"

    .line 307
    .line 308
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :pswitch_b
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v12, v2

    .line 320
    check-cast v12, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v12, :cond_b

    .line 323
    .line 324
    and-int/lit16 v3, v3, -0x81

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_b
    const-string v2, "state"

    .line 329
    .line 330
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :pswitch_c
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v11, v2

    .line 342
    check-cast v11, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    and-int/lit8 v3, v3, -0x41

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_c
    const-string v2, "city"

    .line 351
    .line 352
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :pswitch_d
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v10, v2

    .line 364
    check-cast v10, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v10, :cond_d

    .line 367
    .line 368
    and-int/lit8 v3, v3, -0x21

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    const-string v2, "pgParams"

    .line 373
    .line 374
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :pswitch_e
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v9, v2

    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    and-int/lit8 v3, v3, -0x11

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_e
    const-string v2, "subscriptionPack"

    .line 395
    .line 396
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :pswitch_f
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v8, v2

    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    and-int/lit8 v3, v3, -0x9

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    const-string v2, "paymentType"

    .line 417
    .line 418
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :pswitch_10
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v7, v2

    .line 430
    check-cast v7, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v7, :cond_10

    .line 433
    .line 434
    and-int/lit8 v3, v3, -0x5

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_10
    const-string v2, "paymentProcessor"

    .line 439
    .line 440
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :pswitch_11
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    and-int/lit8 v3, v3, -0x3

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_11
    const-string v2, "pgName"

    .line 461
    .line 462
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    throw v1

    .line 467
    :pswitch_12
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v5, v2

    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    and-int/lit8 v3, v3, -0x2

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_12
    const-string v2, "paymentMode"

    .line 483
    .line 484
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :pswitch_13
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_13
    move-object/from16 v17, v2

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 500
    .line 501
    .line 502
    const/high16 v1, -0x80000

    .line 503
    .line 504
    if-ne v3, v1, :cond_14

    .line 505
    .line 506
    new-instance v1, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 507
    .line 508
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 509
    .line 510
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.hotstar.bff.models.widgetdata.BffInitPaymentPayloadKeyValuePair>"

    .line 526
    .line 527
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 543
    .line 544
    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 p1, v1

    .line 551
    .line 552
    move-object/from16 v1, v17

    .line 553
    .line 554
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v3, v24

    .line 558
    .line 559
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v25

    .line 563
    .line 564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v19, v1

    .line 568
    .line 569
    move-object/from16 v1, v26

    .line 570
    .line 571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    move-object/from16 v1, v27

    .line 577
    .line 578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v21, v1

    .line 582
    .line 583
    move-object/from16 v1, v28

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object/from16 v1, v29

    .line 591
    .line 592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v23, v1

    .line 596
    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    move-object/from16 v16, v4

    .line 600
    .line 601
    move-object/from16 v4, p1

    .line 602
    .line 603
    invoke-direct/range {v4 .. v23}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v4

    .line 607
    :cond_14
    move-object/from16 v18, v24

    .line 608
    .line 609
    move-object/from16 v19, v25

    .line 610
    .line 611
    move-object/from16 v20, v26

    .line 612
    .line 613
    move-object/from16 v21, v27

    .line 614
    .line 615
    move-object/from16 v22, v28

    .line 616
    .line 617
    move-object/from16 v1, v29

    .line 618
    .line 619
    iget-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 620
    .line 621
    const/16 v23, 0x13

    .line 622
    .line 623
    const/16 v24, 0x12

    .line 624
    .line 625
    const/16 v25, 0x11

    .line 626
    .line 627
    const/16 v26, 0x10

    .line 628
    .line 629
    const/16 v27, 0xf

    .line 630
    .line 631
    const/16 v28, 0xe

    .line 632
    .line 633
    const/16 v29, 0xd

    .line 634
    .line 635
    const/16 v30, 0xc

    .line 636
    .line 637
    const/16 v31, 0xb

    .line 638
    .line 639
    const/16 v32, 0xa

    .line 640
    .line 641
    const/16 v33, 0x9

    .line 642
    .line 643
    const/16 v34, 0x8

    .line 644
    .line 645
    const/16 v35, 0x7

    .line 646
    .line 647
    const/16 v36, 0x6

    .line 648
    .line 649
    const/16 v37, 0x5

    .line 650
    .line 651
    const/16 v38, 0x4

    .line 652
    .line 653
    const/16 v39, 0x3

    .line 654
    .line 655
    const/16 v40, 0x2

    .line 656
    .line 657
    const/16 v41, 0x1

    .line 658
    .line 659
    const/16 v42, 0x0

    .line 660
    .line 661
    move-object/from16 p1, v1

    .line 662
    .line 663
    const/16 v1, 0x15

    .line 664
    .line 665
    if-nez v2, :cond_15

    .line 666
    .line 667
    new-array v2, v1, [Ljava/lang/Class;

    .line 668
    .line 669
    const-class v43, Ljava/lang/String;

    .line 670
    .line 671
    aput-object v43, v2, v42

    .line 672
    .line 673
    aput-object v43, v2, v41

    .line 674
    .line 675
    aput-object v43, v2, v40

    .line 676
    .line 677
    aput-object v43, v2, v39

    .line 678
    .line 679
    aput-object v43, v2, v38

    .line 680
    .line 681
    const-class v44, Ljava/util/List;

    .line 682
    .line 683
    aput-object v44, v2, v37

    .line 684
    .line 685
    aput-object v43, v2, v36

    .line 686
    .line 687
    aput-object v43, v2, v35

    .line 688
    .line 689
    aput-object v43, v2, v34

    .line 690
    .line 691
    aput-object v43, v2, v33

    .line 692
    .line 693
    aput-object v44, v2, v32

    .line 694
    .line 695
    aput-object v43, v2, v31

    .line 696
    .line 697
    aput-object v44, v2, v30

    .line 698
    .line 699
    aput-object v43, v2, v29

    .line 700
    .line 701
    aput-object v43, v2, v28

    .line 702
    .line 703
    aput-object v43, v2, v27

    .line 704
    .line 705
    aput-object v43, v2, v26

    .line 706
    .line 707
    aput-object v43, v2, v25

    .line 708
    .line 709
    aput-object v43, v2, v24

    .line 710
    .line 711
    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 712
    .line 713
    aput-object v43, v2, v23

    .line 714
    .line 715
    sget-object v43, Lck/a;->c:Ljava/lang/Class;

    .line 716
    .line 717
    const/16 v44, 0x14

    .line 718
    .line 719
    aput-object v43, v2, v44

    .line 720
    .line 721
    const-class v1, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 728
    .line 729
    const-string v1, "also(...)"

    .line 730
    .line 731
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v3, 0x15

    .line 739
    .line 740
    new-array v3, v3, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v5, v3, v42

    .line 743
    .line 744
    aput-object v6, v3, v41

    .line 745
    .line 746
    aput-object v7, v3, v40

    .line 747
    .line 748
    aput-object v8, v3, v39

    .line 749
    .line 750
    aput-object v9, v3, v38

    .line 751
    .line 752
    aput-object v10, v3, v37

    .line 753
    .line 754
    aput-object v11, v3, v36

    .line 755
    .line 756
    aput-object v12, v3, v35

    .line 757
    .line 758
    aput-object v13, v3, v34

    .line 759
    .line 760
    aput-object v14, v3, v33

    .line 761
    .line 762
    aput-object v15, v3, v32

    .line 763
    .line 764
    aput-object v4, v3, v31

    .line 765
    .line 766
    aput-object v17, v3, v30

    .line 767
    .line 768
    aput-object v18, v3, v29

    .line 769
    .line 770
    aput-object v19, v3, v28

    .line 771
    .line 772
    aput-object v20, v3, v27

    .line 773
    .line 774
    aput-object v21, v3, v26

    .line 775
    .line 776
    aput-object v22, v3, v25

    .line 777
    .line 778
    aput-object p1, v3, v24

    .line 779
    .line 780
    aput-object v1, v3, v23

    .line 781
    .line 782
    const/16 v1, 0x14

    .line 783
    .line 784
    aput-object v16, v3, v1

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, "newInstance(...)"

    .line 791
    .line 792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    check-cast v1, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 796
    .line 797
    return-object v1

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

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
    const-string v0, "paymentMode"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPaymentMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "pgName"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPgName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "paymentProcessor"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPaymentProcessor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "paymentType"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPaymentType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "subscriptionPack"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getSubscriptionPack()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "pgParams"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPgParams()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "city"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getCity()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "state"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getState()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "zip"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getZip()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "returnUrl"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getReturnUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "user_segments"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getUserSegments()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "promoCode"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPromoCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "abTags"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getAbTags()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "deviceId"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getDeviceId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "phoneNumber"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPhoneNumber()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "userJourneyContext"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getUserJourneyContext()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "fname"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getFName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "lname"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getLName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "bankCode"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getBankCode()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(BffInitPaymentPayload)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x2b

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
