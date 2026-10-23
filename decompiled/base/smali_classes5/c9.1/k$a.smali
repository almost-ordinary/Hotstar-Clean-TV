.class public final Lc9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final b:Lcom/hotstar/ads/watch/ChromiumInitialiser;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V
    .locals 1

    .line 1
    const-string v0, "chromiumInitialiser"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/k$a;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lc9/k$a;->b:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 12
    .line 13
    return-void
.end method

.method public static c(La8/b;)LOd/b;
    .locals 9

    .line 1
    iget-object v0, p0, La8/b;->a:Lj8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj8/b;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lj8/a;

    .line 34
    .line 35
    new-instance v3, LOd/d;

    .line 36
    .line 37
    iget-wide v4, v8, Lj8/a;->e:J

    .line 38
    .line 39
    iget-object v1, v8, Lj8/a;->k:Ls8/b;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Ls8/b;->a:Lcom/hotstar/ads/api/SupportedAdType;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v6, v7, :cond_0

    .line 55
    .line 56
    sget-object v6, Lcom/hotstar/media3/common/ads/StreamFormat;->d:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v6, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v6, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 63
    .line 64
    :goto_1
    iget-object v7, v1, Ls8/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LOd/d;-><init>(JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;Lj8/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v3, p0, La8/b;->c:I

    .line 74
    .line 75
    iget-wide v4, p0, La8/b;->d:J

    .line 76
    .line 77
    new-instance v1, LOd/b;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v1 .. v6}, LOd/b;-><init>(Ljava/util/ArrayList;IJLa8/b;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final a(La8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/k$a;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lc9/k$a;->c(La8/b;)LOd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->f0(LOd/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc9/k$a;->b:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hotstar/ads/watch/ChromiumInitialiser;->a(La8/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(La8/b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/k$a;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lc9/k$a;->c(La8/b;)LOd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2, p3}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->n0(LOd/b;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lc9/k$a;->b:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hotstar/ads/watch/ChromiumInitialiser;->a(La8/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
