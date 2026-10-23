.class public final Landroidx/leanback/widget/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;FFI)Landroidx/leanback/widget/O$b;
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 4
    .line 5
    invoke-static {p0, p3}, Landroidx/leanback/widget/H;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Landroidx/leanback/widget/O;->a:Landroidx/leanback/widget/O$a;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p3, Landroidx/leanback/widget/O$b;

    .line 15
    .line 16
    invoke-direct {p3}, Landroidx/leanback/widget/O$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p3, Landroidx/leanback/widget/O$b;->a:Landroid/view/View;

    .line 20
    .line 21
    iput p1, p3, Landroidx/leanback/widget/O$b;->b:F

    .line 22
    .line 23
    iput p2, p3, Landroidx/leanback/widget/O$b;->c:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method
