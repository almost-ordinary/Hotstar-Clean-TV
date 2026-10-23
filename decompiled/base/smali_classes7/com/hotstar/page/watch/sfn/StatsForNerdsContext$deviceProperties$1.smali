.class final Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;
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
    c = "com.hotstar.page.watch.sfn.StatsForNerdsContext"
    f = "StatsForNerdsContext.kt"
    l = {
        0x57,
        0x5f,
        0x6f
    }
    m = "deviceProperties"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

.field public J:I

.field public a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

.field public b:LGg/b;

.field public c:Lorg/json/JSONObject;

.field public d:Lkotlinx/coroutines/flow/j;

.field public e:LNf/h;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public s:Z

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->I:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

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

    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    iget-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->I:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    invoke-virtual {p1, p0}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
