.class public final Lcom/hotstar/page/landing/billboard/BillBoardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/billboard/BillBoardFragment;->e()V
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
.field public final synthetic a:Lcom/hotstar/page/landing/billboard/BillBoardFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/billboard/BillBoardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment$a;->a:Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/page/landing/LandingViewAction$c$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment$a;->a:Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction$c$d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hotstar/page/landing/LandingViewAction$c$d;->a:Lpa/i0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->F0(Lcom/hotstar/page/landing/billboard/BillBoardFragment;Lpa/i0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/hotstar/page/landing/LandingViewAction$c$a;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, v0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lkf/e;->a:LBc/r;

    .line 26
    .line 27
    iget-object p2, p2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v1, "billBoardContainer"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction$c$a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hotstar/page/landing/LandingViewAction$c$a;->a:Lpa/i0;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->F0(Lcom/hotstar/page/landing/billboard/BillBoardFragment;Lpa/i0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "uiHelper"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    sget-object p2, Lcom/hotstar/page/landing/LandingViewAction$c$c;->a:Lcom/hotstar/page/landing/LandingViewAction$c$c;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/hotstar/page/landing/billboard/a$a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, v0}, Lcom/hotstar/page/landing/billboard/a$a;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1
.end method
