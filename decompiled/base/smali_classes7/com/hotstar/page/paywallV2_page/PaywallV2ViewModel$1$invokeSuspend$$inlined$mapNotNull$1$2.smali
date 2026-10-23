.class public final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LZ9/a$o;

    .line 52
    .line 53
    iget-object p1, p1, LZ9/a$o;->b:LZ9/c;

    .line 54
    .line 55
    invoke-static {p1}, LA/e;->t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, LZ9/c;->a:LZ9/c$a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 71
    .line 72
    iget-boolean p2, p2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->v0:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iput v3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1
.end method
