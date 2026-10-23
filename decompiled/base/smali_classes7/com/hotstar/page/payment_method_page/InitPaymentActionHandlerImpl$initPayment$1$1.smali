.class final Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lretrofit2/Response;",
        "Lcom/hotstar/subscription/data/model/InitPaymentResponse;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.payment_method_page.InitPaymentActionHandlerImpl$initPayment$1$1"
    f = "InitPaymentActionHandlerImpl.kt"
    l = {
        0x90,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/I;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic e:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lokhttp3/RequestBody;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
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
            "Lokhttp3/RequestBody;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->c:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->e:Lokhttp3/RequestBody;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->e:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->c:Lkotlinx/coroutines/I;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;-><init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lokhttp3/RequestBody;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->c:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->d:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    check-cast p1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->e:Lokhttp3/RequestBody;

    .line 55
    .line 56
    invoke-virtual {p1, v3, p0}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$1;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1
.end method
