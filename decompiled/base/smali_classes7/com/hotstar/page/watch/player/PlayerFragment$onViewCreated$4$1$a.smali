.class public final Lcom/hotstar/page/watch/player/PlayerFragment$onViewCreated$4$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$onViewCreated$4$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$onViewCreated$4$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/page/watch/player/PlayerFragment;->s1:LGf/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LGf/d;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lcom/hotstar/page/watch/player/PlayerFragment;->s1:LGf/d;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LGf/d;->i(Lcom/hotstar/player/HSPlayer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method
