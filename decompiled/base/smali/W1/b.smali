.class public final synthetic LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->a:Landroidx/media3/ui/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/b;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/c;->J:I

    .line 4
    .line 5
    move v2, p2

    .line 6
    move-object p2, p1

    .line 7
    iget-object p1, v0, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    sub-int/2addr p4, v2

    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p8, p6

    .line 12
    sub-int/2addr p9, p7

    .line 13
    if-ne p4, p8, :cond_0

    .line 14
    .line 15
    if-eq p5, p9, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/ui/c;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p3, p4

    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    neg-int p4, p4

    .line 41
    sub-int/2addr p4, v1

    .line 42
    const/4 p5, -0x1

    .line 43
    const/4 p6, -0x1

    .line 44
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
