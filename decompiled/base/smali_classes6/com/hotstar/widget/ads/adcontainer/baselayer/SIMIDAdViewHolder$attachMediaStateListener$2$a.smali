.class public final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lp8/c;


# direct methods
.method public constructor <init>(Lp8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$2$a;->a:Lp8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln8/a$a$d;

    .line 2
    .line 3
    iget-wide p1, p1, Ln8/a$a$d;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$2$a;->a:Lp8/c;

    .line 6
    .line 7
    iget-object v0, v0, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/ads/simid/bridge/a;->h:Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    new-instance v1, LOm/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LOm/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method
