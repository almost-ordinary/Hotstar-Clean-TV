.class public final Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Landroidx/lifecycle/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Z;",
        "VM",
        "Landroidx/lifecycle/c0;",
        "invoke",
        "()Landroidx/lifecycle/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;Lnl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;->a:Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;->a:Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, LTf/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
