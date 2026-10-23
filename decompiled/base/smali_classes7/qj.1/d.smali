.class public final Lqj/d;
.super Lqb/e;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj/d;->v(Landroid/view/ViewGroup;)Lqb/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Landroid/view/ViewGroup;)Lqb/e$b;
    .locals 3

    .line 1
    new-instance v0, Lqb/e$b;

    .line 2
    .line 3
    new-instance v1, Lqb/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqb/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqb/e$b;-><init>(Lqb/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lqb/e$b;->S:Lqb/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqb/f;->getCalloutTextView()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f14011b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lp/t;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f060306

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
