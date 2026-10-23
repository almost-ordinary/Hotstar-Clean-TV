.class public final Lcom/hotstar/pages/mepage/MyPageFragment$observeSharedViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/mepage/MyPageFragment$observeSharedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/pages/mepage/MyPageFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/mepage/MyPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/mepage/MyPageFragment$observeSharedViewModel$1$a;->a:Lcom/hotstar/pages/mepage/MyPageFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/b$j;->a:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/pages/mepage/MyPageFragment$observeSharedViewModel$1$a;->a:Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    const/high16 p2, 0x60000

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 69
    .line 70
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 82
    .line 83
    const/high16 p2, 0x40000

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 89
    .line 90
    return-object p1
.end method
