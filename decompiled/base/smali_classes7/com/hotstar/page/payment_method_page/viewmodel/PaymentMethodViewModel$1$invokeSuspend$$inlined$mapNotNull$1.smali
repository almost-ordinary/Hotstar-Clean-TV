.class public final Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$invokeSuspend$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "LZ9/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$invokeSuspend$$inlined$mapNotNull$1;->a:Lkotlinx/coroutines/flow/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$invokeSuspend$$inlined$mapNotNull$1;->a:Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object p1
.end method
