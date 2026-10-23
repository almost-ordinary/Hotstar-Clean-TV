.class final Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "LYj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LYj/a;",
        "a",
        "()LYj/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/b;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$c;->a:Lcom/mux/stats/sdk/muxstats/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LYj/a;->a:LYj/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStatsExoPlayer$c;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mux/stats/sdk/muxstats/b;->a:Lcom/google/android/exoplayer2/g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->c:LSj/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "exoPlayer"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "collector"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "eventBus"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "com.google.ads.interactivemedia.v3.api.AdsLoader"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.ads.interactivemedia.v3.api.AdsManager"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "com.google.ads.interactivemedia.v3.api.AdErrorEvent"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "com.google.ads.interactivemedia.v3.api.AdEvent"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "com.google.ads.interactivemedia.v3.api.Ad"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, LYj/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
