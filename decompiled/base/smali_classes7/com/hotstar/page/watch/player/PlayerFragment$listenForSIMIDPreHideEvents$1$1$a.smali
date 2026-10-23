.class public final Lcom/hotstar/page/watch/player/PlayerFragment$listenForSIMIDPreHideEvents$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$listenForSIMIDPreHideEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForSIMIDPreHideEvents$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForSIMIDPreHideEvents$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Loi/b$c;->a:Loi/b$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->b(Loi/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method
