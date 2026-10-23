.class public final LHc/c;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# instance fields
.field public final S:LBc/o;

.field public final T:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;

.field public final U:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$b;

.field public final V:Ljava/lang/String;

.field public final W:Z


# direct methods
.method public constructor <init>(LBc/o;Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment$a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedItemListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LBc/o;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LHc/c;->S:LBc/o;

    .line 19
    .line 20
    iput-object p2, p0, LHc/c;->T:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$a;

    .line 21
    .line 22
    iput-object p3, p0, LHc/c;->U:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/b$b;

    .line 23
    .line 24
    iput-object p4, p0, LHc/c;->V:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p5, p0, LHc/c;->W:Z

    .line 27
    .line 28
    return-void
.end method
