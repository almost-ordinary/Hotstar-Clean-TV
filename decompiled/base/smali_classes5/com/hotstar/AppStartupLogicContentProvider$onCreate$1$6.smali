.class final Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;
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
    c = "com.hotstar.AppStartupLogicContentProvider$onCreate$1$6"
    f = "AppStartupLogicContentProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/AppStartupLogicContentProvider;

.field public final synthetic b:Lcom/hotstar/AppStartupLogicContentProvider$a;


# direct methods
.method public constructor <init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->a:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->b:Lcom/hotstar/AppStartupLogicContentProvider$a;

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
    new-instance p1, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->a:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->b:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->a:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;->b:Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hotstar/AppStartupLogicContentProvider$a;->O()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcoil/a$a;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcoil/a$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/InitializedLazyImpl;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lkotlin/InitializedLazyImpl;-><init>(Lokhttp3/OkHttpClient;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcoil/a$a;->d:Lkotlin/InitializedLazyImpl;

    .line 48
    .line 49
    new-instance v0, LS2/b$a;

    .line 50
    .line 51
    invoke-direct {v0}, LS2/b$a;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, LV7/b;->a:LV7/b;

    .line 55
    .line 56
    iget-object v3, v0, LS2/b$a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LS2/b$a;->c()LS2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcoil/a$a;->e:LS2/b;

    .line 66
    .line 67
    new-instance v0, LV7/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p1, v2}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lcoil/a$a;->c:Lnl/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcoil/a$a;->a()Lcoil/RealImageLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, LS2/a;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    sput-object p1, LS2/a;->b:Lcoil/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
