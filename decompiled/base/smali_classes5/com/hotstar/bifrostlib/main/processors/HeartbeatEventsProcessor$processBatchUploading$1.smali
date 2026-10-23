.class final Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;
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
        0x85,
        0x8a,
        0x8b
    }
    m = "processBatchUploading"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

.field public b:Lcom/hotstar/bifrostlib/data/Batch;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->e:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

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
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->e:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
