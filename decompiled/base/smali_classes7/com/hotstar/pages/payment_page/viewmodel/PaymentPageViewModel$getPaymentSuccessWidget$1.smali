.class final Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;
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
    c = "com.hotstar.pages.payment_page.viewmodel.PaymentPageViewModel$getPaymentSuccessWidget$1"
    f = "PaymentPageViewmodel.kt"
    l = {
        0x71,
        0x7d,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

.field public b:I

.field public final synthetic c:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->c:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

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
    new-instance p1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->c:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->c:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->c0:LR9/d;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->l0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iput v4, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v6, p0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lna/c;

    .line 64
    .line 65
    instance-of v1, p1, Lna/c$b;

    .line 66
    .line 67
    const-string v4, "Error"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast p1, Lna/c$b;

    .line 73
    .line 74
    iget-object v1, p1, Lna/c$b;->a:Lpa/s4;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "getPaymentSuccessWidget:after Mapping "

    .line 79
    .line 80
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v7, "Success"

    .line 93
    .line 94
    invoke-static {v7, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 98
    .line 99
    instance-of v1, p1, Lpa/Y1;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/b$f;

    .line 104
    .line 105
    check-cast p1, Lpa/Y1;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/hotstar/pages/payment_page/ui/b$f;-><init>(Lpa/Y1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p1}, Lpa/s4;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "getPaymentSuccessWidget returned unexpected widget "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/hotstar/payment_lib_api/data/ERROR_CODES;->SUCCESS_WIDGET_FETCH_FAILED:Lcom/hotstar/payment_lib_api/data/ERROR_CODES;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 136
    .line 137
    iput v3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->b:I

    .line 138
    .line 139
    invoke-static {v5, p1, p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->u0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 147
    .line 148
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/hotstar/pages/payment_page/ui/b$c;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    instance-of v1, p1, Lna/c$a;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    check-cast p1, Lna/c$a;

    .line 162
    .line 163
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "getPaymentSuccessWidget api err: "

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v1, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v4, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/hotstar/payment_lib_api/data/ERROR_CODES;->SUCCESS_WIDGET_FETCH_FAILED:Lcom/hotstar/payment_lib_api/data/ERROR_CODES;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 191
    .line 192
    iput v2, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;->b:I

    .line 193
    .line 194
    invoke-static {v5, p1, p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->u0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    :goto_2
    return-object v0

    .line 201
    :cond_8
    :goto_3
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 202
    .line 203
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcom/hotstar/pages/payment_page/ui/b$c;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    const-string p1, "paymentSuccessWidgetUrl"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6
.end method
