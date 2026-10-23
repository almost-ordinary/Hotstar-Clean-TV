.class public final Lc9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/ads/watch/load/a;

.field public final b:Lcom/hotstar/ads/watch/ChromiumInitialiser;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V
    .locals 1

    .line 1
    const-string v0, "adPlayerLoaderMediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chromiumInitialiser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc9/l;->a:Lcom/hotstar/ads/watch/load/a;

    .line 15
    .line 16
    iput-object p2, p0, Lc9/l;->b:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 4

    .line 1
    new-instance v0, Lc9/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/l;->b:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lc9/l$a;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc9/l;->a:Lcom/hotstar/ads/watch/load/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LDf/d;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "AdPlayerLoaderMediator"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/hotstar/ads/watch/load/a;->f:LW7/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ads/watch/load/a;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
