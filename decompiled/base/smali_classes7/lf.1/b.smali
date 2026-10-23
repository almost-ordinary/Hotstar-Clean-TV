.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# instance fields
.field public final a:Lm8/b;

.field public final b:Lcom/hotstar/player/HSPlayer;

.field public final c:Lkotlinx/coroutines/I;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final g:Lq8/b;

.field public h:Lq8/a;

.field public final i:Lnl/c;


# direct methods
.method public constructor <init>(Lm8/b;LF8/a;Lcom/hotstar/player/HSPlayer;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Lm8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adsConfig"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "player"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "applicationScope"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ioDispatcher"

    .line 23
    .line 24
    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llf/b;->a:Lm8/b;

    .line 31
    .line 32
    iput-object p3, p0, Llf/b;->b:Lcom/hotstar/player/HSPlayer;

    .line 33
    .line 34
    iput-object p4, p0, Llf/b;->c:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    iput-object p5, p0, Llf/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    const-string p1, "VastPlayerAdProgressCalculator"

    .line 39
    .line 40
    iput-object p1, p0, Llf/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;-><init>(LF8/a;Lm8/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llf/b;->f:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 48
    .line 49
    new-instance p2, Lq8/b;

    .line 50
    .line 51
    invoke-direct {p2}, Lq8/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lq8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 55
    .line 56
    iput-object p2, p0, Llf/b;->g:Lq8/b;

    .line 57
    .line 58
    sget-object p1, Lq8/a$a;->a:Lq8/a$a;

    .line 59
    .line 60
    iput-object p1, p0, Llf/b;->h:Lq8/a;

    .line 61
    .line 62
    new-instance p1, LBg/a;

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Llf/b;->i:Lnl/c;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/b;->h:Lq8/a;

    .line 2
    .line 3
    iget-object v1, p0, Llf/b;->b:Lcom/hotstar/player/HSPlayer;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 6
    .line 7
    invoke-interface {v1}, LKg/a;->getDurationMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Lq8/a;->a(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/b;->h:Lq8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq8/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/b;->h:Lq8/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lq8/a;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llf/b;->g:Lq8/b;

    .line 12
    .line 13
    iget-object v0, v0, Lq8/b;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(La9/c;Lzl/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/c;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Double;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La9/c;->b:La8/c;

    .line 2
    .line 3
    iget-object v0, p1, La8/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Found "

    .line 10
    .line 11
    const-string v2, " progress trackers"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Llf/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hotstar/ads/internal/a;

    .line 26
    .line 27
    new-instance v1, Llf/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Llf/a;-><init>(Llf/b;La8/c;Lzl/l;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/hotstar/page/landing/billboard/internal/a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/hotstar/page/landing/billboard/internal/a;-><init>(Llf/b;La8/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llf/b;->a:Lm8/b;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p2}, Lcom/hotstar/ads/internal/a;-><init>(Lm8/b;Lzl/l;Lzl/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llf/b;->h:Lq8/a;

    .line 43
    .line 44
    return-void
.end method
