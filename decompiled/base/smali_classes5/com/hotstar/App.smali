.class public Lcom/hotstar/App;
.super LV7/r;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroidx/work/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/App;",
        "Landroid/app/Application;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroidx/work/a$b;",
        "<init>",
        "()V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lo0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/lifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LV7/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hotstar/App;->j:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/App;->c:Lfk/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LB2/m;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/work/a$a;->a:LB2/m;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Landroidx/work/a$a;->c:I

    .line 20
    .line 21
    new-instance v1, LA/e;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v2}, LA/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/work/a$a;->b:LA/e;

    .line 29
    .line 30
    new-instance v1, Landroidx/work/a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "workerFactory"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, LV7/r;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/hotstar/App$onCreate$1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v3, p0, v6}, Lcom/hotstar/App$onCreate$1;-><init>(Lcom/hotstar/App;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/hotstar/App;->j:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/App;->d:Lfk/a;

    .line 20
    .line 21
    const-string v1, "_appLifecycleObserver"

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "get(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/lifecycle/a;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hotstar/lifecycle/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/App;->d:Lfk/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/hotstar/lifecycle/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hotstar/App;->e:Lfk/a;

    .line 58
    .line 59
    const-string v1, "_appStartUpTimeHelper"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lqg/b;

    .line 71
    .line 72
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 86
    .line 87
    const/16 v5, 0x64

    .line 88
    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    iput-boolean v4, v0, Lqg/b;->i:Z

    .line 93
    .line 94
    new-instance v4, LCj/f;

    .line 95
    .line 96
    const/16 v5, 0x1c

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroid/app/Application;

    .line 114
    .line 115
    new-instance v4, Lrg/a;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Lrg/a;-><init>(Lqg/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hotstar/App;->e:Lfk/a;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lqg/b;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, v0, Lqg/b;->j:J

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6
.end method
