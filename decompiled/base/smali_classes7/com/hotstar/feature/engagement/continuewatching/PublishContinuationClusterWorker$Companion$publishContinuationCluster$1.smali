.class final Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;
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
    c = "com.hotstar.feature.engagement.continuewatching.PublishContinuationClusterWorker$Companion"
    f = "PublishContinuationClusterWorker.kt"
    l = {
        0x14f,
        0x150
    }
    m = "publishContinuationCluster"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

.field public b:Ljava/lang/Object;

.field public c:LC2/l;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->i:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$Companion$publishContinuationCluster$1;->i:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;->a(Landroid/content/Context;ILcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
