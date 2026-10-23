.class final Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;
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
    c = "com.hotstar.feature.engagement.continuewatching.DeleteContinuationCluster"
    f = "Deletecontinuationcluster.kt"
    l = {
        0x2b,
        0x30,
        0x3d,
        0x43
    }
    m = "triggerDelete"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/feature/engagement/continuewatching/b;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->j:Lcom/hotstar/feature/engagement/continuewatching/b;

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
    .locals 6

    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->j:Lcom/hotstar/feature/engagement/continuewatching/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/feature/engagement/continuewatching/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
