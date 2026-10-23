.class public final Lcom/hotstar/page/watch/player/PlayerFragment$observeCastConnectionStatus$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$observeCastConnectionStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$observeCastConnectionStatus$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcb/d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$observeCastConnectionStatus$1$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcb/d;->a:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcb/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hotstar/widget/player/PlayerControlView;->V:Lcom/hotstar/widget/player/g;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/widget/player/g;->t(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1
.end method
