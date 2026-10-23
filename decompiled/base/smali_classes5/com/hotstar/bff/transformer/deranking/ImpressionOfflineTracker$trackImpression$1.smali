.class final Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;
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
    c = "com.hotstar.bff.transformer.deranking.ImpressionOfflineTracker$trackImpression$1"
    f = "ImpressionOfflineTracker.kt"
    l = {
        0x30,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lva/a;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva/a;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lva/a;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->i:Lva/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->j:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->i:Lva/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;-><init>(Ljava/lang/String;Lva/a;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->i:Lva/a;

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
    goto :goto_2

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
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lva/a;->c:LJb/e;

    .line 41
    .line 42
    iget-object v5, p1, LJb/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v2, Lva/a;->b:Lud/a;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->d:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, LZb/c;

    .line 68
    .line 69
    invoke-direct {v7, v6, v5, v1, p1}, LZb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lva/a;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionOfflineTracker$trackImpression$1;->d:I

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/hotstar/database/dao/ImpressionStoreDao;->e(Ljava/util/Map;JLrl/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    return-object p1
.end method
