.class final Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;
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
    c = "com.hotstar.bifrostlib.main.processors.TrackEventsProcessor"
    f = "TrackEventsProcessor.kt"
    l = {
        0xd9,
        0xde,
        0xe1
    }
    m = "handle"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/bifrostlib/main/processors/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/main/processors/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->b:Lcom/hotstar/bifrostlib/main/processors/b;

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

    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->b:Lcom/hotstar/bifrostlib/main/processors/b;

    invoke-static {v1, p1, v0, p0}, Lcom/hotstar/bifrostlib/main/processors/b;->b(Lcom/hotstar/bifrostlib/main/processors/b;LFa/d;ILrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
