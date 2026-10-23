.class public final Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lm8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw p2
.end method
