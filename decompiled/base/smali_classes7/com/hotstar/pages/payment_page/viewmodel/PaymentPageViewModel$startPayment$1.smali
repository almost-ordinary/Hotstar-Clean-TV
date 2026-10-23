.class final Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.payment_page.viewmodel.PaymentPageViewModel$startPayment$1"
    f = "PaymentPageViewmodel.kt"
    l = {
        0x8d,
        0x8e,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:I

.field public final synthetic j:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->j:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->j:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->j:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->Y:Lud/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->i:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkg/a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v3

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v10

    .line 38
    move-object v10, v4

    .line 39
    move-object v4, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->i:I

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lud/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    move-object v3, v0

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->m0:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->i:I

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lud/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, v0

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->n0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->m0:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "hid"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz p1, :cond_12

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string v5, "packId"

    .line 114
    .line 115
    const-string v6, "userToken"

    .line 116
    .line 117
    if-lez p1, :cond_d

    .line 118
    .line 119
    iget-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->n0:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_d

    .line 128
    .line 129
    iget-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_d

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v10, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1;

    .line 144
    .line 145
    invoke-direct {v10, v0, v3}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->i0:Lkotlinx/coroutines/r0;

    .line 157
    .line 158
    iget-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->Z:Lkg/a;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    iget-object v5, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->m0:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-object v1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->n0:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v6, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->k0:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->b0:Lyd/a;

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->b:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->d:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput v4, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;->i:I

    .line 191
    .line 192
    const-string v4, "android.payment.iap.notify_enabled"

    .line 193
    .line 194
    invoke-interface {v0, v4, v3, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v2, :cond_6

    .line 199
    .line 200
    :goto_2
    return-object v2

    .line 201
    :cond_6
    move-object v10, p1

    .line 202
    move-object p1, v0

    .line 203
    move-object v3, v1

    .line 204
    move-object v2, v5

    .line 205
    move-object v4, v6

    .line 206
    move-object v1, v7

    .line 207
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    new-instance v0, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v8, 0x30

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-direct/range {v0 .. v9}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PAYMENT_MODE;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v0}, Lkg/a;->d(Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-string p1, "promoCode"

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_d
    iget-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->m0:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    iget-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->n0:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    const-string v1, " user token"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    move-object v1, v5

    .line 278
    :goto_4
    const-string p1, "PaymentPageViewModel : Missing "

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v1, 0x0

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v2, "Error"

    .line 288
    .line 289
    invoke-static {v2, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 293
    .line 294
    new-instance v1, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 295
    .line 296
    const/16 v8, 0x3f

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v1}, Lcom/hotstar/pages/payment_page/ui/b$c;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3
.end method
