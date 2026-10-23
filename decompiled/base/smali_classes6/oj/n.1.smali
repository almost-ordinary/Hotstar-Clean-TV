.class public final Loj/n;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/q;",
        "Lpa/W0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lpa/W0;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 14
    .line 15
    check-cast p1, LGi/q;

    .line 16
    .line 17
    sget v0, Loj/b;->a:I

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LGi/q;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v2, p2, Lpa/W0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    const/16 v5, 0x87

    .line 38
    .line 39
    invoke-static {v3, v5, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v1, v2, v3, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LGi/q;->b:LGi/G;

    .line 49
    .line 50
    iget-object v1, p2, Lpa/W0;->e:Lpa/h4;

    .line 51
    .line 52
    invoke-static {p1, v1}, Loj/b;->c(LGi/G;Lpa/h4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 56
    .line 57
    const-string v1, "ivVerticalPoster"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget-object p2, p2, Lpa/W0;->d:Lcom/hotstar/bff/models/widget/BffImageOverlayVerticalContentPosterWidgetPivot;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq p2, v3, :cond_0

    .line 81
    .line 82
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/o;

    .line 2
    .line 3
    const v1, 0x7f0e00b5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0b02eb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 21
    .line 22
    new-instance v1, LGi/G;

    .line 23
    .line 24
    invoke-direct {v1, v3, v3}, LGi/G;-><init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0b030c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v3, LGi/q;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v4}, LGi/q;-><init>(Landroid/widget/FrameLayout;LGi/G;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Loj/o;-><init>(LGi/q;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 49
    .line 50
    check-cast p1, LGi/q;

    .line 51
    .line 52
    iget-object p1, p1, LGi/q;->b:LGi/G;

    .line 53
    .line 54
    iget-object p1, p1, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LTa/e;

    .line 67
    .line 68
    const-string v1, "view"

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3e0f5c29    # 0.14f

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    const v1, 0x7f0b030c

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final j(LZa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "LGi/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
