.class public final Lcom/hotstar/page/watch/player/PlayerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment;->T0(Lcom/hotstar/page/watch/player/j$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$d;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc3/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerFragment$d;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lc3/o;->c:Lcoil/decode/DataSource;

    .line 8
    .line 9
    sget-object v2, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;->PRELOADED_ARTWORK_SOURCE_DOWNLOADED:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;->PRELOADED_ARTWORK_SOURCE_PRELOADED:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 17
    .line 18
    :goto_0
    const-string v2, "<set-?>"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->D1:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;->PRELOADED_ARTWORK_STATUS_SUCCESS:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v7, p1, Lcom/hotstar/page/watch/WatchViewModel;->y0:Z

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lc3/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerFragment$d;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;->PRELOADED_ARTWORK_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 8
    .line 9
    const-string v3, "<set-?>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->D1:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;->PRELOADED_ARTWORK_STATUS_FAILED:Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;

    .line 21
    .line 22
    iget-object p1, p1, Lc3/e;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    move-object v7, p1

    .line 33
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v8, p1, Lcom/hotstar/page/watch/WatchViewModel;->y0:Z

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
