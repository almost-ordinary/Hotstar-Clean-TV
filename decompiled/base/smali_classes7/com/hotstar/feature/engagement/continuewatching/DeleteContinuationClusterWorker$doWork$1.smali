.class final Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;
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
    c = "com.hotstar.feature.engagement.continuewatching.DeleteContinuationClusterWorker"
    f = "DeleteContinuationClusterWorker.kt"
    l = {
        0x1e,
        0x33,
        0x4b
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

.field public e:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->j:Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;

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

    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->j:Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;

    invoke-virtual {p1, p0}, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
