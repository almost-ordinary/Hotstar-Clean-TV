.class public final LNi/e;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNi/e;->a:Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 5

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    iget-object p1, p0, LNi/e;->a:Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->H0:LNi/c;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    int-to-float p2, p2

    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr p2, v0

    .line 25
    float-to-double v0, p2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p2, v0

    .line 31
    invoke-static {p2}, LB8/a;->O(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p1, p1, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object v0, p1, LGi/h;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v1, "topFade"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt p3, v2, :cond_2

    .line 49
    .line 50
    if-lez p3, :cond_1

    .line 51
    .line 52
    if-le p2, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 58
    :goto_2
    const/16 v4, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x8

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LGi/h;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string v0, "bottomFade"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, p2, -0x1

    .line 77
    .line 78
    if-ge p3, v0, :cond_4

    .line 79
    .line 80
    if-le p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 p4, 0x8

    .line 88
    .line 89
    :goto_5
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
