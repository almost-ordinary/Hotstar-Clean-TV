.class public final Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment$observeCastConnectionStatus$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment$observeCastConnectionStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment$observeCastConnectionStatus$1$1$a;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcb/d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment$observeCastConnectionStatus$1$1$a;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->G0:Lcom/hotstar/widget/player/g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcb/d;->a:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcb/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/widget/player/g;->t(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object p1
.end method
