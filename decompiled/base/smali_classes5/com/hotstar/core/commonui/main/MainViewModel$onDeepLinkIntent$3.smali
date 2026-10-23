.class final Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/main/MainViewModel;->B0(Ljava/lang/String;ZZ)V
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
    c = "com.hotstar.core.commonui.main.MainViewModel$onDeepLinkIntent$3"
    f = "MainViewModel.kt"
    l = {
        0x21f,
        0x223
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/main/MainViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/MainViewModel;Ljava/lang/String;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/main/MainViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->d:Z

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
    new-instance p1, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;-><init>(Lcom/hotstar/core/commonui/main/MainViewModel;Ljava/lang/String;ZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/hotstar/core/commonui/main/MainViewModel;->n0(Lcom/hotstar/core/commonui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/main/MainViewModel;->z0()LJb/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p1, LJb/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->Q:Lfk/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "get(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, LP9/a;

    .line 82
    .line 83
    sget-object v1, LZ9/a$f;->b:LZ9/a$f;

    .line 84
    .line 85
    iput v2, p0, Lcom/hotstar/core/commonui/main/MainViewModel$onDeepLinkIntent$3;->a:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object p1
.end method
