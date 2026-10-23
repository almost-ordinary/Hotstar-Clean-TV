.class public final LEc/n;
.super Landroidx/leanback/widget/v;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/v;->h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.ListRowView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/leanback/widget/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdge(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdge(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f070499

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/e;->setItemSpacing(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
