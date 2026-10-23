.class final Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appCriticalMemoryConfigThreshold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/events/performance/a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/events/performance/a;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appCriticalMemoryConfigThreshold$2;->a:Lio/bitdrift/capture/events/performance/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltk/d$a;->c:Ltk/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appCriticalMemoryConfigThreshold$2;->a:Lio/bitdrift/capture/events/performance/a;

    .line 4
    .line 5
    iget-object v1, v1, Lio/bitdrift/capture/events/performance/a;->c:Lio/bitdrift/capture/k;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v2, "config"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, v1, Lio/bitdrift/capture/k;->a:J

    .line 15
    .line 16
    iget-object v3, v0, Ltk/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v0, Ltk/d;->b:I

    .line 19
    .line 20
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v3, v0}, Lio/bitdrift/capture/Jni;->runtimeValue(JLjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
