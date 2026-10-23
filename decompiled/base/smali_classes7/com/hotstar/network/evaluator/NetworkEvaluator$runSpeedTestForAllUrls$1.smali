.class final Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.network.evaluator.NetworkEvaluator"
    f = "NetworkEvaluator.kt"
    l = {
        0xc5
    }
    m = "runSpeedTestForAllUrls"
.end annotation


# instance fields
.field public a:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public b:Lcom/hotstar/network/evaluator/TriggerReason;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public i:Lcom/hotstar/network/evaluator/a;

.field public j:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/network/evaluator/NetworkEvaluator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->s:Lcom/hotstar/network/evaluator/NetworkEvaluator;

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

    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->u:I

    iget-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->s:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->a(Lcom/hotstar/network/evaluator/NetworkEvaluator;Lcom/hotstar/network/evaluator/TriggerReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
