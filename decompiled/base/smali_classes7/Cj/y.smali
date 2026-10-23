.class public final LCj/y;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Loa/k;",
        "LCj/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 2

    .line 1
    check-cast p1, LCj/y$b;

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
    check-cast p2, Loa/k;

    .line 13
    .line 14
    iget-boolean v0, p0, LCj/y;->e:Z

    .line 15
    .line 16
    iget-object p1, p1, LCj/y$b;->S:LGi/i;

    .line 17
    .line 18
    iget-object v1, p1, LGi/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 21
    .line 22
    iget-object p2, p2, Loa/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/hotstar/core/commonui/molecules/HSTabButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LGi/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/c;->setActive(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 4

    .line 1
    new-instance p2, LCj/y$b;

    .line 2
    .line 3
    const v0, 0x7f0e00d9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0b021f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b0635

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v0, LGi/i;

    .line 33
    .line 34
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p1, v3, v1, v2}, LGi/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, LCj/y$b;-><init>(LGi/i;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
