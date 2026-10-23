.class public final Lcom/hotstar/widget/masthead/MastheadViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/widget/masthead/MastheadViewModel;",
        "Landroidx/lifecycle/Z;",
        "widgets_inRelease"
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
.field public final I:Lcom/hotstar/clientab/b;

.field public J:Lkotlinx/coroutines/r0;

.field public K:Lkotlinx/coroutines/r0;

.field public final L:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/widget/masthead/e;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lcom/hotstar/widget/masthead/e;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Lpa/I0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Lpa/I0;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:I

.field public final Q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/I0;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Lpa/I0;

.field public final V:Lnl/c;

.field public final W:Lnl/c;

.field public final X:Lnl/c;

.field public final Y:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lkotlinx/coroutines/r0;

.field public final a0:Ljava/util/LinkedHashMap;

.field public final b:Landroid/content/Context;

.field public final b0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDb/c;

.field public final c0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hotstar/widget/masthead/b;

.field public final d0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyd/a;

.field public final e0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lkotlinx/coroutines/r0;

.field public g0:Lpa/u1;

.field public h0:Z

.field public final i:LR9/d;

.field public i0:Z

.field public final j:LDg/c;

.field public final j0:Lcom/hotstar/widget/tray/c;

.field public final o:LP9/b;

.field public final s:Lcom/hotstar/widget/scorecard/a;

.field public final u:Lcom/hotstar/core/commonui/palette/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDb/c;Lcom/hotstar/widget/masthead/b;Lyd/a;LR9/d;LDg/c;LP9/b;Lcom/hotstar/widget/scorecard/a;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/clientab/b;)V
    .locals 8

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "deviceProfile"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pageRepository"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hsPlayerConfigRepo"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appEventsSource"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "colorExtractor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "abExperimentVariantResolver"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->c:LDb/c;

    .line 4
    iput-object p3, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d:Lcom/hotstar/widget/masthead/b;

    .line 5
    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->e:Lyd/a;

    .line 6
    iput-object p5, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->i:LR9/d;

    .line 7
    iput-object p6, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->j:LDg/c;

    .line 8
    iput-object p7, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->o:LP9/b;

    .line 9
    iput-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->s:Lcom/hotstar/widget/scorecard/a;

    .line 10
    iput-object v4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->u:Lcom/hotstar/core/commonui/palette/a;

    .line 11
    iput-object v5, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->I:Lcom/hotstar/clientab/b;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->L:Lkotlinx/coroutines/flow/i;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->M:Lkotlinx/coroutines/flow/n;

    .line 14
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    invoke-static {v7}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->N:Lkotlinx/coroutines/flow/j;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->O:Lkotlinx/coroutines/flow/t;

    .line 17
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->R:Lkotlinx/coroutines/flow/t;

    .line 19
    new-instance p4, LBa/b;

    const/16 v4, 0x14

    invoke-direct {p4, p0, v4}, LBa/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->V:Lnl/c;

    .line 20
    new-instance p4, LBa/c;

    const/16 v4, 0xd

    invoke-direct {p4, p0, v4}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->W:Lnl/c;

    .line 21
    new-instance p4, LDf/d;

    const/4 v4, 0x6

    invoke-direct {p4, p0, v4}, LDf/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->X:Lnl/c;

    .line 22
    iget-object p4, v0, Lcom/hotstar/widget/scorecard/a;->c:Lkotlinx/coroutines/flow/t;

    .line 23
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scoreUpdate$1;

    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 25
    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Y:Lkotlinx/coroutines/flow/e;

    .line 26
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->a0:Ljava/util/LinkedHashMap;

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->b0:Lkotlinx/coroutines/flow/j;

    .line 28
    invoke-static {p4}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->c0:Lkotlinx/coroutines/flow/t;

    .line 29
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d0:Lkotlinx/coroutines/flow/j;

    .line 30
    invoke-static {p4}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    move-result-object p4

    iput-object p4, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->e0:Lkotlinx/coroutines/flow/t;

    .line 31
    new-instance v0, Lcom/hotstar/widget/tray/c;

    .line 32
    new-instance v4, LBa/e;

    const/16 p4, 0xa

    invoke-direct {v4, p0, p4}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v5, LGf/q;

    const/16 p4, 0x9

    invoke-direct {v5, p0, p4}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v6, Lcom/hotstar/widget/masthead/f;

    invoke-direct {v6, p0}, Lcom/hotstar/widget/masthead/f;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;)V

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/tray/c;-><init>(LR9/d;LDg/c;LP9/b;Lzl/a;Lzl/a;Lzl/l;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0:Lcom/hotstar/widget/tray/c;

    .line 36
    new-instance p4, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;

    invoke-direct {p4, p0, p3}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemLiveInfo$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 38
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;

    invoke-direct {p1, p0, p3}, Lcom/hotstar/widget/masthead/MastheadViewModel$observeCurrentItemForScoreCard$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hotstar/widget/tray/c;->b(Lw0/a;)V

    return-void
.end method

.method public static l0(Lpa/I0;)Lpa/f1;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lpa/I0;->i:Lpa/t1;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lpa/t1;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lpa/E4$a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpa/E4$a;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lpa/E4$a;->a:Lpa/f1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d:Lcom/hotstar/widget/masthead/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->b0:Lkotlinx/coroutines/flow/j;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->s0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->k0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "MastheadViewModel"

    .line 41
    .line 42
    const-string v2, "onCleared: ViewModel cleared"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->J:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "MastheadViewModel"

    .line 9
    .line 10
    const-string v3, "cancelAutoplay: Cancelling pending autoplay"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->J:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "MastheadViewModel"

    .line 9
    .line 10
    const-string v3, "cancelMetadataAnimation: Cancelling pending metadata animation"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->f0:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d0:Lkotlinx/coroutines/flow/j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->c:I

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->I:Lcom/hotstar/clientab/b;

    .line 56
    .line 57
    const-string v4, "all.discovery.lr.mh.v2.variants.experiment.details"

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1, v0}, Lcom/hotstar/clientab/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, LKa/b;

    .line 67
    .line 68
    iget-object p1, p1, LKa/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "TREATMENT"

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LSi/i;

    .line 80
    .line 81
    const v2, 0x3e2e147b    # 0.17f

    .line 82
    .line 83
    .line 84
    const v4, 0x3f3ae148    # 0.73f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4, v4, v2, v3}, LSi/i;-><init>(FFFZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, LSi/i;

    .line 92
    .line 93
    const v2, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    const v3, 0x3f51eb85    # 0.82f

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v3, v2, v1}, LSi/i;-><init>(FFFZ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "getMastheadPeekConfig: group="

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", config="

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "MastheadViewModel"

    .line 127
    .line 128
    invoke-static {v2, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final n0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->c:LDb/c;

    .line 52
    .line 53
    invoke-static {p1}, Ly7/b;->s(LDb/c;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$getStackCardAnimationEnabled$1;->c:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->e:Lyd/a;

    .line 65
    .line 66
    const-string v4, "androidtv.home.mh_stackcard_anim_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v4, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "getStackCardAnimationEnabled: Config value = "

    .line 82
    .line 83
    invoke-static {v0, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "MastheadViewModel"

    .line 91
    .line 92
    invoke-static {v4, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->N:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "MastheadViewModel"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpa/I0;

    .line 37
    .line 38
    iget-object v5, v2, Lpa/I0;->e:Lpa/x3;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v5, Lpa/x3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :try_start_0
    new-instance v7, Lc3/h$a;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lwf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8, v7}, Lcoil/a;->a(Lc3/h;)Lc3/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v7

    .line 76
    const-string v8, "Failed to prefetch hero image: "

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v8, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v7, v5, v8}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v2, v2, Lpa/I0;->e:Lpa/x3;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v2, Lpa/x3;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v5, Lc3/h$a;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, Lc3/h$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v5}, Lc3/h$a;->a()Lc3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v5}, Lcoil/a;->a(Lc3/h;)Lc3/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v5

    .line 117
    const-string v6, "Failed to prefetch title image: "

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v5, v2, v3}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, "prefetchThumbnailAndTitleImages: Prefetched images for "

    .line 134
    .line 135
    const-string v2, " items"

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "MastheadViewModel"

    .line 16
    .line 17
    const-string v3, "scheduleMetadataAnimation: Will animate in 5000ms"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v7, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleMetadataAnimation$1;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1}, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleMetadataAnimation$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->K:Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    return-void
.end method

.method public final q0(Lpa/I0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->U:Lpa/I0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lpa/I0;->e:Lpa/x3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->U:Lpa/I0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->J:Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->J:Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    iget-object v1, p1, Lpa/I0;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "scheduleTrailerAutoplay: contentId="

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLastFocused="

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "MastheadViewModel"

    .line 69
    .line 70
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v8, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;

    .line 78
    .line 79
    invoke-direct {v8, p1, p0, v0, v2}, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;-><init>(Lpa/I0;Lcom/hotstar/widget/masthead/MastheadViewModel;ZLrl/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->J:Lkotlinx/coroutines/r0;

    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final r0(Lpa/f1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d:Lcom/hotstar/widget/masthead/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 25
    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v5, v4, Lcom/hotstar/core/commonutils/Poller;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean p1, v4, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v4}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v4, Lcom/hotstar/core/commonutils/Poller$a;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/hotstar/core/commonutils/Poller$a;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "id"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v4, Lcom/hotstar/core/commonutils/Poller$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->a:I

    .line 63
    .line 64
    int-to-long v5, v1

    .line 65
    const-wide/16 v7, 0x3e8

    .line 66
    .line 67
    mul-long v5, v5, v7

    .line 68
    .line 69
    iput-wide v5, v4, Lcom/hotstar/core/commonutils/Poller$a;->c:J

    .line 70
    .line 71
    new-instance v1, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$setupPoller$2;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/hotstar/widget/masthead/MastheadLiveInfoPoller$setupPoller$2;-><init>(Lcom/hotstar/widget/masthead/b;Ljava/lang/String;Lpa/f1;Lrl/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, Lcom/hotstar/core/commonutils/Poller$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 77
    .line 78
    iput-object p1, v4, Lcom/hotstar/core/commonutils/Poller$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, v4, Lcom/hotstar/core/commonutils/Poller$a;->g:Z

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hotstar/core/commonutils/Poller$a;->a()Lcom/hotstar/core/commonutils/Poller;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 88
    .line 89
    :goto_0
    if-nez v4, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v4}, Lcom/hotstar/core/commonutils/Poller;->a()Lkotlinx/coroutines/flow/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/hotstar/widget/masthead/MastheadViewModel$startLiveInfoPolling$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, Lcom/hotstar/widget/masthead/MastheadViewModel$startLiveInfoPolling$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lrl/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Z:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "MastheadViewModel"

    .line 10
    .line 11
    const-string v4, "Stopping score card polling"

    .line 12
    .line 13
    invoke-static {v3, v4, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Z:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    return-void
.end method

.method public final t0(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MastheadViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "updateCurrentPosition: Ignoring page change during layout settling (position="

    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->O:Lkotlinx/coroutines/flow/t;

    .line 27
    .line 28
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lpa/I0;

    .line 51
    .line 52
    iput p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->P:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lpa/I0;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "updateCurrentPosition: position="

    .line 62
    .line 63
    const-string v4, ", item="

    .line 64
    .line 65
    invoke-static {p1, v3, v4, v0}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Lcom/hotstar/widget/masthead/MastheadViewModel$updateCurrentPosition$1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v6, p0, p2, p1}, Lcom/hotstar/widget/masthead/MastheadViewModel$updateCurrentPosition$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lpa/I0;Lrl/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final u0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->b0:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/f1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->r0(Lpa/f1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->d:Lcom/hotstar/widget/masthead/b;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, v0, Lcom/hotstar/widget/masthead/b;->b:Lcom/hotstar/core/commonutils/Poller;

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Z:Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpa/I0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->s0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lpa/I0;->o:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lcom/hotstar/widget/masthead/MastheadViewModel$startScoreCardPolling$1$1;

    .line 65
    .line 66
    invoke-direct {v5, p1, p0, v0, v1}, Lcom/hotstar/widget/masthead/MastheadViewModel$startScoreCardPolling$1$1;-><init>(Lpa/I0;Lcom/hotstar/widget/masthead/MastheadViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Lrl/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Z:Lkotlinx/coroutines/r0;

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->s0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
