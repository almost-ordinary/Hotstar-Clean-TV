.class final Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
        "it",
        "Lokhttp3/RequestBody;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.payment_method_page.InitPaymentActionHandlerImpl$initPayment$initPaymentService$1"
    f = "InitPaymentActionHandlerImpl.kt"
    l = {
        0x6a,
        0x6b,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;


# direct methods
.method public constructor <init>(ZLcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->d:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->d:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;-><init>(ZLcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->d:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->b:Lcom/hotstar/subscription/data/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lokhttp3/RequestBody;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lokhttp3/RequestBody;

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->c:Z

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->c:Lyd/a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->d:Lcom/squareup/moshi/t;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->a:I

    .line 62
    .line 63
    invoke-static {v3, v0, p0}, Lcom/hotstar/page/payment_method_page/viewmodel/a;->a(Lyd/a;Lcom/squareup/moshi/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v7, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v7

    .line 73
    :goto_0
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/viewmodel/InitAsyncStatusConfig;->getInitialDelay()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->a:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v4, p0}, Lcom/hotstar/subscription/data/a;->a(Lokhttp3/RequestBody;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    iput v4, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->a:I

    .line 95
    .line 96
    iget-object v0, v1, Lcom/hotstar/subscription/data/a;->a:Lci/a;

    .line 97
    .line 98
    const-string v1, "v4"

    .line 99
    .line 100
    invoke-interface {v0, v1, p1, p0}, Lci/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lrl/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_7

    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :cond_7
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 108
    .line 109
    return-object p1
.end method
