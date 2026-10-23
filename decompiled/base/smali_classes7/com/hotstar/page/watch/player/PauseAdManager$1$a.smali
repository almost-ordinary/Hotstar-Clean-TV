.class public final Lcom/hotstar/page/watch/player/PauseAdManager$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PauseAdManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/watch/player/PauseAdManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PauseAdManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$1$a;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$1$a;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PauseAdManager;->e:LGf/E;

    .line 12
    .line 13
    sget-object p2, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LGf/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
