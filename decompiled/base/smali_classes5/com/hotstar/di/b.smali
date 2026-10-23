.class public final Lcom/hotstar/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lgc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)Lgc/b;
    .locals 2

    .line 1
    const-string v0, "adStore"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoStore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/di/AppModule$provideClientTargeting$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/di/AppModule$provideClientTargeting$1;-><init>(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgc/b;

    .line 23
    .line 24
    invoke-static {p0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
