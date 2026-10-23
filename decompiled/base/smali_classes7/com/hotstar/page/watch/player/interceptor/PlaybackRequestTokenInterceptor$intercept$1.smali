.class final Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.hotstar.page.watch.player.interceptor.PlaybackRequestTokenInterceptor$intercept$1"
    f = "PlaybackRequestTokenInterceptor.kt"
    l = {
        0x21,
        0x23,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/Request;

.field public final synthetic c:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

.field public final synthetic d:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;Lokhttp3/Request$Builder;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;",
            "Lokhttp3/Request$Builder;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->b:Lokhttp3/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->c:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->d:Lokhttp3/Request$Builder;

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
    new-instance p1, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->c:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->d:Lokhttp3/Request$Builder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->b:Lokhttp3/Request;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;-><init>(Lokhttp3/Request;Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;Lokhttp3/Request$Builder;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->c:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;->c:LAb/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->a:I

    .line 8
    .line 9
    const-string v4, "X-Hs-UserToken"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->d:Lokhttp3/Request$Builder;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->b:Lokhttp3/Request;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v8, :cond_2

    .line 21
    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lokhttp3/Request;->isHttps()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iput v8, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->a:I

    .line 56
    .line 57
    invoke-interface {v1, p0}, LAb/a;->a(Lrl/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iput v7, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->a:I

    .line 72
    .line 73
    invoke-interface {v1, p0}, LAb/a;->c(Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9}, Lokhttp3/Request;->isHttps()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    iget-object p1, v0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;->a:Lud/a;

    .line 95
    .line 96
    iput v6, p0, Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor$intercept$1;->a:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lud/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    :goto_3
    return-object v2

    .line 105
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v4, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v9}, Lokhttp3/Request;->isHttps()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 129
    .line 130
    return-object p1
.end method
