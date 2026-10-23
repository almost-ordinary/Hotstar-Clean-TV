.class public final LCg/a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/Usp;",
        "LCg/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 5

    .line 1
    check-cast p1, LCg/a$b;

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
    check-cast p2, Lcom/hotstar/bff/models/widget/Usp;

    .line 13
    .line 14
    iget-object p1, p1, LCg/a$b;->S:LGi/t;

    .line 15
    .line 16
    iget-object v0, p1, LGi/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/Usp;->a:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lc3/h$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LGi/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/Usp;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 3

    .line 1
    const p2, 0x7f0e01cb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0176

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b0177

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance p2, LGi/t;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p2, v2, v1, p1, v0}, LGi/t;-><init>(ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCg/a$b;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LCg/a$b;-><init>(LGi/t;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
