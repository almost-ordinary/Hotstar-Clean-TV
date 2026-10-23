.class final Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lretrofit2/Response;",
        "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
        "",
        "throwable",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.payment_method_page.InitPaymentActionHandlerImpl$initPayment$1$3"
    f = "InitPaymentActionHandlerImpl.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

.field public final synthetic d:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

.field public final synthetic e:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;",
            "Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->d:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance p1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->d:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p3}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;-><init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "Payment Init Failed. Reason: "

    .line 32
    .line 33
    invoke-static {v3, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "PaymentMethodViewModel"

    .line 41
    .line 42
    invoke-static {v4, v1, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-direct {v1, v3, p1, v4, v4}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->c:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->d:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, p1}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->d(Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->f:LP9/a;

    .line 67
    .line 68
    new-instance v1, LZ9/a$o;

    .line 69
    .line 70
    new-instance v3, LZ9/c;

    .line 71
    .line 72
    sget-object v4, LZ9/c$a$a;->a:LZ9/c$a$a;

    .line 73
    .line 74
    invoke-direct {v3, v4}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, LZ9/a$o;-><init>(LZ9/c;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$3;->a:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method
