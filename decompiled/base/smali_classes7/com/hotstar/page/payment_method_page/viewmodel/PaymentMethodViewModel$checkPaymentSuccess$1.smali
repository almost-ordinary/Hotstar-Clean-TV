.class final Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;
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
    c = "com.hotstar.page.payment_method_page.viewmodel.PaymentMethodViewModel$checkPaymentSuccess$1"
    f = "PaymentMethodViewModel.kt"
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

.field public b:Lpa/Y1;

.field public c:I

.field public final synthetic d:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Ljava/lang/String;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->d:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->d:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Ljava/lang/String;ZLrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->d:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->f0:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->c:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->b:Lpa/Y1;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v1

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->Z:LR9/d;

    .line 47
    .line 48
    iput v6, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->c:I

    .line 49
    .line 50
    iget-object v7, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-interface {v4, v7, v8, v0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast v4, Lna/c;

    .line 61
    .line 62
    instance-of v7, v4, Lna/c$b;

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->i:Z

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    check-cast v4, Lna/c$b;

    .line 70
    .line 71
    iget-object v4, v4, Lna/c$b;->a:Lpa/s4;

    .line 72
    .line 73
    instance-of v7, v4, Lpa/Y1;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Lpa/Y1;

    .line 79
    .line 80
    iget-boolean v7, v7, Lpa/Y1;->i:Z

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v2, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->d0:Lgc/e;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lpa/Y1;

    .line 90
    .line 91
    iput-object v7, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->b:Lpa/Y1;

    .line 92
    .line 93
    iput v5, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v6, v0}, Lgc/e;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v3

    .line 102
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->r0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;->PAYMENT_TYPE_D2C:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/hotstar/event/model/component/Plan;->newBuilder()Lcom/hotstar/event/model/component/Plan$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/component/Plan$Builder;->setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Plan$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPlanProperties(Lcom/hotstar/event/model/component/Plan$Builder;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v5, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->q0:Lcom/hotstar/bff/models/context/UIContext;

    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->o0:Lnl/c;

    .line 135
    .line 136
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lkotlinx/coroutines/flow/j;

    .line 141
    .line 142
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/hotstar/bff/models/context/UIContext;

    .line 147
    .line 148
    invoke-direct {v9, v3}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0xf7

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->c0:Ll9/a;

    .line 161
    .line 162
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v6, "Purchased Subscription"

    .line 179
    .line 180
    invoke-static {v6, v3, v5, v2}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/hotstar/page/payment_method_page/ui/d$c;

    .line 184
    .line 185
    check-cast v4, Lpa/Y1;

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lcom/hotstar/page/payment_method_page/ui/d$c;-><init>(Lpa/Y1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    if-nez v8, :cond_9

    .line 195
    .line 196
    const-string v3, "getPaymentSuccessWidget returned payment as still pending"

    .line 197
    .line 198
    new-array v4, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/hotstar/page/payment_method_page/ui/d$d;

    .line 204
    .line 205
    new-instance v3, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

    .line 206
    .line 207
    const/16 v9, 0x1f

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct/range {v3 .. v10}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Lcom/hotstar/page/payment_method_page/ui/d$d;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v4}, Lpa/s4;->w()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "getPaymentSuccessWidget returned unexpected widget "

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v3, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v2, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    instance-of v3, v4, Lna/c$a;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    new-instance v3, Lcom/hotstar/page/payment_method_page/ui/d$d;

    .line 248
    .line 249
    new-instance v10, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

    .line 250
    .line 251
    const/16 v16, 0x1f

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-direct/range {v10 .. v17}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v10}, Lcom/hotstar/page/payment_method_page/ui/d$d;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v4, Lna/c$a;

    .line 270
    .line 271
    iget-object v1, v4, Lna/c$a;->a:LV9/a;

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "getPaymentSuccessWidget api err: "

    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v3, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v2, v1, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1
.end method
