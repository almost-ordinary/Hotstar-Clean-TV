.class public final LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/packinfo/PackListLayout;

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

.field public final synthetic c:LFj/e;

.field public final synthetic d:Lc9/i;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/packinfo/PackListLayout;Lcom/hotstar/bff/models/widget/BffPackInfoWidget;LFj/e;Lc9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYi/b;->a:Lcom/hotstar/widget/packinfo/PackListLayout;

    .line 5
    .line 6
    iput-object p2, p0, LYi/b;->b:Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

    .line 7
    .line 8
    iput-object p3, p0, LYi/b;->c:LFj/e;

    .line 9
    .line 10
    iput-object p4, p0, LYi/b;->d:Lc9/i;

    .line 11
    .line 12
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
    iget-object p1, p0, LYi/b;->a:Lcom/hotstar/widget/packinfo/PackListLayout;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/hotstar/widget/packinfo/PackListLayout;->a:LGi/t;

    .line 7
    .line 8
    iget-object p2, p2, LGi/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    const/high16 p4, 0x43270000    # 167.0f

    .line 22
    .line 23
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, LB8/a;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p4, p1, Lcom/hotstar/widget/packinfo/PackListLayout;->a:LGi/t;

    .line 32
    .line 33
    iget-object p4, p4, LGi/t;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const/high16 p5, 0x42200000    # 40.0f

    .line 46
    .line 47
    invoke-static {p3, p5, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, LB8/a;->O(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, LYi/b;->b:Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

    .line 56
    .line 57
    iget-object p5, p4, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    new-instance p6, LYi/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p7

    .line 69
    div-int/2addr p7, p5

    .line 70
    sub-int/2addr p7, p3

    .line 71
    invoke-static {p7, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p3, p0, LYi/b;->c:LFj/e;

    .line 76
    .line 77
    iget-object p5, p0, LYi/b;->d:Lc9/i;

    .line 78
    .line 79
    invoke-direct {p6, p3, p5, p2}, LYi/d;-><init>(LFj/e;Lc9/i;I)V

    .line 80
    .line 81
    .line 82
    iput-object p6, p1, Lcom/hotstar/widget/packinfo/PackListLayout;->b:LYi/d;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/hotstar/widget/packinfo/PackListLayout;->a:LGi/t;

    .line 85
    .line 86
    iget-object p3, p4, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->d:Lcom/hotstar/bff/models/widget/PackInfo;

    .line 87
    .line 88
    instance-of p5, p3, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;

    .line 89
    .line 90
    if-eqz p5, :cond_0

    .line 91
    .line 92
    iget-object p5, p2, LGi/t;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    check-cast p3, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p2, LGi/t;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 106
    .line 107
    const/4 p5, 0x0

    .line 108
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p3, p2, LGi/t;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 114
    .line 115
    iget-object p5, p1, Lcom/hotstar/widget/packinfo/PackListLayout;->b:LYi/d;

    .line 116
    .line 117
    const/4 p6, 0x0

    .line 118
    const-string p7, "adapter"

    .line 119
    .line 120
    if-eqz p5, :cond_2

    .line 121
    .line 122
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, LGi/t;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 128
    .line 129
    const/16 p3, 0x10

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/e;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/hotstar/widget/packinfo/PackListLayout;->b:LYi/d;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p2, p4, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {p7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p6

    .line 148
    :cond_2
    invoke-static {p7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p6
.end method
