.class final Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
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
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.AppStartupLogicContentProvider$onCreate$1$7"
    f = "AppStartupLogicContentProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/AppStartupLogicContentProvider$a;

.field public final synthetic b:Lcom/hotstar/AppStartupLogicContentProvider;


# direct methods
.method public constructor <init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/AppStartupLogicContentProvider$a;",
            "Lcom/hotstar/AppStartupLogicContentProvider;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->a:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->b:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->a:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->b:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->a:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/hotstar/AppStartupLogicContentProvider$a;->v()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->a:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/hotstar/AppStartupLogicContentProvider$a;->P()Lcc/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BFF_SERVER_BASE_URL"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->a:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/hotstar/AppStartupLogicContentProvider$a;->c()Lqg/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lqg/a;->e0:J

    .line 57
    .line 58
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 59
    .line 60
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v1, Lqg/a;->f0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    iget-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;->b:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hotstar/AppStartupLogicContentProvider;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "preconnect failed"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p1
.end method
