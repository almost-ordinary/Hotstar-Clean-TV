.class final Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.feature.splash.SplashLoader$loadSplash$2$1$soundDeferred$1"
    f = "SplashLoader.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/splash/e;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/e;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/splash/e;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->b:Lcom/hotstar/feature/splash/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->b:Lcom/hotstar/feature/splash/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;-><init>(Lcom/hotstar/feature/splash/e;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->a:I

    .line 26
    .line 27
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1$soundDeferred$1;->b:Lcom/hotstar/feature/splash/e;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/hotstar/feature/splash/e;->c:Landroid/media/SoundPool;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v3, v1, Lcom/hotstar/feature/splash/e;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v4, 0x7f120032

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    :goto_0
    iput p1, v1, Lcom/hotstar/feature/splash/e;->d:I

    .line 80
    .line 81
    new-instance p1, Lkotlinx/coroutines/o;

    .line 82
    .line 83
    invoke-static {p0}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcom/hotstar/feature/splash/e;->c:Landroid/media/SoundPool;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v3, Lid/d;

    .line 98
    .line 99
    invoke-direct {v3, v1, p1}, Lid/d;-><init>(Lcom/hotstar/feature/splash/e;Lkotlinx/coroutines/o;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    :goto_1
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p1
.end method
