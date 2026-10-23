.class final Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;
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
        "LYh/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "LYh/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LYh/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.stringstorelib.sync.SyncManager$fetchData$2"
    f = "SyncManager.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/stringstorelib/sync/SyncManager;

.field public b:I

.field public final synthetic c:Lcom/hotstar/stringstorelib/sync/SyncManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/stringstorelib/sync/SyncManager;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->c:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->c:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;-><init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->c:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->a:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v3, Lcom/hotstar/stringstorelib/sync/SyncManager;->a:Lcom/hotstar/stringstorelib/network/a;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->a:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 36
    .line 37
    iput v4, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;->b:I

    .line 38
    .line 39
    invoke-static {p1, v2, p0}, Lcom/hotstar/stringstorelib/network/a;->a(Lcom/hotstar/stringstorelib/network/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_0
    check-cast p1, LYh/a;

    .line 48
    .line 49
    sget-object v1, Lcom/hotstar/stringstorelib/sync/SyncState;->d:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hotstar/stringstorelib/sync/SyncManager;->f:Lcom/hotstar/stringstorelib/sync/SyncState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string p1, "error fetching data (locale = "

    .line 66
    .line 67
    const-string v1, "), message = "

    .line 68
    .line 69
    invoke-static {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "String-Store"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/hotstar/stringstorelib/sync/SyncState;->e:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 93
    .line 94
    iput-object p1, v3, Lcom/hotstar/stringstorelib/sync/SyncManager;->f:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 95
    .line 96
    new-instance p1, LYh/a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v0, v0}, LYh/a;-><init>(Lcom/hotstar/stringstorelib/network/model/TranslationResponse;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object p1
.end method
