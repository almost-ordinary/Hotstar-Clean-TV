.class public final Loj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LGi/b0;


# direct methods
.method public constructor <init>(LGi/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/i;->a:LGi/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loj/i;->a:LGi/b0;

    .line 5
    .line 6
    iget-object p2, p1, LGi/b0;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p3, p2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    iget-object p1, p1, LGi/b0;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-float/2addr p3, p2

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
