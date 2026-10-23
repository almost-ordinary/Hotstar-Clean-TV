.class public final LHj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHj/b;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHj/b;


# direct methods
.method public constructor <init>(LHj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj/b$a;->a:LHj/b;

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
    iget-object p1, p0, LHj/b$a;->a:LHj/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p3, p2, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const-string p3, "getDefault(...)"

    .line 21
    .line 22
    invoke-static {p3}, LC0/q;->m(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x1

    .line 27
    if-ne p3, p4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LHj/b;->c(LHj/b;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    int-to-float p6, p6

    .line 43
    add-float/2addr p5, p6

    .line 44
    sub-float/2addr p3, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_1
    invoke-virtual {p1}, LHj/b;->getClipOverflowChildren()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/4 p6, 0x0

    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p2, p3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p2, p3

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 p4, 0x0

    .line 76
    :goto_2
    if-ge p6, p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    add-int/2addr p4, p5

    .line 87
    if-lt p4, p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, p6

    .line 94
    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    add-int/lit8 p6, p6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    add-float/2addr p3, p2

    .line 107
    invoke-static {p1}, LHj/b;->b(LHj/b;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    add-float/2addr p3, p2

    .line 113
    invoke-static {p1}, LHj/b;->c(LHj/b;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    cmpl-float p2, p3, p2

    .line 119
    .line 120
    if-ltz p2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 p4, 0x0

    .line 124
    :goto_3
    iput-boolean p4, p1, LHj/b;->a:Z

    .line 125
    .line 126
    :cond_5
    return-void
.end method
