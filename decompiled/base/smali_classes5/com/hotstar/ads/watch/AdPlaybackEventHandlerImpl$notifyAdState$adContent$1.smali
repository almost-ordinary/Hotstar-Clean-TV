.class final synthetic Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl$notifyAdState$adContent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->a(Lc9/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->onAdSkipped$ads_mediation_release()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 9
    .line 10
    return-object v0
.end method
