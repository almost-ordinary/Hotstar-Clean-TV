.class public final Loj/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/p;->i(Landroid/view/ViewGroup;)LZa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p4

    .line 17
    :goto_0
    const/4 p3, 0x0

    .line 18
    :goto_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    add-int/lit8 p5, p3, 0x1

    .line 21
    .line 22
    const/4 p6, 0x3

    .line 23
    if-ge p3, p6, :cond_3

    .line 24
    .line 25
    instance-of p3, p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p2, p4

    .line 42
    :goto_2
    move p3, p5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p2, p4

    .line 45
    :goto_3
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    sub-int/2addr p3, p5

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p3, p2

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    move-object p4, p2

    .line 70
    :cond_4
    if-eqz p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    return-void
.end method
