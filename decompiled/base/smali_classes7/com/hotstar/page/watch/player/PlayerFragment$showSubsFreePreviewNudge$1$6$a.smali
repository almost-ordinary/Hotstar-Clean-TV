.class public final Lcom/hotstar/page/watch/player/PlayerFragment$showSubsFreePreviewNudge$1$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$showSubsFreePreviewNudge$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lmd/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;Lmd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$showSubsFreePreviewNudge$1$6$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$showSubsFreePreviewNudge$1$6$a;->b:Lmd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$showSubsFreePreviewNudge$1$6$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$showSubsFreePreviewNudge$1$6$a;->b:Lmd/a;

    .line 13
    .line 14
    iget-object p2, p2, Lmd/a;->J:Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->setBottomMarginHigher(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method
