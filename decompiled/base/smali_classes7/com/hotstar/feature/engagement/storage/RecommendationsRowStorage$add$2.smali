.class final Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->a(Lmc/a;Ljava/util/List;)V
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
    c = "com.hotstar.feature.engagement.storage.RecommendationsRowStorage$add$2"
    f = "RecommendationsRowStorage.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public b:Lmc/a;

.field public c:Ljava/util/Iterator;

.field public d:Lmc/b;

.field public e:I

.field public i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public final synthetic s:Lmc/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc/b;",
            ">;",
            "Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;",
            "Lmc/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->o:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->s:Lmc/a;

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
    new-instance p1, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->o:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->s:Lmc/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;-><init>(Ljava/util/List;Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->i:I

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
    iget v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->d:Lmc/b;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->c:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->b:Lmc/a;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->j:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->o:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->s:Lmc/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v6, v1

    .line 50
    move-object v5, v3

    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v3, p1, 0x1

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    check-cast v1, Lmc/b;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->a:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->b:Lmc/a;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->c:Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->d:Lmc/b;

    .line 75
    .line 76
    iput v3, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->e:I

    .line 77
    .line 78
    iput v2, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$2;->i:I

    .line 79
    .line 80
    invoke-static {v6, v1, v5, p1, p0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->f(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/b;Lmc/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move v1, v8

    .line 90
    :goto_1
    check-cast p1, Landroid/app/Notification;

    .line 91
    .line 92
    iget-object v7, v6, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->b:Landroid/app/NotificationManager;

    .line 93
    .line 94
    iget-object v3, v3, Lmc/b;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    neg-int v3, v3

    .line 101
    invoke-virtual {v7, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    move p1, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lol/h;->j()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p1
.end method
