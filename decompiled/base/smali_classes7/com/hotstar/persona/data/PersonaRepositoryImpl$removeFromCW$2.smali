.class final Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.hotstar.persona.data.PersonaRepositoryImpl$removeFromCW$2"
    f = "PersonaRepositoryImpl.kt"
    l = {
        0x35,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;


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
            "Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->b:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->d:Lcom/hotstar/libbinding/feature/a;

    .line 35
    .line 36
    iput v4, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->a:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 39
    .line 40
    const-string v1, "all.persona.continue_watching_url"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-interface {p1, v1, v4, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v1, "ContinueWatching feature is turned off"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v6, "items"

    .line 81
    .line 82
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2$1;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v2, p1, v4, v6}, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2$1;-><init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lrl/a;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LCa/o;

    .line 96
    .line 97
    const/16 v4, 0x1a

    .line 98
    .line 99
    invoke-direct {p1, v4}, LCa/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lzg/b;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v4, v1, v6}, Lzg/b;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lcom/hotstar/persona/data/PersonaRepositoryImpl$removeFromCW$2;->a:I

    .line 109
    .line 110
    invoke-static {v2, v5, p1, v4, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->a(Lcom/hotstar/persona/data/PersonaRepositoryImpl;Lzl/l;Lzl/a;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_5
    return-object p1
.end method
