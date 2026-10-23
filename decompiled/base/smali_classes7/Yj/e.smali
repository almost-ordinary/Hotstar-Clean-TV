.class public final LYj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/a$b<",
        "Lcom/google/android/exoplayer2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "playerListener"

    .line 4
    .line 5
    const-string v2, "getPlayerListener()Lcom/google/android/exoplayer2/Player$Listener;"

    .line 6
    .line 7
    const-class v3, LYj/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LGl/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, LYj/e;->b:[LGl/j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LYj/e;->a:Lcom/google/android/gms/internal/pal/g;

    .line 11
    .line 12
    const-class v0, LYj/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "created"

    .line 19
    .line 20
    invoke-static {v0, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LYj/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    const-string v0, "player"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "collector"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LYj/d;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LYj/d;-><init>(LYj/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LYj/e;->b:[LGl/j;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    iget-object p2, p0, LYj/e;->a:Lcom/google/android/gms/internal/pal/g;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/pal/g;->m(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Object;LYj/h;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    const-string v0, "collector"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->o:LYj/i;

    .line 9
    .line 10
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->y:[LGl/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p2, v3}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b:Lkotlinx/coroutines/I;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "player unbound"

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v4}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2, v4}, LCl/b;->d(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LYj/e;->b:[LGl/j;

    .line 38
    .line 39
    aget-object p2, p2, v2

    .line 40
    .line 41
    iget-object v0, p0, LYj/e;->a:Lcom/google/android/gms/internal/pal/g;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/exoplayer2/u$d;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/u;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
