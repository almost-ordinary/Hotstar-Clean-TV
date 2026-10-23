.class public final Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/pages/payment_page/ui/PaymentClientError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/pages/payment_page/ui/PaymentClientError;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "payment-page_inRelease"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/pages/payment_page/ui/PaymentClientError;",
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
    const-string v5, "secondaryCta"

    .line 10
    .line 11
    const-string v6, "errorCode"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    const-string v3, "primaryCta"

    .line 18
    .line 19
    const-string v4, "primaryCtaMessage"

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
    iput-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v1, "primaryCta"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
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
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    const-string v2, "errorCode"

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
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    const-string v2, "secondaryCta"

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
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

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
    and-int/lit8 v3, v3, -0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    and-int/lit8 v3, v3, -0x5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v2, "message"

    .line 117
    .line 118
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :pswitch_5
    iget-object v4, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    and-int/lit8 v3, v3, -0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v2, "title"

    .line 138
    .line 139
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 153
    .line 154
    .line 155
    const/16 v1, -0x40

    .line 156
    .line 157
    if-ne v3, v1, :cond_5

    .line 158
    .line 159
    new-instance v4, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 160
    .line 161
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 162
    .line 163
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_5
    iget-object v1, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    const/4 v11, 0x6

    .line 183
    const/4 v12, 0x5

    .line 184
    const/4 v13, 0x4

    .line 185
    const/4 v14, 0x3

    .line 186
    const/4 v15, 0x2

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    new-array v1, v2, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v19, Ljava/lang/String;

    .line 200
    .line 201
    aput-object v19, v1, v17

    .line 202
    .line 203
    aput-object v19, v1, v16

    .line 204
    .line 205
    aput-object v19, v1, v15

    .line 206
    .line 207
    aput-object v19, v1, v14

    .line 208
    .line 209
    aput-object v19, v1, v13

    .line 210
    .line 211
    aput-object v19, v1, v12

    .line 212
    .line 213
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v19, v1, v11

    .line 216
    .line 217
    sget-object v19, Lck/a;->c:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v19, v1, v4

    .line 220
    .line 221
    const/16 p1, 0x7

    .line 222
    .line 223
    const-class v4, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    const-string v4, "also(...)"

    .line 232
    .line 233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const/16 p1, 0x7

    .line 238
    .line 239
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v2, v17

    .line 246
    .line 247
    aput-object v6, v2, v16

    .line 248
    .line 249
    aput-object v7, v2, v15

    .line 250
    .line 251
    aput-object v8, v2, v14

    .line 252
    .line 253
    aput-object v9, v2, v13

    .line 254
    .line 255
    aput-object v10, v2, v12

    .line 256
    .line 257
    aput-object v3, v2, v11

    .line 258
    .line 259
    aput-object v18, v2, p1

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "newInstance(...)"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 271
    .line 272
    return-object v1

    .line 273
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
    check-cast p2, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

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
    invoke-virtual {p2}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-virtual {p2}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "primaryCta"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getPrimaryCta()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "primaryCtaMessage"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getPrimaryCtaMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "secondaryCta"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getSecondaryCta()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "errorCode"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getErrorCode()Ljava/lang/String;

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
    const-string v0, "GeneratedJsonAdapter(PaymentClientError)"

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
