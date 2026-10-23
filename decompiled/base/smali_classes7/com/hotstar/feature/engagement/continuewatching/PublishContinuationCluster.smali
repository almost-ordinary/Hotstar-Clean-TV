.class public final Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/libbinding/feature/a;

.field public final c:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/libbinding/feature/a;Lkotlinx/coroutines/I;)V
    .locals 1

    .line 1
    const-string v0, "featureFlag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->b:Lcom/hotstar/libbinding/feature/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->c:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster$triggerPublishing$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->c:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
