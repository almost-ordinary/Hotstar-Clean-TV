.class final Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.engagement.continuewatching.PublishContinuationClusterWorker"
    f = "PublishContinuationClusterWorker.kt"
    l = {
        0xa3
    }
    m = "createEntitiesFromCwItems"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:Lpa/r;

.field public e:Lw5/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->j:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->o:I

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->N:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->j:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
