.class public final Lcom/hotstar/page/landing/trays/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpa/Y3;",
        "Ljava/util/List<",
        "+",
        "Lpa/s4;",
        ">;",
        "Lnl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/trays/TraysViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/d;->a:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpa/Y3;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "traySpaceWidget"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "widgets"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffDisplayAdContainerWidget"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lpa/i0;

    .line 34
    .line 35
    new-instance p2, Lcom/hotstar/page/landing/trays/b$b;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/hotstar/page/landing/trays/b$b;-><init>(Lpa/i0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/d;->a:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 46
    .line 47
    return-object p1
.end method
