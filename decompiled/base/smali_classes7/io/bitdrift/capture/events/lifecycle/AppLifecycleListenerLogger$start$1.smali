.class final Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$start$1;->a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$start$1;->a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->b:Landroidx/lifecycle/x;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 13
    .line 14
    return-object v0
.end method
