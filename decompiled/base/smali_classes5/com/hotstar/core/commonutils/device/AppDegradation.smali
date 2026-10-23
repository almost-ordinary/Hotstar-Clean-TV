.class public final Lcom/hotstar/core/commonutils/device/AppDegradation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAb/a;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/core/commonutils/device/AppDegradation$isDeviceDegradation$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/core/commonutils/device/AppDegradation$isDeviceDegradation$1;-><init>(LAb/a;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
