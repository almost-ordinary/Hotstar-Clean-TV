.class public final Lcom/hotstar/feature/splash/SplashViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/splash/h;",
        "Lcom/hotstar/feature/splash/d;",
        "Lid/e;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/feature/splash/SplashViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/splash/h;",
        "Lcom/hotstar/feature/splash/d;",
        "Lid/e;",
        "Landroidx/lifecycle/g;",
        "splash-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/feature/splash/PartnerSSOManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile L:Lcom/google/protobuf/ByteString;

.field public volatile M:Lcom/hotstar/event/model/client/context/page/SplashPage;

.field public N:Z

.field public O:Ljava/lang/String;

.field public final P:Lkotlinx/coroutines/z;

.field public final Q:Lkotlinx/coroutines/I;

.field public final R:Lnl/c;

.field public S:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

.field public T:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

.field public U:Z

.field public final V:Lcom/hotstar/feature/splash/f;

.field public W:Z

.field public X:Z

.field public final i:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LOh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lqg/a;

.field public final s:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lqg/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "LOh/a;",
            ">;",
            "Lfk/a<",
            "LPe/b;",
            ">;",
            "Lqg/a;",
            "Lfk/a<",
            "Lqg/c;",
            ">;",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lfk/a<",
            "Ll9/a;",
            ">;",
            "Lfk/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/feature/splash/PartnerSSOManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "startUpInitializerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_navigationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appPerfTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_performanceTracer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_config"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_analytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_defaultDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "partnerSSOManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/hotstar/feature/splash/h$b;->a:Lcom/hotstar/feature/splash/h$b;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->i:Lfk/a;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hotstar/feature/splash/SplashViewModel;->j:Lfk/a;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/hotstar/feature/splash/SplashViewModel;->s:Lfk/a;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/hotstar/feature/splash/SplashViewModel;->u:Lfk/a;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/hotstar/feature/splash/SplashViewModel;->I:Lfk/a;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/hotstar/feature/splash/SplashViewModel;->J:Lfk/a;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/hotstar/feature/splash/SplashViewModel;->K:Lfk/a;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p3, Lqg/a;->c:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p3, Lqg/a;->e:J

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p7}, Lfk/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "get(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p4, p1

    .line 88
    check-cast p4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    new-instance p6, Lcom/hotstar/feature/splash/SplashViewModel$1;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p6, p0, p1}, Lcom/hotstar/feature/splash/SplashViewModel$1;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;Lrl/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p7, 0x2

    .line 97
    const/4 p8, 0x0

    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->P:Lkotlinx/coroutines/z;

    .line 108
    .line 109
    sget-object p3, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 110
    .line 111
    new-instance p4, Lcom/hotstar/feature/splash/SplashViewModel$a;

    .line 112
    .line 113
    invoke-direct {p4, p3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, p1}, Lkotlinx/coroutines/J;->plus(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p4}, Lkotlinx/coroutines/J;->plus(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->Q:Lkotlinx/coroutines/I;

    .line 129
    .line 130
    new-instance p1, LBa/e;

    .line 131
    .line 132
    const/16 p3, 0x13

    .line 133
    .line 134
    invoke-direct {p1, p0, p3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->R:Lnl/c;

    .line 142
    .line 143
    iput-boolean p2, p0, Lcom/hotstar/feature/splash/SplashViewModel;->U:Z

    .line 144
    .line 145
    new-instance p1, Lcom/hotstar/feature/splash/f;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/hotstar/feature/splash/f;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->V:Lcom/hotstar/feature/splash/f;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->U:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->T:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->S:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->T:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/splash/SplashViewModel;->m0(Lcom/hotstar/bff/models/common/BffPageNavigationAction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic D(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/hotstar/feature/splash/SplashViewModel;->P:Lkotlinx/coroutines/z;

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->i:Lfk/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOh/a;

    .line 15
    .line 16
    invoke-interface {v0}, LOh/a;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->R:Lnl/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LPh/a;

    .line 26
    .line 27
    invoke-interface {v0}, LPh/a;->b()Landroidx/lifecycle/C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->V:Lcom/hotstar/feature/splash/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/G;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m0(Lcom/hotstar/bff/models/common/BffPageNavigationAction;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->W:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lqg/a;->d:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->s:Lfk/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "get(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lqg/c;

    .line 34
    .line 35
    iget-object v0, v0, Lqg/c;->a:Lqg/c$b;

    .line 36
    .line 37
    const-string v2, "APP_STARTUP_MARKER"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->j:Lfk/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LPe/b;

    .line 52
    .line 53
    new-instance v1, LGf/I;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2}, LGf/I;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LPe/b;->b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final n0(Lcom/hotstar/feature/splash/d;)V
    .locals 2

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/feature/splash/d$a;->a:Lcom/hotstar/feature/splash/d$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lqg/a;->j:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->W:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->S:Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/splash/SplashViewModel;->m0(Lcom/hotstar/bff/models/common/BffPageNavigationAction;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/splash/d$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/feature/splash/d$b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hotstar/feature/splash/d$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel;->O:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final o0()Lcom/hotstar/event/model/client/context/page/SplashPage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->M:Lcom/hotstar/event/model/client/context/page/SplashPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/context/base/page/Page$PageType;->PAGE_TYPE_SPLASH:Lcom/hotstar/event/model/client/context/base/page/Page$PageType;

    .line 6
    .line 7
    const-string v1, "pageType"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/context/base/page/Page;->newBuilder()Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setType(Lcom/hotstar/event/model/client/context/base/page/Page$PageType;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "splash"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setTitle(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PAGE_TYPE_SPLASH"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SplashPage"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setTemplate(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->build()Lcom/hotstar/event/model/client/context/base/page/Page;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/event/model/client/context/page/SplashPage;->newBuilder()Lcom/hotstar/event/model/client/context/page/SplashPage$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/context/page/SplashPage$Builder;->setBase(Lcom/hotstar/event/model/client/context/base/page/Page;)Lcom/hotstar/event/model/client/context/page/SplashPage$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/context/page/SplashPage$Builder;->build()Lcom/hotstar/event/model/client/context/page/SplashPage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel;->M:Lcom/hotstar/event/model/client/context/page/SplashPage;

    .line 66
    .line 67
    const-string v1, "run(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
