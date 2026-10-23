.class public final LEj/e;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lpa/z;",
        "LEj/e$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 1

    .line 1
    check-cast p1, LEj/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lpa/z;

    .line 13
    .line 14
    iput-object p2, p1, LEj/e$b;->T:Lpa/z;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LEj/e$b;->t(Lpa/z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    new-instance p2, Lcom/hotstar/core/commonui/molecules/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hotstar/core/commonui/molecules/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LEj/e$b;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LEj/e$b;-><init>(Lcom/hotstar/core/commonui/molecules/e;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
