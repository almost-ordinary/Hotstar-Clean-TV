.class final Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->c(Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Ljava/lang/String;ZLcom/hotstar/bff/models/context/UIContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.page.payment_method_page.InitPaymentActionHandlerImpl$initPayment$1"
    f = "InitPaymentActionHandlerImpl.kt"
    l = {
        0x75,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

.field public final synthetic i:Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lokhttp3/RequestBody;",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Ljava/lang/String;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Lkotlin/jvm/functions/Function2;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;",
            "Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/RequestBody;",
            "-",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->e:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->i:Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->j:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->j:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->e:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->i:Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;-><init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Ljava/lang/String;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Lkotlin/jvm/functions/Function2;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/I;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/I;

    .line 44
    .line 45
    iget-object p1, v5, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->c:Lyd/a;

    .line 46
    .line 47
    iget-object v4, v5, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->i:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->a:I

    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Lcom/hotstar/page/payment_method_page/viewmodel/a;->b(Lyd/a;Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :goto_0
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->e:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-static {v5, v6, v0}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->b(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->i:Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_1
    invoke-static {v5, v0}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->a(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;)Lokhttp3/RequestBody;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v10

    .line 92
    :goto_2
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v4, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v4, v0

    .line 99
    :goto_3
    check-cast v4, Lokhttp3/RequestBody;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "PaymentMethodViewModel"

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "Payment Init Failed. Reason: Failed to parse payload json as request body"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, v5, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->f:LP9/a;

    .line 124
    .line 125
    new-instance v0, LZ9/a$o;

    .line 126
    .line 127
    new-instance v1, LZ9/c;

    .line 128
    .line 129
    sget-object v2, LZ9/c$a$a;->a:LZ9/c$a$a;

    .line 130
    .line 131
    invoke-direct {v1, v2}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, LZ9/a$o;-><init>(LZ9/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, LP9/a;->b(LZ9/a;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    new-instance v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;

    .line 148
    .line 149
    iget-object v9, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-direct {v0, v3, v9, v4, v10}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;-><init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lokhttp3/RequestBody;Lrl/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, LCj/a;

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    invoke-direct {v3, v4}, LCj/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, v3}, Lcom/hotstar/page/payment_method_page/viewmodel/b;->a(Lkotlinx/coroutines/flow/e;Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigData;LCj/a;)Lkotlinx/coroutines/flow/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;

    .line 169
    .line 170
    iget-object v9, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 171
    .line 172
    invoke-direct {v0, v5, v6, v9, v10}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;-><init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;-><init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;JLcom/hotstar/bff/models/context/UIContext;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->a:I

    .line 187
    .line 188
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_9

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :cond_9
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 196
    .line 197
    return-object p1
.end method
