.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$2$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$2$1$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa/k2;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$2$1$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/page/watch/player/PlayerViewModel;->B1:Landroidx/lifecycle/F;

    .line 6
    .line 7
    iget-object p1, p1, Lpa/k2;->c:Lpa/f1;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 13
    .line 14
    return-object p1
.end method
