.class final Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "newHsId",
        "",
        "switchDurationMs",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/String;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p2, "newHsId"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SSAI cohort interceptor: received new Hs-Id="

    .line 17
    .line 18
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", switchDurationMs="

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " \u2014 dispatching state update to main thread"

    .line 30
    .line 31
    invoke-static {p2, v0, v1, v2}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "ExoCorePlayerImpl"

    .line 39
    .line 40
    invoke-static {v3, p2, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->C:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v3, LRg/e;

    .line 48
    .line 49
    invoke-direct {v3, p2, p1, v0, v1}, LRg/e;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1
.end method
