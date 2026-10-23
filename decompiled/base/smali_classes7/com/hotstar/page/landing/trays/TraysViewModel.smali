.class public final Lcom/hotstar/page/landing/trays/TraysViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Loj/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/landing/trays/TraysViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/page/landing/trays/e;",
        "Lcom/hotstar/page/landing/trays/a;",
        "Lcom/hotstar/page/landing/trays/b;",
        ">;",
        "Loj/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/page/landing/trays/TraysViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/page/landing/trays/e;",
        "Lcom/hotstar/page/landing/trays/a;",
        "Lcom/hotstar/page/landing/trays/b;",
        "Loj/h0;",
        "landing-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lcom/hotstar/ads/billboard/b;

.field public final J:Lcom/hotstar/bff/transformer/deranking/factory/a;

.field public K:I

.field public L:I

.field public final M:Lnl/c;

.field public N:Z

.field public O:LPf/c;

.field public P:Loa/n;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Lkotlinx/coroutines/r0;

.field public T:Z

.field public U:I

.field public V:Lkotlinx/coroutines/r0;

.field public final W:Lnl/c;

.field public final X:Lnl/c;

.field public final Y:Lcom/hotstar/page/landing/trays/TraysViewModel$b;

.field public final i:LR9/d;

.field public final j:LDg/c;

.field public final o:Lcom/hotstar/libbinding/feature/a;

.field public final s:Lcom/hotstar/widget/contentmedia/player/a;

.field public final u:LQ8/c;


# direct methods
.method public constructor <init>(LR9/d;LDg/c;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/widget/contentmedia/player/a;LQ8/c;Lcom/hotstar/ads/billboard/b;Lcom/hotstar/bff/transformer/deranking/factory/a;LDb/c;)V
    .locals 1

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hsPlayerRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "billboardRefreshHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceProfile"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p8, Lcom/hotstar/page/landing/trays/e$b;->a:Lcom/hotstar/page/landing/trays/e$b;

    .line 37
    .line 38
    invoke-direct {p0, p8}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->i:LR9/d;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->j:LDg/c;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->o:Lcom/hotstar/libbinding/feature/a;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->s:Lcom/hotstar/widget/contentmedia/player/a;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->u:LQ8/c;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->I:Lcom/hotstar/ads/billboard/b;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->J:Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 54
    .line 55
    new-instance p1, Lcom/hotstar/page/landing/trays/c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/hotstar/page/landing/trays/c;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->M:Lnl/c;

    .line 65
    .line 66
    new-instance p1, LGf/q;

    .line 67
    .line 68
    const/16 p2, 0x14

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->W:Lnl/c;

    .line 78
    .line 79
    new-instance p1, Lnd/b;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->X:Lnl/c;

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p5, Lcom/hotstar/page/landing/trays/TraysViewModel$1;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p5, p0, p1}, Lcom/hotstar/page/landing/trays/TraysViewModel$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 99
    .line 100
    .line 101
    const/4 p6, 0x3

    .line 102
    const/4 p7, 0x0

    .line 103
    const/4 p3, 0x0

    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/hotstar/page/landing/trays/TraysViewModel$b;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/hotstar/page/landing/trays/TraysViewModel$b;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->Y:Lcom/hotstar/page/landing/trays/TraysViewModel$b;

    .line 114
    .line 115
    return-void
.end method

.method public static final m0(Lcom/hotstar/page/landing/trays/TraysViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Loa/n;->e:Ljava/util/List;

    .line 7
    .line 8
    sget-object v3, Lpa/i1;->b:Lpa/i1;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x2f

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Loa/n;->d(Loa/n;Ljava/util/List;Ljava/lang/String;I)Loa/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->q0(Loa/n;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "traySpace"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static r0(Lcom/hotstar/bff/models/common/BffActions;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 38
    .line 39
    instance-of v0, v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final d0()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->Y:Lcom/hotstar/page/landing/trays/TraysViewModel$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hotstar/player/HSPlayer;->u0(Lcom/hotstar/player/listeners/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n0()Lcom/hotstar/player/HSPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->M:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o0()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->W:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0(Lcom/hotstar/page/landing/trays/a;)V
    .locals 12

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/a$i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->u:LQ8/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lcom/hotstar/page/landing/trays/a$i;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/page/landing/trays/a$i;->a:Lpa/Q4;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 27
    .line 28
    invoke-interface {v0}, LKg/a;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Lpa/Q4;->d()Lcom/hotstar/bff/models/common/BffActions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v4, p1, Lpa/I;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->r0(Lcom/hotstar/bff/models/common/BffActions;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/hotstar/page/landing/trays/b$d;

    .line 62
    .line 63
    const-wide/16 v4, 0x104

    .line 64
    .line 65
    invoke-direct {v0, v4, v5}, Lcom/hotstar/page/landing/trays/b$d;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v9, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemClicked$1;

    .line 76
    .line 77
    invoke-direct {v9, p0, p1, v3}, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemClicked$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lpa/Q4;Lrl/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1}, Lpa/Q4;->d()Lcom/hotstar/bff/models/common/BffActions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->r0(Lcom/hotstar/bff/models/common/BffActions;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/hotstar/page/landing/trays/b$c;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/hotstar/page/landing/trays/b$c;-><init>(Lpa/Q4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/I;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p1, Lpa/I;

    .line 111
    .line 112
    iget-object p1, p1, Lpa/I;->j:Lpa/J;

    .line 113
    .line 114
    iget-object p1, p1, Lpa/J;->a:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    new-instance v0, LQ8/d;

    .line 127
    .line 128
    sget-object v2, Lcom/hotstar/ads/shifunetwork/AdFormat;->o:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 129
    .line 130
    sget-object v4, Lcom/hotstar/ads/shifunetwork/AdType;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 131
    .line 132
    const-string v5, "ad_click_failed"

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v5}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1, v0, v3}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    instance-of v0, p1, Lpa/a4;

    .line 142
    .line 143
    if-eqz v0, :cond_25

    .line 144
    .line 145
    check-cast p1, Lpa/a4;

    .line 146
    .line 147
    iput-boolean v2, p1, Lpa/a4;->J:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/a$j;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p1, Lcom/hotstar/page/landing/trays/a$j;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->V:Lkotlinx/coroutines/r0;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 172
    .line 173
    invoke-interface {v0}, LKg/a;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p1, Lcom/hotstar/page/landing/trays/a$j;->a:Lpa/Q4;

    .line 191
    .line 192
    instance-of v2, v0, Lpa/P2;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v7, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;

    .line 201
    .line 202
    invoke-direct {v7, p0, p1, v3}, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lcom/hotstar/page/landing/trays/a$j;Lrl/a;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->V:Lkotlinx/coroutines/r0;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    instance-of p1, v0, Lpa/I;

    .line 217
    .line 218
    if-eqz p1, :cond_25

    .line 219
    .line 220
    check-cast v0, Lpa/I;

    .line 221
    .line 222
    iget-object p1, v0, Lpa/I;->j:Lpa/J;

    .line 223
    .line 224
    iget-object v0, p1, Lpa/J;->b:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 229
    .line 230
    iget-object p1, p1, Lpa/J;->c:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_9
    new-instance v0, LQ8/d;

    .line 249
    .line 250
    sget-object v2, Lcom/hotstar/ads/shifunetwork/AdFormat;->o:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 251
    .line 252
    sget-object v4, Lcom/hotstar/ads/shifunetwork/AdType;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 253
    .line 254
    const-string v5, "ad_impression_failed"

    .line 255
    .line 256
    invoke-direct {v0, v2, v4, v5}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, p1, v0, v3}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    sget-object v0, Lcom/hotstar/page/landing/trays/a$e;->a:Lcom/hotstar/page/landing/trays/a$e;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-wide/16 v4, 0x190

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 274
    .line 275
    if-eqz p1, :cond_25

    .line 276
    .line 277
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->S:Lkotlinx/coroutines/r0;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v9, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1;

    .line 289
    .line 290
    invoke-direct {v9, p0, v3}, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x3

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->S:Lkotlinx/coroutines/r0;

    .line 302
    .line 303
    new-instance p1, Lcom/hotstar/page/landing/trays/e$d;

    .line 304
    .line 305
    invoke-direct {p1, v3}, Lcom/hotstar/page/landing/trays/e$d;-><init>(Loa/n;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lcom/hotstar/page/landing/trays/b$h;

    .line 312
    .line 313
    invoke-direct {p1, v4, v5}, Lcom/hotstar/page/landing/trays/b$h;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    sget-object v0, Lcom/hotstar/page/landing/trays/a$f;->a:Lcom/hotstar/page/landing/trays/a$f;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-boolean p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 329
    .line 330
    if-eqz p1, :cond_25

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    sget-object v0, Lcom/hotstar/page/landing/trays/a$d;->a:Lcom/hotstar/page/landing/trays/a$d;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 349
    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    iget-boolean p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->Q:Z

    .line 353
    .line 354
    if-nez p1, :cond_10

    .line 355
    .line 356
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_e
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-boolean v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->Q:Z

    .line 377
    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_f
    iput-boolean v2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->Q:Z

    .line 392
    .line 393
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v7, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;

    .line 398
    .line 399
    invoke-direct {v7, p0, p1, v3}, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Ljava/lang/String;Lrl/a;)V

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x3

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_1
    return-void

    .line 410
    :cond_11
    sget-object v0, Lcom/hotstar/page/landing/trays/a$a;->a:Lcom/hotstar/page/landing/trays/a$a;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    iget-object p1, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 419
    .line 420
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    instance-of p1, p1, Lcom/hotstar/page/landing/trays/e$c;

    .line 425
    .line 426
    if-eqz p1, :cond_12

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_12
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->S:Lkotlinx/coroutines/r0;

    .line 431
    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v9, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1;

    .line 442
    .line 443
    invoke-direct {v9, p0, v3}, Lcom/hotstar/page/landing/trays/TraysViewModel$checkEmptyRefreshableTrays$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x3

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->S:Lkotlinx/coroutines/r0;

    .line 455
    .line 456
    new-instance p1, Lcom/hotstar/page/landing/trays/e$d;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-direct {p1, v0}, Lcom/hotstar/page/landing/trays/e$d;-><init>(Loa/n;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lcom/hotstar/page/landing/trays/b$h;

    .line 469
    .line 470
    invoke-direct {p1, v4, v5}, Lcom/hotstar/page/landing/trays/b$h;-><init>(J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_14
    const-string p1, "traySpace"

    .line 478
    .line 479
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_15
    sget-object v0, Lcom/hotstar/page/landing/trays/a$h;->a:Lcom/hotstar/page/landing/trays/a$h;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    iget-boolean p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->N:Z

    .line 492
    .line 493
    if-eqz p1, :cond_16

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 500
    .line 501
    .line 502
    :cond_16
    new-instance p1, Lcom/hotstar/page/landing/trays/b$d;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-direct {p1, v0}, Lcom/hotstar/page/landing/trays/b$d;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lcom/hotstar/page/landing/trays/e$b;->a:Lcom/hotstar/page/landing/trays/e$b;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_17
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/a$b;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    check-cast p1, Lcom/hotstar/page/landing/trays/a$b;

    .line 522
    .line 523
    iget-boolean p1, p1, Lcom/hotstar/page/landing/trays/a$b;->a:Z

    .line 524
    .line 525
    if-eqz p1, :cond_18

    .line 526
    .line 527
    sget-object p1, Lcom/hotstar/page/landing/trays/b$a;->a:Lcom/hotstar/page/landing/trays/b$a;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_18
    sget-object p1, Lcom/hotstar/page/landing/trays/b$f;->a:Lcom/hotstar/page/landing/trays/b$f;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_19
    sget-object v0, Lcom/hotstar/page/landing/trays/a$c;->a:Lcom/hotstar/page/landing/trays/a$c;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v7, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;

    .line 552
    .line 553
    invoke-direct {v7, p0, v3}, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1a
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/a$g;

    .line 565
    .line 566
    if-eqz v0, :cond_26

    .line 567
    .line 568
    check-cast p1, Lcom/hotstar/page/landing/trays/a$g;

    .line 569
    .line 570
    iget-object p1, p1, Lcom/hotstar/page/landing/trays/a$g;->a:Lpa/s4;

    .line 571
    .line 572
    instance-of v0, p1, Lpa/Y3;

    .line 573
    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    move-object v3, p1

    .line 577
    check-cast v3, Lpa/Y3;

    .line 578
    .line 579
    :cond_1b
    if-eqz v3, :cond_25

    .line 580
    .line 581
    instance-of p1, v3, Lpa/b4;

    .line 582
    .line 583
    const/high16 v0, 0x40a00000    # 5.0f

    .line 584
    .line 585
    if-eqz p1, :cond_1c

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_1c
    instance-of p1, v3, Lpa/s;

    .line 590
    .line 591
    const/high16 v1, 0x42460000    # 49.5f

    .line 592
    .line 593
    if-eqz p1, :cond_1e

    .line 594
    .line 595
    check-cast v3, Lpa/s;

    .line 596
    .line 597
    iget-object p1, v3, Lpa/s;->c:Lpa/t;

    .line 598
    .line 599
    iget-object p1, p1, Lpa/t;->d:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3, p1}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1d

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_1d
    const/high16 v0, 0x42460000    # 49.5f

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_1e
    instance-of p1, v3, Lpa/i0;

    .line 612
    .line 613
    if-eqz p1, :cond_1f

    .line 614
    .line 615
    const/high16 v0, 0x42700000    # 60.0f

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_1f
    instance-of p1, v3, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 619
    .line 620
    if-eqz p1, :cond_20

    .line 621
    .line 622
    const/high16 v0, 0x42480000    # 50.0f

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_20
    instance-of p1, v3, Lpa/S2;

    .line 626
    .line 627
    const v4, 0x4214999a    # 37.15f

    .line 628
    .line 629
    .line 630
    if-eqz p1, :cond_23

    .line 631
    .line 632
    check-cast v3, Lpa/S2;

    .line 633
    .line 634
    iget-object p1, v3, Lpa/S2;->d:Ljava/util/List;

    .line 635
    .line 636
    iget-object v5, v3, Lpa/S2;->s:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 637
    .line 638
    sget-object v6, Lcom/hotstar/page/landing/trays/TraysViewModel$a;->a:[I

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    aget v5, v6, v5

    .line 645
    .line 646
    if-ne v5, v2, :cond_21

    .line 647
    .line 648
    const/high16 v0, 0x41cc0000    # 25.5f

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_21
    invoke-static {v3, p1}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1d

    .line 656
    .line 657
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lpa/V2;

    .line 662
    .line 663
    instance-of p1, p1, Lpa/S0;

    .line 664
    .line 665
    if-eqz p1, :cond_22

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_22
    :goto_2
    const v0, 0x4214999a    # 37.15f

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_23
    instance-of p1, v3, Lpa/p4;

    .line 673
    .line 674
    if-eqz p1, :cond_24

    .line 675
    .line 676
    check-cast v3, Lpa/p4;

    .line 677
    .line 678
    iget-object p1, v3, Lpa/p4;->c:Lpa/q4;

    .line 679
    .line 680
    iget-object p1, p1, Lpa/q4;->c:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v3, p1}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_1d

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_24
    instance-of p1, v3, Lpa/a3;

    .line 690
    .line 691
    if-eqz p1, :cond_1d

    .line 692
    .line 693
    check-cast v3, Lpa/a3;

    .line 694
    .line 695
    iget-object p1, v3, Lpa/a3;->c:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {v3, p1}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_1d

    .line 702
    .line 703
    :goto_3
    new-instance p1, Lcom/hotstar/page/landing/trays/b$i;

    .line 704
    .line 705
    invoke-direct {p1, v0}, Lcom/hotstar/page/landing/trays/b$i;-><init>(F)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    :goto_4
    return-void

    .line 712
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 713
    .line 714
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 715
    .line 716
    .line 717
    throw p1
.end method

.method public final q0(Loa/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->S:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 11
    .line 12
    iget-object v0, p1, Loa/n;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/hotstar/page/landing/trays/e$d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/hotstar/page/landing/trays/e$d;-><init>(Loa/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
