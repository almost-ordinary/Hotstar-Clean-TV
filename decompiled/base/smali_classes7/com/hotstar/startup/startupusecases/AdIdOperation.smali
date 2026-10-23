.class public final Lcom/hotstar/startup/startupusecases/AdIdOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPh/b<",
        "LNh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/stores/a;

.field public final b:Ll9/a;

.field public final c:Lgc/b;

.field public final d:Lx8/a;

.field public final e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final f:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/a;Ll9/a;Lgc/b;Lx8/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V
    .locals 1

    .line 1
    const-string v0, "adStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientTargeting"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "advertisingProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceInfoStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->b:Ll9/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->c:Lgc/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->d:Lx8/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 38
    .line 39
    new-instance p1, LBa/b;

    .line 40
    .line 41
    const/16 p2, 0x12

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->f:Lnl/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "LNh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;-><init>(Lcom/hotstar/startup/startupusecases/AdIdOperation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->f:Lnl/c;

    .line 54
    .line 55
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    .line 60
    .line 61
    iput v2, p1, Lcom/hotstar/startup/startupusecases/AdIdOperation$performTask$1;->c:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 64
    .line 65
    invoke-virtual {v1, p2, p1}, Lcom/hotstar/core/commonutils/stores/a;->c(Lcom/hotstar/startup/startupusecases/AdIdOperation$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
