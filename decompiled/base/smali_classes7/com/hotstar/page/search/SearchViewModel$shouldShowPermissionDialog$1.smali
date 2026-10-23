.class final Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;
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
    c = "com.hotstar.page.search.SearchViewModel$shouldShowPermissionDialog$1"
    f = "SearchViewModel.kt"
    l = {
        0x1de,
        0x1e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/search/SearchViewModel;

.field public final synthetic c:Lpb/d;

.field public final synthetic d:LGf/q;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchViewModel;Lpb/d;LGf/q;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->b:Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->c:Lpb/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->d:LGf/q;

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
    new-instance p1, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->c:Lpb/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->d:LGf/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->b:Lcom/hotstar/page/search/SearchViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lpb/d;LGf/q;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->b:Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->d0:Lzf/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->a:I

    .line 8
    .line 9
    const-string v3, "voice_permission"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->a:I

    .line 39
    .line 40
    iget-object p1, v0, Lzf/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v3, v2, p0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->c:Lpb/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpb/d;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iput v4, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->a:I

    .line 68
    .line 69
    iget-object p1, v0, Lzf/c;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v5, p0}, Lcom/hotstar/storage/PreferenceStorage;->n(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 82
    .line 83
    :goto_1
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$shouldShowPermissionDialog$1;->d:LGf/q;

    .line 87
    .line 88
    invoke-virtual {p1}, LGf/q;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1
.end method
