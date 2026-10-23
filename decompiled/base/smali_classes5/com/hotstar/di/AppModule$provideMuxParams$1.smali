.class final Lcom/hotstar/di/AppModule$provideMuxParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lcom/hotstar/player/models/mux/MuxParams;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/player/models/mux/MuxParams;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/player/models/mux/MuxParams;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.di.AppModule$provideMuxParams$1"
    f = "AppModule.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcc/a;

.field public final synthetic d:Lzb/n;

.field public final synthetic e:Lud/a;


# direct methods
.method public constructor <init>(Lcc/a;Lzb/n;Lud/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a;",
            "Lzb/n;",
            "Lud/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/di/AppModule$provideMuxParams$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->c:Lcc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->d:Lzb/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->e:Lud/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/di/AppModule$provideMuxParams$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->d:Lzb/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->e:Lud/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->c:Lcc/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/di/AppModule$provideMuxParams$1;-><init>(Lcc/a;Lzb/n;Lud/a;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/di/AppModule$provideMuxParams$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/di/AppModule$provideMuxParams$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/di/AppModule$provideMuxParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->c:Lcc/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcc/a;->b()Lcom/hotstar/envconfig/Environment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/hotstar/envconfig/Environment;->b:Lcom/hotstar/envconfig/Environment;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->d:Lzb/n;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, v4, Lzb/n;->a:LKb/a;

    .line 42
    .line 43
    iget-object p1, p1, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hotstar/core/secrets/Secrets;->getProdMuxEnvKeyFromJNI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, v4, Lzb/n;->a:LKb/a;

    .line 57
    .line 58
    iget-object p1, p1, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hotstar/core/secrets/Secrets;->getDevMuxEnvKeyFromJNI()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->b:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/di/AppModule$provideMuxParams$1;->e:Lud/a;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v0, v3

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/hotstar/player/models/mux/MuxParams;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lcom/hotstar/player/models/mux/MuxParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
