.class public final synthetic Lxb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/tooltip/b;

.field public final synthetic b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

.field public final synthetic i:Landroid/widget/PopupWindow;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/tooltip/b;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;IILcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/d;->a:Lcom/hotstar/core/commonui/tooltip/b;

    iput-object p2, p0, Lxb/d;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    iput p3, p0, Lxb/d;->c:I

    iput p4, p0, Lxb/d;->d:I

    iput-object p5, p0, Lxb/d;->e:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    iput-object p6, p0, Lxb/d;->i:Landroid/widget/PopupWindow;

    iput-object p7, p0, Lxb/d;->j:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    iget-object p1, p0, Lxb/d;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/hotstar/core/commonui/tooltip/b;->a(ILcom/hotstar/core/commonui/tooltip/TooltipPosition;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_b

    .line 15
    .line 16
    iget-object p2, p0, Lxb/d;->e:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lxb/d;->c:I

    .line 23
    .line 24
    iget v1, p0, Lxb/d;->d:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v0, :cond_b

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int/2addr v1, v2

    .line 46
    if-ne v0, v1, :cond_b

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v0, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sub-int/2addr v1, v2

    .line 68
    if-ne v0, v1, :cond_b

    .line 69
    .line 70
    :goto_0
    const/high16 p1, 0x60000

    .line 71
    .line 72
    iget-object p2, p0, Lxb/d;->j:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lxb/d;->i:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, Lxb/d;->a:Lcom/hotstar/core/commonui/tooltip/b;

    .line 99
    .line 100
    iput-boolean p3, p1, Lcom/hotstar/core/commonui/tooltip/b;->a:Z

    .line 101
    .line 102
    iget-object p2, p1, Lcom/hotstar/core/commonui/tooltip/b;->d:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-static {p2}, Lgc/g;->c(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/tooltip/b;->c()V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    return p3
.end method
