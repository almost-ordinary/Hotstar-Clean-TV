.class final Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->a()V
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
    c = "com.hotstar.feature.engagement.continuewatching.PublishContinuationCluster$triggerPublishing$1"
    f = "PublishContinuationCluster.kt"
    l = {
        0x18,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->b:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->b:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->b:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->b:Lcom/hotstar/libbinding/feature/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    iput v5, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->a:I

    .line 39
    .line 40
    iget-object p1, v1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 41
    .line 42
    const-string v3, "androidtv.engage.continue_watching_v2_publish_interval"

    .line 43
    .line 44
    new-instance v5, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v5, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v3, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->N:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->a:Landroid/content/Context;

    .line 66
    .line 67
    iput v4, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;->a:I

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1, v1, p0}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;->a(Landroid/content/Context;ILcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string v1, "Failed to create PublishContinuationClusterWorker"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 87
    .line 88
    return-object p1
.end method
