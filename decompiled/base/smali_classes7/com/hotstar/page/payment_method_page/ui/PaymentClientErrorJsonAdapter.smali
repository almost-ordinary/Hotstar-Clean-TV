.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "payment-method-page_inRelease"
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
            "Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 5

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
    const-string v0, "secondaryCta"

    .line 10
    .line 11
    const-string v1, "errorCode"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    const-string v4, "primaryCta"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 18

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
    move-result v5

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    iget-object v5, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_9

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    if-eq v5, v14, :cond_5

    .line 41
    .line 42
    if-eq v5, v13, :cond_4

    .line 43
    .line 44
    if-eq v5, v12, :cond_2

    .line 45
    .line 46
    if-eq v5, v11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v10, v5

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    and-int/lit8 v4, v4, -0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "errorCode"

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
    iget-object v5, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v9, v5

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    and-int/lit8 v4, v4, -0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v2, "secondaryCta"

    .line 85
    .line 86
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_4
    iget-object v5, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    and-int/lit8 v4, v4, -0x5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v5, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    and-int/lit8 v4, v4, -0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v2, "message"

    .line 118
    .line 119
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_7
    iget-object v5, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    and-int/lit8 v4, v4, -0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const-string v2, "title"

    .line 139
    .line 140
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 154
    .line 155
    .line 156
    const/16 v1, -0x20

    .line 157
    .line 158
    if-ne v4, v1, :cond_b

    .line 159
    .line 160
    new-instance v5, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

    .line 161
    .line 162
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 163
    .line 164
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_b
    iget-object v1, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    const/4 v5, 0x5

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    new-array v1, v2, [Ljava/lang/Class;

    .line 191
    .line 192
    const-class v17, Ljava/lang/String;

    .line 193
    .line 194
    aput-object v17, v1, v15

    .line 195
    .line 196
    aput-object v17, v1, v14

    .line 197
    .line 198
    aput-object v17, v1, v13

    .line 199
    .line 200
    aput-object v17, v1, v12

    .line 201
    .line 202
    aput-object v17, v1, v11

    .line 203
    .line 204
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v17, v1, v5

    .line 207
    .line 208
    sget-object v17, Lck/a;->c:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v17, v1, v3

    .line 211
    .line 212
    const/16 p1, 0x6

    .line 213
    .line 214
    const-class v3, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    const-string v3, "also(...)"

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_c
    const/16 p1, 0x6

    .line 229
    .line 230
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v2, v15

    .line 237
    .line 238
    aput-object v7, v2, v14

    .line 239
    .line 240
    aput-object v8, v2, v13

    .line 241
    .line 242
    aput-object v9, v2, v12

    .line 243
    .line 244
    aput-object v10, v2, v11

    .line 245
    .line 246
    aput-object v3, v2, v5

    .line 247
    .line 248
    aput-object v16, v2, p1

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "newInstance(...)"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v1, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

    .line 260
    .line 261
    return-object v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

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
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getMessage()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentClientErrorJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getPrimaryCta()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "secondaryCta"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getSecondaryCta()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "errorCode"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getErrorCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
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
