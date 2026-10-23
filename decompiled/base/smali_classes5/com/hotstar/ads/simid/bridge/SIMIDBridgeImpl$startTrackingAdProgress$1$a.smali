.class public final Lcom/hotstar/ads/simid/bridge/SIMIDBridgeImpl$startTrackingAdProgress$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/simid/bridge/SIMIDBridgeImpl$startTrackingAdProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/simid/bridge/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/simid/bridge/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/SIMIDBridgeImpl$startTrackingAdProgress$1$a;->a:Lcom/hotstar/ads/simid/bridge/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOm/a;

    .line 2
    .line 3
    iget-wide p1, p1, LOm/a;->a:J

    .line 4
    .line 5
    invoke-static {p1, p2}, LOm/a;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-float p1, p1

    .line 10
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    new-instance p2, LW8/b$c$f;

    .line 14
    .line 15
    new-instance v0, LW8/b$c$f$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LW8/b$c$f$a;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, LW8/b$c$f;-><init>(LW8/b$c$f$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hotstar/ads/simid/bridge/SIMIDBridgeImpl$startTrackingAdProgress$1$a;->a:Lcom/hotstar/ads/simid/bridge/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/simid/bridge/a;->b(LW8/b;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1
.end method
