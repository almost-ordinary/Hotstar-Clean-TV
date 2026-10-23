.class final Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;
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
    c = "com.hotstar.bifrostlib.main.processors.HeartbeatEventsProcessor"
    f = "HeartbeatEventsProcessor.kt"
    l = {
        0xb1,
        0xb7,
        0xba
    }
    m = "handle"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

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

    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->c:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    invoke-static {v1, p1, v0, p0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;LFa/d;ILrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
