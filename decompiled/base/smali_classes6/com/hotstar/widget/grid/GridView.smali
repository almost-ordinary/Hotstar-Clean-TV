.class public final Lcom/hotstar/widget/grid/GridView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\r2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\r2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/widget/grid/GridView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getLastCardPosition",
        "()I",
        "Lkotlin/Function1;",
        "Lpa/M0;",
        "Lnl/g;",
        "Lcom/hotstar/widget/grid/ItemClickListener;",
        "clickListener",
        "setItemClickListener",
        "(Lzl/l;)V",
        "Lcom/hotstar/widget/grid/ItemFocusListener;",
        "focusListener",
        "setItemFocusListener",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:LI2/g;

.field public R:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lpa/M0;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/hotstar/widget/grid/GridView$a;

.field public final U:LLi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e00f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0259

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const p1, 0x7f0b0261

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const p1, 0x7f0b0758

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v0, LI2/g;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v5}, LI2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 60
    .line 61
    new-instance p1, Lcom/hotstar/widget/grid/GridView$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/hotstar/widget/grid/GridView$a;-><init>(Lcom/hotstar/widget/grid/GridView;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lcom/hotstar/widget/grid/GridView;->T:Lcom/hotstar/widget/grid/GridView$a;

    .line 67
    .line 68
    new-instance p1, LLi/b;

    .line 69
    .line 70
    new-instance p2, LCf/d;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, LLi/b;-><init>(LCf/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lcom/hotstar/widget/grid/GridView;->U:LLi/b;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Lcom/hotstar/widget/grid/GridView$b;

    .line 93
    .line 94
    invoke-direct {p2, v4, p0}, Lcom/hotstar/widget/grid/GridView$b;-><init>(Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/widget/grid/GridView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LDi/a;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p1, p0, p2}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/A;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    move-object v1, p0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method private final getLastCardPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 2
    .line 3
    iget-object v0, v0, LI2/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    const-string v1, "vgItems"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LS/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LS/G;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LS/G;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, LS/G;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1}, LS/G;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LS/G;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/grid/GridView;->getLastCardPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 6
    .line 7
    iget-object v1, v1, LI2/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setItemClickListener(Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lpa/M0;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/grid/GridView;->R:Lzl/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemFocusListener(Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "focusListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/grid/GridView;->S:Lzl/l;

    .line 7
    .line 8
    return-void
.end method
