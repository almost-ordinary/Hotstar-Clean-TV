.class public final Lcom/hotstar/page/watch/player/PlayerFragment$addSubFreePreviewNudge$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$addSubFreePreviewNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$addSubFreePreviewNudge$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$addSubFreePreviewNudge$1$a;->b:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$addSubFreePreviewNudge$1$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->k1:Lkotlinx/coroutines/flow/j;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->i1:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$addSubFreePreviewNudge$1$a;->b:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->H0(Lcom/hotstar/page/watch/player/PlayerFragment;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    return-object p1
.end method
