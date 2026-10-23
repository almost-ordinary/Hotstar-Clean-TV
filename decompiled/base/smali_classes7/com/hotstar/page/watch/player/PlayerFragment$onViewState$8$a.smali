.class public final Lcom/hotstar/page/watch/player/PlayerFragment$onViewState$8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$onViewState$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$onViewState$8$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->SHOW:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->HIDE:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerFragment$onViewState$8$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 15
    .line 16
    iput-object p1, p2, Lcom/hotstar/page/watch/player/PlayerFragment;->m1:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, p1, v1, v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->S0(Lcom/hotstar/page/watch/player/PlayerFragment;ZLcom/hotstar/bff/models/context/UIContext;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1
.end method
