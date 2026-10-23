.class final Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/persona/data/PersonaRepositoryImpl;->d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/networklib/h<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/networklib/h;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/networklib/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.persona.data.PersonaRepositoryImpl$removeFromWatchlist$2"
    f = "PersonaRepositoryImpl.kt"
    l = {
        0x26,
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/persona/data/PersonaRepositoryImpl;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->c:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->d:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->c:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->c:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->d:Lcom/hotstar/libbinding/feature/a;

    .line 44
    .line 45
    iput v4, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 48
    .line 49
    const-string v1, "all.persona.watchlist_url"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-interface {p1, v1, v4, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v1, "Watchlist feature is turned off"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, v5, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->b:LP9/a;

    .line 83
    .line 84
    sget-object v4, LZ9/a$A;->b:LZ9/a$A;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->b:I

    .line 89
    .line 90
    invoke-interface {p1, v4, p0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    new-instance p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2$1;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->d:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {p1, v5, v1, v3, v4}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2$1;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lxj/g;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-direct {v1, v3, v6}, Lxj/g;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LCf/d;

    .line 112
    .line 113
    const/16 v7, 0x1b

    .line 114
    .line 115
    invoke-direct {v6, v3, v7}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromWatchlist$2;->b:I

    .line 121
    .line 122
    invoke-static {v5, p1, v1, v6, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->a(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Lzl/l;Lzl/a;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_7
    return-object p1
.end method
