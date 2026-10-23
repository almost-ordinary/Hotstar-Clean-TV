.class public final Lcom/hotstar/page/landing/trays/TraysFragment;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/landing/trays/TraysFragment;",
        "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;",
        "<init>",
        "()V",
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
.field public final g1:LBc/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lof/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/e;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$1;-><init>(LBa/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ldf/e;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/landing/trays/TraysFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/landing/trays/TraysFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/landing/trays/TraysFragment;->g1:LBc/h;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysFragment;->g1:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/e;

    .line 8
    .line 9
    return-object v0
.end method
