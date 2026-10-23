.class public final Loj/d0;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LC2/a;",
        "Lpa/i1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpa/i1;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "item"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LC2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0e00dc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LC2/a;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, p1, v2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Loj/d0$a;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LZa/g;-><init>(Lx2/a;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "rootView"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
