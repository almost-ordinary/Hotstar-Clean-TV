.class final Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;
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
    c = "com.hotstar.core.commonui.action.FrequencyCappedActionHandler"
    f = "FrequencyCappedActionHandler.kt"
    l = {
        0x53,
        0x75,
        0x83
    }
    m = "handleFrequencyCappedStatusAction"
.end annotation


# instance fields
.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

.field public L:I

.field public a:Ljava/lang/Object;

.field public b:Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

.field public c:Lcom/hotstar/core/commonui/action/FCAPDetails;

.field public d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public e:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

.field public o:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:J

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->K:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

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

    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->J:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    iget-object p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->K:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->b(Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
