.class final Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->e(Lmc/c;)V
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
    c = "com.hotstar.feature.engagement.storage.RecommendationsRowStorage$add$1"
    f = "RecommendationsRowStorage.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

.field public final synthetic c:Lmc/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/c;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;",
            "Lmc/c;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->b:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->c:Lmc/c;

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
    new-instance p1, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->b:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->c:Lmc/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;-><init>(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/c;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->c:Lmc/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->b:Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$add$1;->a:I

    .line 30
    .line 31
    invoke-static {v3, v2, p0}, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->g(Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;Lmc/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Landroid/app/Notification;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage;->b:Landroid/app/NotificationManager;

    .line 41
    .line 42
    iget-object v1, v2, Lmc/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    return-object p1
.end method
