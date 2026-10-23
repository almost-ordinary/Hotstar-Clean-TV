.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;,
        Landroidx/leanback/widget/GridLayoutManager$e;,
        Landroidx/leanback/widget/GridLayoutManager$c;,
        Landroidx/leanback/widget/GridLayoutManager$d;
    }
.end annotation


# static fields
.field public static final F0:Landroid/graphics/Rect;

.field public static final G0:[I


# instance fields
.field public final A0:[I

.field public final B0:Landroidx/leanback/widget/b0;

.field public C0:Landroidx/leanback/widget/i;

.field public final D0:Landroidx/leanback/widget/GridLayoutManager$a;

.field public final E0:Landroidx/leanback/widget/GridLayoutManager$b;

.field public N:F

.field public O:I

.field public P:Landroidx/leanback/widget/e;

.field public Q:I

.field public R:Landroidx/recyclerview/widget/v;

.field public S:I

.field public T:Landroidx/recyclerview/widget/RecyclerView$w;

.field public U:I

.field public V:I

.field public final W:Landroid/util/SparseIntArray;

.field public X:[I

.field public Y:Landroidx/recyclerview/widget/RecyclerView$s;

.field public Z:I

.field public a0:Landroidx/leanback/widget/A;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/B;",
            ">;"
        }
    .end annotation
.end field

.field public c0:I

.field public d0:I

.field public e0:Landroidx/leanback/widget/GridLayoutManager$c;

.field public f0:Landroidx/leanback/widget/GridLayoutManager$e;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:[I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Landroidx/leanback/widget/l;

.field public v0:I

.field public final w0:Landroidx/leanback/widget/c0;

.field public final x0:Landroidx/leanback/widget/p;

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->F0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->G0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/e;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/t;

    .line 7
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:Landroidx/leanback/widget/A;

    .line 12
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 14
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    const v2, 0x800033

    .line 16
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    const/4 v2, 0x1

    .line 17
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:I

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 19
    new-instance v2, Landroidx/leanback/widget/c0;

    invoke-direct {v2}, Landroidx/leanback/widget/c0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 20
    new-instance v2, Landroidx/leanback/widget/p;

    invoke-direct {v2}, Landroidx/leanback/widget/p;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:Landroidx/leanback/widget/p;

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A0:[I

    .line 22
    new-instance v2, Landroidx/leanback/widget/b0;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, v2, Landroidx/leanback/widget/b0;->a:I

    const/16 v3, 0x64

    .line 25
    iput v3, v2, Landroidx/leanback/widget/b0;->b:I

    .line 26
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 27
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$a;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:Landroidx/leanback/widget/GridLayoutManager$a;

    .line 28
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$b;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E0:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 30
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:I

    .line 31
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:Z

    if-eqz p1, :cond_0

    .line 32
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:Z

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->u:I

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->m()V

    :cond_0
    return-void
.end method

.method public static b1(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static c1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static d1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static j1(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 29
    .line 30
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/e;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->G0:[I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    if-eqz p5, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_0
    return-void

    .line 98
    :cond_8
    :goto_1
    aget p1, v0, v3

    .line 99
    .line 100
    add-int/2addr p1, p4

    .line 101
    aget p2, v0, v4

    .line 102
    .line 103
    add-int/2addr p2, p5

    .line 104
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 105
    .line 106
    and-int/lit8 p4, p4, 0x3

    .line 107
    .line 108
    if-ne p4, v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->x1(I)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 118
    .line 119
    if-nez p4, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    move v5, p2

    .line 123
    move p2, p1

    .line 124
    move p1, v5

    .line 125
    :goto_2
    if-eqz p3, :cond_b

    .line 126
    .line 127
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 128
    .line 129
    invoke-virtual {p3, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(ZII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 134
    .line 135
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, LT/e$a;->l:LT/e$a;

    .line 38
    .line 39
    invoke-virtual {v1}, LT/e$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, LT/e$a;->n:LT/e$a;

    .line 49
    .line 50
    invoke-virtual {v1}, LT/e$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p3, v1, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, LT/e$a;->k:LT/e$a;

    .line 60
    .line 61
    invoke-virtual {p1}, LT/e$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 p3, 0x2000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, LT/e$a;->m:LT/e$a;

    .line 71
    .line 72
    invoke-virtual {p1}, LT/e$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p3, p1, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_2
    const/16 p3, 0x1000

    .line 79
    .line 80
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    if-ne p3, v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v0

    .line 94
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    if-ne p3, v4, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    :goto_5
    if-nez v1, :cond_c

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    if-eq p3, v4, :cond_b

    .line 107
    .line 108
    if-eq p3, v3, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->r1(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->t1(IZ)I

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->r1(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->t1(IZ)I

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    :goto_6
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 136
    .line 137
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return v0
.end method

.method public final B1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C1(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:Landroidx/leanback/widget/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$a;

    .line 40
    .line 41
    iput-object p1, v0, Landroidx/leanback/widget/p;->c:Landroidx/leanback/widget/p$a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/p;->a:Landroidx/leanback/widget/p$a;

    .line 45
    .line 46
    iput-object p1, v0, Landroidx/leanback/widget/p;->c:Landroidx/leanback/widget/p$a;

    .line 47
    .line 48
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 49
    .line 50
    or-int/lit16 p1, p1, 0x100

    .line 51
    .line 52
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 53
    .line 54
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final D1(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:I

    .line 20
    .line 21
    return-void
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final E1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->z1(ZII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->G1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final G1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x0:Landroidx/leanback/widget/p;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$a;

    .line 13
    .line 14
    iget v3, v2, Landroidx/leanback/widget/p$a;->e:I

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Landroidx/leanback/widget/r;->a(Landroid/view/View;Landroidx/leanback/widget/q;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager$d;->s:I

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/p;->a:Landroidx/leanback/widget/p$a;

    .line 23
    .line 24
    iget v2, v1, Landroidx/leanback/widget/p$a;->e:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/r;->a(Landroid/view/View;Landroidx/leanback/widget/q;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->u:I

    .line 31
    .line 32
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/l;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 33
    .line 34
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->s1(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 23
    .line 24
    sget-object v1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:Landroidx/leanback/widget/GridLayoutManager$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final J1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 21
    .line 22
    iget v0, v0, Landroidx/leanback/widget/l;->g:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 32
    .line 33
    iget v4, v4, Landroidx/leanback/widget/l;->f:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    move v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 40
    .line 41
    iget v3, v0, Landroidx/leanback/widget/l;->f:I

    .line 42
    .line 43
    iget v4, v0, Landroidx/leanback/widget/l;->g:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    move v5, v3

    .line 53
    move v3, v0

    .line 54
    move v0, v5

    .line 55
    move v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ltz v0, :cond_b

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    const/high16 v4, -0x80000000

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v7, v6, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 83
    .line 84
    iget v8, v7, Landroidx/leanback/widget/c0$a;->a:I

    .line 85
    .line 86
    if-ne v8, v5, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v7, v7, Landroidx/leanback/widget/c0$a;->b:I

    .line 91
    .line 92
    if-ne v7, v4, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->G0:[I

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/l;->g(Z[I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v0, v7, v2

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v10, v8, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 129
    .line 130
    add-int/2addr v9, v10

    .line 131
    iget v8, v8, Landroidx/leanback/widget/GridLayoutManager$d;->s:I

    .line 132
    .line 133
    :goto_3
    add-int/2addr v9, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget v10, v8, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 149
    .line 150
    add-int/2addr v9, v10

    .line 151
    iget v8, v8, Landroidx/leanback/widget/GridLayoutManager$d;->u:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->I:[I

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    array-length v8, v0

    .line 165
    if-lez v8, :cond_7

    .line 166
    .line 167
    array-length v8, v0

    .line 168
    sub-int/2addr v8, v2

    .line 169
    aget v8, v0, v8

    .line 170
    .line 171
    aget v0, v0, v1

    .line 172
    .line 173
    sub-int/2addr v8, v0

    .line 174
    add-int/2addr v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v8, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const v8, 0x7fffffff

    .line 179
    .line 180
    .line 181
    :goto_5
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/l;->i(Z[I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget v0, v7, v2

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 213
    .line 214
    add-int/2addr v0, v2

    .line 215
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager$d;->s:I

    .line 216
    .line 217
    :goto_6
    add-int/2addr v0, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager$d;->u:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/high16 v0, -0x80000000

    .line 239
    .line 240
    :goto_7
    iget-object v1, v6, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 241
    .line 242
    invoke-virtual {v1, v4, v5, v0, v8}, Landroidx/leanback/widget/c0$a;->c(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_8
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/leanback/widget/l;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->x1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/c0$a;->j:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/c0$a;->c(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->L(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->o:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final L0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->o:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final M0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->x1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->y1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final N(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/l;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$c;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 39
    .line 40
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/l;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:Landroidx/leanback/widget/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:Landroidx/leanback/widget/A;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 44
    .line 45
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 46
    .line 47
    invoke-interface {v2, v6, v0, v5}, Landroidx/leanback/widget/A;->f(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 51
    .line 52
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 53
    .line 54
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v3

    .line 66
    :goto_2
    if-ltz v6, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/leanback/widget/B;

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1, v2, v5}, Landroidx/leanback/widget/B;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:Landroidx/leanback/widget/A;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1, v5}, Landroidx/leanback/widget/A;->f(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v3

    .line 103
    :goto_3
    if-ltz v5, :cond_8

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/leanback/widget/B;

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1, v2, v4}, Landroidx/leanback/widget/B;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    :goto_4
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    if-eq v0, v3, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-ge v4, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 150
    .line 151
    sget-object v1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:Landroidx/leanback/widget/GridLayoutManager$a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/leanback/widget/B;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroidx/leanback/widget/B;->b(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:Landroidx/leanback/widget/A;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1, v3}, Landroidx/leanback/widget/A;->f(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz v0, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/leanback/widget/B;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroidx/leanback/widget/B;->b(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/g;->j(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/i;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Landroidx/leanback/widget/i;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Landroidx/leanback/widget/i;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Landroidx/leanback/widget/i;

    .line 39
    .line 40
    return-void
.end method

.method public final e1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p1, 0x2

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ConcreteCollection"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->e1(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v7, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v10, -0x1

    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v8, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 113
    .line 114
    iget v13, v13, Landroidx/leanback/widget/l;->e:I

    .line 115
    .line 116
    if-gt v13, v5, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Landroidx/leanback/widget/l$a;->a:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v13, -0x1

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v4, v5, :cond_c

    .line 138
    .line 139
    if-ne v4, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/4 v15, -0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_7
    if-ne v10, v8, :cond_f

    .line 158
    .line 159
    if-lez v15, :cond_e

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v5

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    add-int v16, v10, v15

    .line 173
    .line 174
    :goto_8
    move/from16 v8, v16

    .line 175
    .line 176
    :goto_9
    if-lez v15, :cond_10

    .line 177
    .line 178
    if-gt v8, v6, :cond_0

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    if-lt v8, v6, :cond_0

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_12

    .line 198
    .line 199
    :cond_11
    :goto_b
    const/4 v5, 0x2

    .line 200
    const/4 v11, 0x3

    .line 201
    :goto_c
    const/16 v17, 0x1

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_12
    if-nez v9, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-le v10, v14, :cond_11

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_14

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    .line 236
    .line 237
    if-ne v4, v5, :cond_15

    .line 238
    .line 239
    if-ne v12, v13, :cond_11

    .line 240
    .line 241
    if-le v11, v7, :cond_11

    .line 242
    .line 243
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-le v10, v14, :cond_11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_15
    if-nez v4, :cond_16

    .line 255
    .line 256
    if-ne v12, v13, :cond_11

    .line 257
    .line 258
    if-ge v11, v7, :cond_11

    .line 259
    .line 260
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-le v10, v14, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_16
    const/4 v11, 0x3

    .line 272
    if-ne v4, v11, :cond_19

    .line 273
    .line 274
    if-ne v12, v13, :cond_17

    .line 275
    .line 276
    :goto_d
    const/4 v5, 0x2

    .line 277
    goto :goto_c

    .line 278
    :cond_17
    if-ge v12, v13, :cond_18

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_18
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_19
    const/4 v5, 0x2

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    if-ne v4, v5, :cond_1c

    .line 290
    .line 291
    if-ne v12, v13, :cond_1a

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    if-le v12, v13, :cond_1b

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_1b
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_e
    add-int/2addr v8, v15

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v11, 0x2

    .line 304
    const/4 v12, 0x3

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_1d
    const/16 v17, 0x1

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 314
    .line 315
    if-eqz v5, :cond_21

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 318
    .line 319
    iget-object v5, v5, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 320
    .line 321
    iget v6, v5, Landroidx/leanback/widget/c0$a;->j:I

    .line 322
    .line 323
    iget v7, v5, Landroidx/leanback/widget/c0$a;->i:I

    .line 324
    .line 325
    sub-int/2addr v7, v6

    .line 326
    iget v5, v5, Landroidx/leanback/widget/c0$a;->k:I

    .line 327
    .line 328
    sub-int/2addr v7, v5

    .line 329
    add-int/2addr v7, v6

    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_f
    if-ge v8, v5, :cond_1f

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_1e

    .line 346
    .line 347
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 348
    .line 349
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-lt v10, v6, :cond_1e

    .line 354
    .line 355
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 356
    .line 357
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-gt v10, v7, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v5, v4, :cond_22

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_10
    if-ge v6, v5, :cond_22

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_20

    .line 391
    .line 392
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 393
    .line 394
    .line 395
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_21
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_22

    .line 405
    .line 406
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 407
    .line 408
    .line 409
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eq v2, v4, :cond_23

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_24

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_24
    :goto_11
    return v17
.end method

.method public final f1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final g1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final h1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 13
    .line 14
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v3, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    iget v3, v3, Landroidx/leanback/widget/GridLayoutManager$d;->s:I

    .line 35
    .line 36
    :goto_0
    add-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v3, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    iget v3, v3, Landroidx/leanback/widget/GridLayoutManager$d;->u:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/c0$a;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/leanback/widget/GridLayoutManager$d;->I:[I

    .line 76
    .line 77
    aget p2, v3, p2

    .line 78
    .line 79
    aget v3, v3, v2

    .line 80
    .line 81
    sub-int/2addr p2, v3

    .line 82
    add-int/2addr v0, p2

    .line 83
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v3, p2, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 101
    .line 102
    add-int/2addr p1, v3

    .line 103
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager$d;->u:I

    .line 104
    .line 105
    :goto_2
    add-int/2addr p1, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v3, p2, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 121
    .line 122
    add-int/2addr p1, v3

    .line 123
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager$d;->s:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object p2, v1, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/c0$a;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    aput v2, p3, v2

    .line 138
    .line 139
    aput v2, p3, v4

    .line 140
    .line 141
    return v2

    .line 142
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 143
    .line 144
    aput p1, p3, v4

    .line 145
    .line 146
    return v4

    .line 147
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v6, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 164
    .line 165
    iget v7, v6, Landroidx/leanback/widget/c0$a;->j:I

    .line 166
    .line 167
    iget v8, v6, Landroidx/leanback/widget/c0$a;->i:I

    .line 168
    .line 169
    sub-int/2addr v8, v7

    .line 170
    iget v6, v6, Landroidx/leanback/widget/c0$a;->k:I

    .line 171
    .line 172
    sub-int/2addr v8, v6

    .line 173
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 174
    .line 175
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget v6, v6, Landroidx/leanback/widget/l$a;->a:I

    .line 184
    .line 185
    :goto_5
    const/4 v9, 0x0

    .line 186
    if-ge v0, v7, :cond_d

    .line 187
    .line 188
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_b

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    :goto_6
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 194
    .line 195
    iget-boolean v11, v10, Landroidx/leanback/widget/l;->c:Z

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    const/high16 v11, -0x80000000

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const v11, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/l;->m(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 212
    .line 213
    iget v10, v0, Landroidx/leanback/widget/l;->f:I

    .line 214
    .line 215
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/l;->j(II)[Lgl/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aget-object v0, v0, v6

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lgl/c;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    sub-int v11, v5, v11

    .line 236
    .line 237
    if-le v11, v8, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lgl/c;->f()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-le p2, v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lgl/c;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    move-object v3, v9

    .line 254
    move-object v9, p2

    .line 255
    goto :goto_9

    .line 256
    :cond_8
    move-object v3, v9

    .line 257
    move-object v9, v10

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object v0, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object v3, v9

    .line 262
    move-object v9, v0

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-object v3, v9

    .line 265
    :cond_c
    move-object v9, p1

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    add-int v10, v8, v7

    .line 268
    .line 269
    if-le v5, v10, :cond_11

    .line 270
    .line 271
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 272
    .line 273
    if-ne v5, v3, :cond_10

    .line 274
    .line 275
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 276
    .line 277
    iget v5, v3, Landroidx/leanback/widget/l;->g:I

    .line 278
    .line 279
    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/l;->j(II)[Lgl/c;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aget-object v3, v3, v6

    .line 284
    .line 285
    invoke-virtual {v3}, Lgl/c;->f()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-int/2addr v5, v4

    .line 290
    invoke-virtual {v3, v5}, Lgl/c;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    sub-int/2addr v5, v0

    .line 305
    if-le v5, v8, :cond_f

    .line 306
    .line 307
    move-object v3, v9

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/leanback/widget/l;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_e

    .line 316
    .line 317
    :goto_8
    if-eqz v3, :cond_c

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    move-object v3, p1

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move-object v3, v9

    .line 323
    :goto_9
    if-eqz v9, :cond_12

    .line 324
    .line 325
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 326
    .line 327
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    :goto_a
    sub-int/2addr p2, v7

    .line 332
    goto :goto_b

    .line 333
    :cond_12
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 336
    .line 337
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    add-int/2addr v7, v8

    .line 342
    goto :goto_a

    .line 343
    :cond_13
    const/4 p2, 0x0

    .line 344
    :goto_b
    if-eqz v9, :cond_14

    .line 345
    .line 346
    move-object p1, v9

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    if-eqz v3, :cond_15

    .line 349
    .line 350
    move-object p1, v3

    .line 351
    :cond_15
    :goto_c
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 352
    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 369
    .line 370
    add-int/2addr p1, v3

    .line 371
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->u:I

    .line 372
    .line 373
    :goto_d
    add-int/2addr p1, v0

    .line 374
    goto :goto_e

    .line 375
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 389
    .line 390
    add-int/2addr p1, v3

    .line 391
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->s:I

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_e
    iget-object v0, v1, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->b(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p2, :cond_18

    .line 401
    .line 402
    if-eqz p1, :cond_17

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_17
    return v2

    .line 406
    :cond_18
    :goto_f
    aput p2, p3, v2

    .line 407
    .line 408
    aput p1, p3, v4

    .line 409
    .line 410
    return v4
.end method

.method public final i1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;LT/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-le v0, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->m1(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v1, v5, :cond_4

    .line 37
    .line 38
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v1, LT/e$a;->n:LT/e$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, LT/e$a;->l:LT/e$a;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p3, v1}, LT/e;->b(LT/e$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, LT/e$a;->k:LT/e$a;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, LT/e;->b(LT/e$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x2000

    .line 60
    .line 61
    invoke-virtual {p3, v1}, LT/e;->a(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p3, v4}, LT/e;->l(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 68
    .line 69
    const/16 v6, 0x1000

    .line 70
    .line 71
    and-int/2addr v1, v6

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-le v0, v4, :cond_a

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->m1(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v0, v5, :cond_9

    .line 86
    .line 87
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    sget-object v0, LT/e$a;->l:LT/e$a;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget-object v0, LT/e$a;->n:LT/e$a;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p3, v0}, LT/e;->b(LT/e$a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, LT/e$a;->m:LT/e$a;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, LT/e;->b(LT/e$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {p3, v6}, LT/e;->a(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p3, v4}, LT/e;->l(Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->W(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->K(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p1, v3}, LT/e$e;->a(III)LT/e$e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, LT/e;->i(LT/e$e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final k1(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/leanback/widget/h;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/leanback/widget/h;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/leanback/widget/h;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Landroidx/leanback/widget/i;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroidx/leanback/widget/i;->b(I)Landroidx/leanback/widget/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/leanback/widget/h;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final l1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;LT/e;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/l$a;->a:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 40
    .line 41
    iget p3, p3, Landroidx/leanback/widget/l;->e:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p2, v1, p1, v1}, LT/e$f;->a(ZIIII)LT/e$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, LT/e;->j(LT/e$f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {v0, p1, v1, p2, v1}, LT/e$f;->a(ZIIII)LT/e$f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, LT/e;->j(LT/e$f;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final m1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt p1, v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final n0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->T()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->e1(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_15

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l1()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_15

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->r1(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_12

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_15

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->r1(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_12
    const/4 v1, 0x3

    .line 189
    if-ne v4, v1, :cond_13

    .line 190
    .line 191
    if-nez v5, :cond_14

    .line 192
    .line 193
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x4000

    .line 196
    .line 197
    if-nez v1, :cond_15

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    if-ne v4, v2, :cond_15

    .line 201
    .line 202
    if-nez v5, :cond_14

    .line 203
    .line 204
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x2000

    .line 207
    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    :cond_14
    :goto_8
    move-object v0, p1

    .line 211
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_17

    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_17
    if-eqz p1, :cond_18

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_18
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 231
    .line 232
    return-object p1
.end method

.method public final n1(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v6, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v6

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->F0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 135
    .line 136
    iput p5, p2, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 137
    .line 138
    iput v2, p2, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 139
    .line 140
    iput p4, p2, Landroidx/leanback/widget/GridLayoutManager$d;->o:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->G1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final o0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/l;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lv/g;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lv/g;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->F0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final q0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lv/g;->j(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/l;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    return p1
.end method

.method public final r0(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/l;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lv/g;->j(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$e;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 39
    .line 40
    if-le v3, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-direct {v1, p0, p1, v2}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, v1, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 58
    .line 59
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 60
    .line 61
    if-ge p1, v0, :cond_6

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, v1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 68
    .line 69
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 70
    .line 71
    neg-int v0, v0

    .line 72
    if-le p1, v0, :cond_6

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    iput p1, v1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 76
    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method public final s0(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v1, Lv/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lv/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final s1(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v16, 0x0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 23
    .line 24
    iget v5, v1, Landroidx/leanback/widget/l;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/l;->j(II)[Lgl/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v8}, Lgl/c;->f()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :goto_3
    const/4 v10, 0x0

    .line 53
    const/4 v11, -0x1

    .line 54
    :goto_4
    if-ge v10, v9, :cond_a

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Lgl/c;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/lit8 v13, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Lgl/c;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :goto_5
    if-gt v12, v13, :cond_9

    .line 67
    .line 68
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 69
    .line 70
    sub-int v14, v12, v14

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_6
    if-le v14, v11, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 113
    .line 114
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-nez v9, :cond_13

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    if-gez v11, :cond_13

    .line 122
    .line 123
    if-lez v8, :cond_13

    .line 124
    .line 125
    if-gez v7, :cond_12

    .line 126
    .line 127
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 128
    .line 129
    if-gez v9, :cond_b

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    if-lt v9, v8, :cond_c

    .line 134
    .line 135
    add-int/lit8 v9, v8, -0x1

    .line 136
    .line 137
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-lez v12, :cond_f

    .line 142
    .line 143
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    sub-int/2addr v14, v10

    .line 164
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-lt v9, v12, :cond_f

    .line 177
    .line 178
    if-gt v9, v13, :cond_f

    .line 179
    .line 180
    sub-int v14, v9, v12

    .line 181
    .line 182
    sub-int v9, v13, v9

    .line 183
    .line 184
    if-gt v14, v9, :cond_d

    .line 185
    .line 186
    add-int/lit8 v9, v12, -0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    add-int/lit8 v9, v13, 0x1

    .line 190
    .line 191
    :goto_9
    if-gez v9, :cond_e

    .line 192
    .line 193
    add-int/lit8 v14, v8, -0x1

    .line 194
    .line 195
    if-ge v13, v14, :cond_e

    .line 196
    .line 197
    add-int/lit8 v9, v13, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    if-lt v9, v8, :cond_f

    .line 201
    .line 202
    if-lez v12, :cond_f

    .line 203
    .line 204
    add-int/lit8 v9, v12, -0x1

    .line 205
    .line 206
    :cond_f
    :goto_a
    if-ltz v9, :cond_12

    .line 207
    .line 208
    if-ge v9, v8, :cond_12

    .line 209
    .line 210
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 219
    .line 220
    const-wide v13, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$s;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 230
    .line 231
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->A0:[I

    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 240
    .line 241
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->F0:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    .line 252
    add-int/2addr v15, v2

    .line 253
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    add-int/2addr v15, v2

    .line 256
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    add-int/2addr v15, v2

    .line 259
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    add-int/2addr v2, v3

    .line 267
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    add-int/2addr v2, v3

    .line 270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/2addr v14, v3

    .line 279
    add-int/2addr v14, v15

    .line 280
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 281
    .line 282
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    add-int/2addr v14, v7

    .line 295
    add-int/2addr v14, v2

    .line 296
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 297
    .line 298
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    aput v2, v12, v16

    .line 310
    .line 311
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    aput v2, v12, v10

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    aget v2, v12, v10

    .line 330
    .line 331
    :goto_c
    move v7, v2

    .line 332
    goto :goto_d

    .line 333
    :cond_11
    aget v2, v12, v16

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_d
    if-ltz v7, :cond_14

    .line 339
    .line 340
    move v11, v7

    .line 341
    goto :goto_e

    .line 342
    :cond_13
    const/16 v16, 0x0

    .line 343
    .line 344
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 348
    .line 349
    aget v3, v2, v5

    .line 350
    .line 351
    if-eq v3, v11, :cond_16

    .line 352
    .line 353
    aput v11, v2, v5

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_17
    return v6

    .line 362
    :goto_f
    return v16
.end method

.method public final t(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/n$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/l;->e(IILandroidx/recyclerview/widget/n$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final t1(IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/l$a;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_2
    if-ge v6, v3, :cond_b

    .line 30
    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 38
    .line 39
    sub-int/2addr v7, v6

    .line 40
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget v9, v9, Landroidx/leanback/widget/l$a;->a:I

    .line 81
    .line 82
    :goto_4
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    move v1, v7

    .line 85
    move-object v5, v8

    .line 86
    move v0, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-ne v9, v0, :cond_a

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    if-gt v7, v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-gez p1, :cond_a

    .line 95
    .line 96
    if-ge v7, v1, :cond_a

    .line 97
    .line 98
    :cond_8
    if-lez p1, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :goto_5
    move v1, v7

    .line 103
    move-object v5, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    if-eqz v5, :cond_e

    .line 112
    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Y()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 131
    .line 132
    and-int/lit8 p2, p2, -0x21

    .line 133
    .line 134
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 135
    .line 136
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 137
    .line 138
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 139
    .line 140
    return p1

    .line 141
    :cond_d
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    :cond_e
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/n$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/e;->n1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/n$b;->a(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 38
    .line 39
    and-int/lit16 v3, v1, 0x200

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x401

    .line 49
    .line 50
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v1, v1, -0x4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    if-lez v1, :cond_a

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 96
    .line 97
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 98
    .line 99
    add-int/lit8 v6, v1, -0x1

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 110
    .line 111
    const v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    if-ge v8, v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 125
    .line 126
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 164
    .line 165
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eq v10, v11, :cond_6

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 180
    .line 181
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v10, v7, :cond_6

    .line 188
    .line 189
    :cond_5
    if-lt v9, v2, :cond_6

    .line 190
    .line 191
    if-le v9, v5, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    if-le v4, v3, :cond_9

    .line 217
    .line 218
    sub-int/2addr v4, v3

    .line 219
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 228
    .line 229
    and-int/lit8 v1, v1, -0x4

    .line 230
    .line 231
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_2
    if-ge v5, v1, :cond_d

    .line 252
    .line 253
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget v10, v10, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 264
    .line 265
    if-ltz v10, :cond_c

    .line 266
    .line 267
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    iget v11, v11, Landroidx/leanback/widget/l$a;->a:I

    .line 276
    .line 277
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    .line 279
    .line 280
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    :goto_3
    const/4 v10, 0x0

    .line 299
    :goto_4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    if-eq v1, v5, :cond_10

    .line 303
    .line 304
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 305
    .line 306
    if-eq v11, v4, :cond_10

    .line 307
    .line 308
    add-int/2addr v1, v11

    .line 309
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 310
    .line 311
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 312
    .line 313
    :cond_10
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 314
    .line 315
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 322
    .line 323
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget v15, v1, Landroidx/leanback/widget/l;->f:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    const/4 v15, -0x1

    .line 339
    :goto_5
    if-eqz v1, :cond_12

    .line 340
    .line 341
    iget v1, v1, Landroidx/leanback/widget/l;->g:I

    .line 342
    .line 343
    :goto_6
    const/16 v16, 0x40

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    const/4 v1, -0x1

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 349
    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->o:I

    .line 353
    .line 354
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$w;->p:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$w;->o:I

    .line 358
    .line 359
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->p:I

    .line 360
    .line 361
    :goto_8
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 370
    .line 371
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    const/16 v18, 0x1

    .line 377
    .line 378
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 379
    .line 380
    if-lt v7, v4, :cond_15

    .line 381
    .line 382
    add-int/lit8 v4, v4, -0x1

    .line 383
    .line 384
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 385
    .line 386
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_15
    if-ne v7, v5, :cond_16

    .line 390
    .line 391
    if-lez v4, :cond_16

    .line 392
    .line 393
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 394
    .line 395
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 396
    .line 397
    :cond_16
    :goto_9
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 398
    .line 399
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 400
    .line 401
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 402
    .line 403
    const/high16 v19, 0x40000

    .line 404
    .line 405
    if-nez v4, :cond_21

    .line 406
    .line 407
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 408
    .line 409
    if-eqz v4, :cond_21

    .line 410
    .line 411
    iget v8, v4, Landroidx/leanback/widget/l;->f:I

    .line 412
    .line 413
    if-ltz v8, :cond_21

    .line 414
    .line 415
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 416
    .line 417
    and-int/lit16 v8, v8, 0x100

    .line 418
    .line 419
    if-nez v8, :cond_21

    .line 420
    .line 421
    iget v4, v4, Landroidx/leanback/widget/l;->e:I

    .line 422
    .line 423
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 424
    .line 425
    if-ne v4, v8, :cond_21

    .line 426
    .line 427
    iget-object v1, v7, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 428
    .line 429
    iget-object v4, v7, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    .line 430
    .line 431
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 432
    .line 433
    iput v5, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 434
    .line 435
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 436
    .line 437
    iput v5, v4, Landroidx/leanback/widget/c0$a;->i:I

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    iput v5, v1, Landroidx/leanback/widget/c0$a;->j:I

    .line 448
    .line 449
    iput v8, v1, Landroidx/leanback/widget/c0$a;->k:I

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iput v1, v4, Landroidx/leanback/widget/c0$a;->j:I

    .line 460
    .line 461
    iput v5, v4, Landroidx/leanback/widget/c0$a;->k:I

    .line 462
    .line 463
    iget-object v1, v7, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 464
    .line 465
    iget v1, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 466
    .line 467
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 473
    .line 474
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:I

    .line 475
    .line 476
    iput v4, v1, Landroidx/leanback/widget/l;->d:I

    .line 477
    .line 478
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 479
    .line 480
    or-int/lit8 v4, v4, 0x4

    .line 481
    .line 482
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 483
    .line 484
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 485
    .line 486
    iput v4, v1, Landroidx/leanback/widget/l;->i:I

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 493
    .line 494
    iget v1, v1, Landroidx/leanback/widget/l;->f:I

    .line 495
    .line 496
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 497
    .line 498
    and-int/lit8 v4, v4, -0x9

    .line 499
    .line 500
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 501
    .line 502
    move v15, v1

    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_a
    if-ge v1, v8, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eq v15, v5, :cond_17

    .line 515
    .line 516
    :goto_b
    move/from16 v17, v8

    .line 517
    .line 518
    move/from16 v21, v10

    .line 519
    .line 520
    move-object/from16 v23, v11

    .line 521
    .line 522
    move/from16 v24, v13

    .line 523
    .line 524
    move/from16 v22, v14

    .line 525
    .line 526
    move v14, v1

    .line 527
    move v8, v2

    .line 528
    move v10, v3

    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_17
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 532
    .line 533
    invoke-virtual {v5, v15}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_18

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_18
    move/from16 v21, v2

    .line 541
    .line 542
    iget v2, v5, Landroidx/leanback/widget/l$a;->a:I

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move/from16 p1, v2

    .line 549
    .line 550
    iget-object v2, v7, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 551
    .line 552
    iget v2, v2, Landroidx/leanback/widget/c0$a;->j:I

    .line 553
    .line 554
    add-int v2, p1, v2

    .line 555
    .line 556
    move/from16 p1, v2

    .line 557
    .line 558
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 559
    .line 560
    sub-int v2, p1, v2

    .line 561
    .line 562
    move/from16 p1, v2

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move/from16 v16, v2

    .line 571
    .line 572
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->F0:Landroid/graphics/Rect;

    .line 573
    .line 574
    invoke-virtual {v0, v4, v2}, Landroidx/leanback/widget/GridLayoutManager;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v17, v2

    .line 578
    .line 579
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 580
    .line 581
    if-nez v2, :cond_19

    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    goto :goto_c

    .line 588
    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    move/from16 v22, v2

    .line 597
    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 601
    .line 602
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 603
    .line 604
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 605
    .line 606
    and-int/lit8 v2, v2, 0x2

    .line 607
    .line 608
    if-eqz v2, :cond_1a

    .line 609
    .line 610
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 611
    .line 612
    or-int/lit8 v2, v2, 0x8

    .line 613
    .line 614
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 617
    .line 618
    move/from16 v23, v3

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/e;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->J0(Landroidx/recyclerview/widget/RecyclerView$s;ILandroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v15}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1a
    move/from16 v23, v3

    .line 639
    .line 640
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 644
    .line 645
    if-nez v2, :cond_1b

    .line 646
    .line 647
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_e
    add-int v3, v16, v2

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1b
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    goto :goto_e

    .line 659
    :goto_f
    iget v5, v5, Landroidx/leanback/widget/l$a;->a:I

    .line 660
    .line 661
    move/from16 v17, v8

    .line 662
    .line 663
    move/from16 v24, v13

    .line 664
    .line 665
    move/from16 v8, v21

    .line 666
    .line 667
    move v13, v2

    .line 668
    move v2, v5

    .line 669
    move/from16 v21, v10

    .line 670
    .line 671
    move/from16 v10, v23

    .line 672
    .line 673
    move/from16 v5, p1

    .line 674
    .line 675
    move-object/from16 v23, v11

    .line 676
    .line 677
    move/from16 v11, v22

    .line 678
    .line 679
    move/from16 v22, v14

    .line 680
    .line 681
    move v14, v1

    .line 682
    move-object v1, v4

    .line 683
    move v4, v3

    .line 684
    move/from16 v3, v16

    .line 685
    .line 686
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->n1(Landroid/view/View;IIII)V

    .line 687
    .line 688
    .line 689
    if-eq v11, v13, :cond_1e

    .line 690
    .line 691
    :goto_10
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 692
    .line 693
    iget v1, v1, Landroidx/leanback/widget/l;->g:I

    .line 694
    .line 695
    add-int/lit8 v2, v17, -0x1

    .line 696
    .line 697
    :goto_11
    if-lt v2, v14, :cond_1c

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 704
    .line 705
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/e;

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->J0(Landroidx/recyclerview/widget/RecyclerView$s;ILandroid/view/View;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v2, v2, -0x1

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1c
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 718
    .line 719
    invoke-virtual {v2, v15}, Landroidx/leanback/widget/l;->l(I)V

    .line 720
    .line 721
    .line 722
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 723
    .line 724
    const/high16 v3, 0x10000

    .line 725
    .line 726
    and-int/2addr v2, v3

    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 730
    .line 731
    .line 732
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 733
    .line 734
    if-ltz v2, :cond_20

    .line 735
    .line 736
    if-gt v2, v1, :cond_20

    .line 737
    .line 738
    :goto_12
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 739
    .line 740
    iget v2, v1, Landroidx/leanback/widget/l;->g:I

    .line 741
    .line 742
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 743
    .line 744
    if-ge v2, v3, :cond_20

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->a()Z

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1d
    :goto_13
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->a()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 759
    .line 760
    iget v2, v2, Landroidx/leanback/widget/l;->g:I

    .line 761
    .line 762
    if-ge v2, v1, :cond_20

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1e
    add-int/lit8 v1, v14, 0x1

    .line 766
    .line 767
    add-int/lit8 v15, v15, 0x1

    .line 768
    .line 769
    move v2, v8

    .line 770
    move v3, v10

    .line 771
    move/from16 v8, v17

    .line 772
    .line 773
    move/from16 v10, v21

    .line 774
    .line 775
    move/from16 v14, v22

    .line 776
    .line 777
    move-object/from16 v11, v23

    .line 778
    .line 779
    move/from16 v13, v24

    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1f
    move v8, v2

    .line 784
    move/from16 v21, v10

    .line 785
    .line 786
    move-object/from16 v23, v11

    .line 787
    .line 788
    move/from16 v24, v13

    .line 789
    .line 790
    move/from16 v22, v14

    .line 791
    .line 792
    move v10, v3

    .line 793
    :cond_20
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1a

    .line 800
    .line 801
    :cond_21
    move v8, v2

    .line 802
    move/from16 v21, v10

    .line 803
    .line 804
    move-object/from16 v23, v11

    .line 805
    .line 806
    move/from16 v24, v13

    .line 807
    .line 808
    move/from16 v22, v14

    .line 809
    .line 810
    move v10, v3

    .line 811
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 812
    .line 813
    and-int/lit16 v3, v2, -0x101

    .line 814
    .line 815
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 816
    .line 817
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 818
    .line 819
    if-eqz v3, :cond_23

    .line 820
    .line 821
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 822
    .line 823
    iget v11, v3, Landroidx/leanback/widget/l;->e:I

    .line 824
    .line 825
    if-ne v4, v11, :cond_23

    .line 826
    .line 827
    and-int v2, v2, v19

    .line 828
    .line 829
    if-eqz v2, :cond_22

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    goto :goto_14

    .line 833
    :cond_22
    const/4 v2, 0x0

    .line 834
    :goto_14
    iget-boolean v3, v3, Landroidx/leanback/widget/l;->c:Z

    .line 835
    .line 836
    if-eq v2, v3, :cond_27

    .line 837
    .line 838
    :cond_23
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    if-ne v2, v3, :cond_24

    .line 842
    .line 843
    new-instance v2, Landroidx/leanback/widget/T;

    .line 844
    .line 845
    invoke-direct {v2}, Landroidx/leanback/widget/T;-><init>()V

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_24
    new-instance v4, Landroidx/leanback/widget/W;

    .line 850
    .line 851
    invoke-direct {v4}, Landroidx/leanback/widget/l;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v11, Lv/c;

    .line 855
    .line 856
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-eq v13, v3, :cond_25

    .line 864
    .line 865
    const/16 v13, 0x3f

    .line 866
    .line 867
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    shl-int/2addr v13, v3

    .line 872
    goto :goto_15

    .line 873
    :cond_25
    const/16 v13, 0x40

    .line 874
    .line 875
    :goto_15
    add-int/lit8 v3, v13, -0x1

    .line 876
    .line 877
    iput v3, v11, Lv/c;->d:I

    .line 878
    .line 879
    new-array v3, v13, [Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v3, v11, Lv/c;->a:[Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v11, v4, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 884
    .line 885
    iput v5, v4, Landroidx/leanback/widget/V;->k:I

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/l;->n(I)V

    .line 888
    .line 889
    .line 890
    move-object v2, v4

    .line 891
    :goto_16
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 892
    .line 893
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->E0:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 894
    .line 895
    iput-object v3, v2, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 896
    .line 897
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 898
    .line 899
    and-int v3, v3, v19

    .line 900
    .line 901
    if-eqz v3, :cond_26

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    goto :goto_17

    .line 905
    :cond_26
    const/4 v3, 0x0

    .line 906
    :goto_17
    iput-boolean v3, v2, Landroidx/leanback/widget/l;->c:Z

    .line 907
    .line 908
    :cond_27
    iget-object v2, v7, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 909
    .line 910
    iget-object v3, v7, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    .line 911
    .line 912
    const/high16 v4, -0x80000000

    .line 913
    .line 914
    iput v4, v2, Landroidx/leanback/widget/c0$a;->b:I

    .line 915
    .line 916
    const v4, 0x7fffffff

    .line 917
    .line 918
    .line 919
    iput v4, v2, Landroidx/leanback/widget/c0$a;->a:I

    .line 920
    .line 921
    iget-object v2, v7, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 922
    .line 923
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 924
    .line 925
    iput v4, v2, Landroidx/leanback/widget/c0$a;->i:I

    .line 926
    .line 927
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 928
    .line 929
    iput v4, v3, Landroidx/leanback/widget/c0$a;->i:I

    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    iput v4, v2, Landroidx/leanback/widget/c0$a;->j:I

    .line 940
    .line 941
    iput v11, v2, Landroidx/leanback/widget/c0$a;->k:I

    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    iput v2, v3, Landroidx/leanback/widget/c0$a;->j:I

    .line 952
    .line 953
    iput v4, v3, Landroidx/leanback/widget/c0$a;->k:I

    .line 954
    .line 955
    iget-object v2, v7, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 956
    .line 957
    iget v2, v2, Landroidx/leanback/widget/c0$a;->i:I

    .line 958
    .line 959
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 968
    .line 969
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p0:I

    .line 970
    .line 971
    iput v3, v2, Landroidx/leanback/widget/l;->d:I

    .line 972
    .line 973
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->B(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 979
    .line 980
    iput v5, v2, Landroidx/leanback/widget/l;->g:I

    .line 981
    .line 982
    iput v5, v2, Landroidx/leanback/widget/l;->f:I

    .line 983
    .line 984
    iget-object v3, v7, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 985
    .line 986
    const/high16 v4, -0x80000000

    .line 987
    .line 988
    iput v4, v3, Landroidx/leanback/widget/c0$a;->b:I

    .line 989
    .line 990
    iput v4, v3, Landroidx/leanback/widget/c0$a;->d:I

    .line 991
    .line 992
    const v4, 0x7fffffff

    .line 993
    .line 994
    .line 995
    iput v4, v3, Landroidx/leanback/widget/c0$a;->a:I

    .line 996
    .line 997
    iput v4, v3, Landroidx/leanback/widget/c0$a;->c:I

    .line 998
    .line 999
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1000
    .line 1001
    and-int/lit8 v4, v3, -0x5

    .line 1002
    .line 1003
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1004
    .line 1005
    and-int/lit8 v3, v3, -0x15

    .line 1006
    .line 1007
    if-eqz v21, :cond_28

    .line 1008
    .line 1009
    const/16 v4, 0x10

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_28
    const/4 v4, 0x0

    .line 1013
    :goto_18
    or-int/2addr v3, v4

    .line 1014
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1015
    .line 1016
    if-eqz v21, :cond_2a

    .line 1017
    .line 1018
    if-ltz v15, :cond_29

    .line 1019
    .line 1020
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 1021
    .line 1022
    if-gt v3, v1, :cond_29

    .line 1023
    .line 1024
    if-ge v3, v15, :cond_2a

    .line 1025
    .line 1026
    :cond_29
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 1027
    .line 1028
    move v1, v15

    .line 1029
    :cond_2a
    iput v15, v2, Landroidx/leanback/widget/l;->i:I

    .line 1030
    .line 1031
    if-eq v1, v5, :cond_2b

    .line 1032
    .line 1033
    :goto_19
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->a()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_2b

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-nez v2, :cond_2b

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_2b
    :goto_1a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 1052
    .line 1053
    iget v7, v1, Landroidx/leanback/widget/l;->f:I

    .line 1054
    .line 1055
    iget v11, v1, Landroidx/leanback/widget/l;->g:I

    .line 1056
    .line 1057
    neg-int v4, v8

    .line 1058
    neg-int v5, v10

    .line 1059
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_2c

    .line 1066
    .line 1067
    if-eqz v21, :cond_2c

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2c
    if-eqz v1, :cond_2d

    .line 1078
    .line 1079
    if-eqz v22, :cond_2d

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_2d

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1d

    .line 1091
    :cond_2d
    if-nez v22, :cond_31

    .line 1092
    .line 1093
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_31

    .line 1100
    .line 1101
    if-eqz v1, :cond_2e

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_2e

    .line 1108
    .line 1109
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_2e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/4 v3, 0x0

    .line 1120
    :goto_1b
    if-ge v3, v2, :cond_30

    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_2f

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    if-eqz v13, :cond_2f

    .line 1133
    .line 1134
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 1141
    .line 1142
    goto :goto_1b

    .line 1143
    :cond_30
    :goto_1c
    if-eqz v21, :cond_31

    .line 1144
    .line 1145
    if-eqz v1, :cond_31

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_31

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1159
    .line 1160
    .line 1161
    :cond_31
    :goto_1d
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 1168
    .line 1169
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 1170
    .line 1171
    if-ne v2, v7, :cond_2b

    .line 1172
    .line 1173
    iget v1, v1, Landroidx/leanback/widget/l;->g:I

    .line 1174
    .line 1175
    if-ne v1, v11, :cond_2b

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->v1()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 1184
    .line 1185
    if-eqz v1, :cond_43

    .line 1186
    .line 1187
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1188
    .line 1189
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_32

    .line 1196
    .line 1197
    goto/16 :goto_2a

    .line 1198
    .line 1199
    :cond_32
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->X:[I

    .line 1200
    .line 1201
    if-eqz v3, :cond_33

    .line 1202
    .line 1203
    array-length v4, v3

    .line 1204
    if-le v2, v4, :cond_36

    .line 1205
    .line 1206
    :cond_33
    if-nez v3, :cond_34

    .line 1207
    .line 1208
    const/16 v3, 0x10

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_34
    array-length v3, v3

    .line 1212
    :goto_1e
    if-ge v3, v2, :cond_35

    .line 1213
    .line 1214
    shl-int/lit8 v3, v3, 0x1

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_35
    new-array v3, v3, [I

    .line 1218
    .line 1219
    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->X:[I

    .line 1220
    .line 1221
    :cond_36
    const/4 v3, 0x0

    .line 1222
    const/4 v4, 0x0

    .line 1223
    :goto_1f
    if-ge v3, v2, :cond_38

    .line 1224
    .line 1225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-ltz v5, :cond_37

    .line 1236
    .line 1237
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->X:[I

    .line 1238
    .line 1239
    add-int/lit8 v7, v4, 0x1

    .line 1240
    .line 1241
    aput v5, v6, v4

    .line 1242
    .line 1243
    move v4, v7

    .line 1244
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_38
    if-lez v4, :cond_42

    .line 1248
    .line 1249
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:[I

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 1256
    .line 1257
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->X:[I

    .line 1258
    .line 1259
    iget-object v5, v1, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 1260
    .line 1261
    iget v6, v1, Landroidx/leanback/widget/l;->g:I

    .line 1262
    .line 1263
    if-ltz v6, :cond_39

    .line 1264
    .line 1265
    invoke-static {v3, v2, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    goto :goto_20

    .line 1270
    :cond_39
    const/4 v7, 0x0

    .line 1271
    :goto_20
    if-gez v7, :cond_3d

    .line 1272
    .line 1273
    neg-int v2, v7

    .line 1274
    const/16 v18, 0x1

    .line 1275
    .line 1276
    add-int/lit8 v2, v2, -0x1

    .line 1277
    .line 1278
    iget-boolean v7, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1279
    .line 1280
    if-eqz v7, :cond_3a

    .line 1281
    .line 1282
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1283
    .line 1284
    invoke-virtual {v7, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    iget-object v8, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1289
    .line 1290
    invoke-virtual {v8, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    sub-int/2addr v7, v6

    .line 1295
    iget v6, v1, Landroidx/leanback/widget/l;->d:I

    .line 1296
    .line 1297
    sub-int/2addr v7, v6

    .line 1298
    goto :goto_21

    .line 1299
    :cond_3a
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1300
    .line 1301
    invoke-virtual {v7, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    iget-object v8, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1306
    .line 1307
    invoke-virtual {v8, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    add-int/2addr v6, v7

    .line 1312
    iget v7, v1, Landroidx/leanback/widget/l;->d:I

    .line 1313
    .line 1314
    add-int/2addr v7, v6

    .line 1315
    :goto_21
    move/from16 v30, v7

    .line 1316
    .line 1317
    :goto_22
    if-ge v2, v4, :cond_3d

    .line 1318
    .line 1319
    aget v6, v3, v2

    .line 1320
    .line 1321
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-gez v7, :cond_3b

    .line 1326
    .line 1327
    const/16 v29, 0x0

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_3b
    move/from16 v29, v7

    .line 1331
    .line 1332
    :goto_23
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1333
    .line 1334
    const/4 v8, 0x1

    .line 1335
    invoke-virtual {v7, v6, v8, v5, v8}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 1336
    .line 1337
    .line 1338
    move-result v28

    .line 1339
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1340
    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    aget-object v26, v5, v20

    .line 1344
    .line 1345
    move/from16 v27, v6

    .line 1346
    .line 1347
    move-object/from16 v25, v7

    .line 1348
    .line 1349
    invoke-virtual/range {v25 .. v30}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v6, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1353
    .line 1354
    if-eqz v6, :cond_3c

    .line 1355
    .line 1356
    sub-int v30, v30, v28

    .line 1357
    .line 1358
    iget v6, v1, Landroidx/leanback/widget/l;->d:I

    .line 1359
    .line 1360
    sub-int v30, v30, v6

    .line 1361
    .line 1362
    goto :goto_24

    .line 1363
    :cond_3c
    add-int v30, v30, v28

    .line 1364
    .line 1365
    iget v6, v1, Landroidx/leanback/widget/l;->d:I

    .line 1366
    .line 1367
    add-int v30, v30, v6

    .line 1368
    .line 1369
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 1370
    .line 1371
    goto :goto_22

    .line 1372
    :cond_3d
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 1373
    .line 1374
    if-ltz v2, :cond_3e

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-static {v3, v6, v4, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    goto :goto_25

    .line 1382
    :cond_3e
    const/4 v4, 0x0

    .line 1383
    :goto_25
    if-gez v4, :cond_42

    .line 1384
    .line 1385
    neg-int v4, v4

    .line 1386
    add-int/lit8 v4, v4, -0x2

    .line 1387
    .line 1388
    iget-boolean v6, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1389
    .line 1390
    if-eqz v6, :cond_3f

    .line 1391
    .line 1392
    iget-object v6, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1393
    .line 1394
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    goto :goto_26

    .line 1399
    :cond_3f
    iget-object v6, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1400
    .line 1401
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    :goto_26
    if-ltz v4, :cond_42

    .line 1406
    .line 1407
    aget v6, v3, v4

    .line 1408
    .line 1409
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-gez v7, :cond_40

    .line 1414
    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    goto :goto_27

    .line 1418
    :cond_40
    move/from16 v29, v7

    .line 1419
    .line 1420
    :goto_27
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1421
    .line 1422
    const/4 v8, 0x1

    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-virtual {v7, v6, v10, v5, v8}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 1425
    .line 1426
    .line 1427
    move-result v28

    .line 1428
    iget-boolean v7, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1429
    .line 1430
    if-eqz v7, :cond_41

    .line 1431
    .line 1432
    iget v7, v1, Landroidx/leanback/widget/l;->d:I

    .line 1433
    .line 1434
    add-int/2addr v2, v7

    .line 1435
    add-int v2, v2, v28

    .line 1436
    .line 1437
    :goto_28
    move/from16 v30, v2

    .line 1438
    .line 1439
    goto :goto_29

    .line 1440
    :cond_41
    iget v7, v1, Landroidx/leanback/widget/l;->d:I

    .line 1441
    .line 1442
    sub-int/2addr v2, v7

    .line 1443
    sub-int v2, v2, v28

    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :goto_29
    iget-object v2, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    aget-object v26, v5, v20

    .line 1451
    .line 1452
    move-object/from16 v25, v2

    .line 1453
    .line 1454
    move/from16 v27, v6

    .line 1455
    .line 1456
    invoke-virtual/range {v25 .. v30}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v4, v4, -0x1

    .line 1460
    .line 1461
    move/from16 v2, v30

    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_42
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 1465
    .line 1466
    .line 1467
    :cond_43
    :goto_2a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1468
    .line 1469
    and-int/lit16 v2, v1, 0x400

    .line 1470
    .line 1471
    if-eqz v2, :cond_44

    .line 1472
    .line 1473
    and-int/lit16 v1, v1, -0x401

    .line 1474
    .line 1475
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :cond_44
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 1479
    .line 1480
    .line 1481
    :goto_2b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1482
    .line 1483
    and-int/lit8 v1, v1, 0x4

    .line 1484
    .line 1485
    if-eqz v1, :cond_46

    .line 1486
    .line 1487
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 1488
    .line 1489
    if-ne v1, v12, :cond_45

    .line 1490
    .line 1491
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 1492
    .line 1493
    move/from16 v3, v24

    .line 1494
    .line 1495
    if-ne v2, v3, :cond_45

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object/from16 v2, v23

    .line 1502
    .line 1503
    if-ne v1, v2, :cond_45

    .line 1504
    .line 1505
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1506
    .line 1507
    and-int/lit8 v1, v1, 0x8

    .line 1508
    .line 1509
    if-eqz v1, :cond_46

    .line 1510
    .line 1511
    :cond_45
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :cond_46
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1516
    .line 1517
    and-int/lit8 v1, v1, 0x14

    .line 1518
    .line 1519
    const/16 v4, 0x10

    .line 1520
    .line 1521
    if-ne v1, v4, :cond_47

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 1524
    .line 1525
    .line 1526
    :cond_47
    :goto_2c
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 1527
    .line 1528
    .line 1529
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1530
    .line 1531
    and-int/lit8 v2, v1, 0x40

    .line 1532
    .line 1533
    if-eqz v2, :cond_4b

    .line 1534
    .line 1535
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 1536
    .line 1537
    const/4 v5, 0x1

    .line 1538
    if-ne v2, v5, :cond_48

    .line 1539
    .line 1540
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 1541
    .line 1542
    neg-int v1, v1

    .line 1543
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-lez v2, :cond_4a

    .line 1548
    .line 1549
    const/4 v2, 0x0

    .line 1550
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-gez v2, :cond_4a

    .line 1559
    .line 1560
    :goto_2d
    add-int/2addr v1, v2

    .line 1561
    goto :goto_2e

    .line 1562
    :cond_48
    and-int v1, v1, v19

    .line 1563
    .line 1564
    if-eqz v1, :cond_49

    .line 1565
    .line 1566
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-lez v2, :cond_4a

    .line 1573
    .line 1574
    const/4 v7, 0x0

    .line 1575
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-le v2, v1, :cond_4a

    .line 1584
    .line 1585
    move v1, v2

    .line 1586
    goto :goto_2e

    .line 1587
    :cond_49
    const/4 v7, 0x0

    .line 1588
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 1589
    .line 1590
    neg-int v1, v1

    .line 1591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-lez v2, :cond_4a

    .line 1596
    .line 1597
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-gez v2, :cond_4a

    .line 1606
    .line 1607
    goto :goto_2d

    .line 1608
    :cond_4a
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->x1(I)I

    .line 1609
    .line 1610
    .line 1611
    :cond_4b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1612
    .line 1613
    and-int/lit8 v1, v1, -0x4

    .line 1614
    .line 1615
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 1618
    .line 1619
    .line 1620
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/l;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 59
    .line 60
    iget v4, v1, Landroidx/leanback/widget/l;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->f(I)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iput v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 73
    .line 74
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 80
    .line 81
    iput v0, v1, Landroidx/leanback/widget/l;->f:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Landroidx/leanback/widget/l;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 48
    .line 49
    iget v5, v1, Landroidx/leanback/widget/l;->f:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 60
    .line 61
    iget v5, v1, Landroidx/leanback/widget/l;->f:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-lt v4, v0, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 71
    .line 72
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->f(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v1, Landroidx/leanback/widget/l;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v1, Landroidx/leanback/widget/l;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 85
    .line 86
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 92
    .line 93
    iput v0, v1, Landroidx/leanback/widget/l;->f:I

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 87
    .line 88
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->s1(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i1()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i1()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v4, :cond_d

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-ne p3, v3, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 147
    .line 148
    sub-int p4, p2, v0

    .line 149
    .line 150
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 151
    .line 152
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:I

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 158
    .line 159
    mul-int p4, p4, p2

    .line 160
    .line 161
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:I

    .line 162
    .line 163
    sub-int/2addr p2, v5

    .line 164
    mul-int p2, p2, p3

    .line 165
    .line 166
    add-int/2addr p2, p4

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t0:I

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    if-nez p4, :cond_e

    .line 173
    .line 174
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 175
    .line 176
    sub-int p4, p2, v0

    .line 177
    .line 178
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    if-nez v1, :cond_f

    .line 182
    .line 183
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 184
    .line 185
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:I

    .line 186
    .line 187
    add-int v2, p2, v1

    .line 188
    .line 189
    add-int/2addr p4, v1

    .line 190
    div-int/2addr v2, p4

    .line 191
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    if-nez p4, :cond_10

    .line 195
    .line 196
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 197
    .line 198
    sub-int p4, p2, v0

    .line 199
    .line 200
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:I

    .line 201
    .line 202
    add-int/lit8 v3, v1, -0x1

    .line 203
    .line 204
    mul-int v3, v3, v2

    .line 205
    .line 206
    sub-int/2addr p4, v3

    .line 207
    div-int/2addr p4, v1

    .line 208
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 212
    .line 213
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 214
    .line 215
    :goto_4
    if-ne p3, v4, :cond_11

    .line 216
    .line 217
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:I

    .line 218
    .line 219
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 220
    .line 221
    mul-int p3, p3, p4

    .line 222
    .line 223
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q0:I

    .line 224
    .line 225
    sub-int/2addr p4, v5

    .line 226
    mul-int p4, p4, v1

    .line 227
    .line 228
    add-int/2addr p4, p3

    .line 229
    add-int/2addr p4, v0

    .line 230
    if-ge p4, p2, :cond_11

    .line 231
    .line 232
    move p2, p4

    .line 233
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 234
    .line 235
    if-nez p3, :cond_12

    .line 236
    .line 237
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final w1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 17
    .line 18
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method public final x1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 17
    .line 18
    iget v1, v0, Landroidx/leanback/widget/c0$a;->a:I

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/c0$a;->c:I

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez p1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 34
    .line 35
    iget v1, v0, Landroidx/leanback/widget/c0$a;->b:I

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/c0$a;->d:I

    .line 43
    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    :goto_0
    move p1, v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    neg-int v1, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 57
    .line 58
    if-ne v4, v2, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-ge v4, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 101
    .line 102
    const/high16 v4, 0x40000

    .line 103
    .line 104
    and-int/2addr v3, v4

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-gez p1, :cond_9

    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v3, v1, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v1, 0x0

    .line 128
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 133
    .line 134
    and-int/2addr v4, v5

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    if-lez p1, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    if-gez p1, :cond_c

    .line 141
    .line 142
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->v1()V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v4, v3, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/4 v2, 0x0

    .line 157
    :goto_9
    or-int v0, v1, v2

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 170
    .line 171
    .line 172
    return p1
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lv/g;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 60
    .line 61
    or-int/lit16 p1, p1, 0x100

    .line 62
    .line 63
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget v3, v2, Lv/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv/g;->i()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-ge v4, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, -0x1

    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    iget v7, v1, Landroidx/leanback/widget/b0;->a:I

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 122
    .line 123
    return-object v0
.end method

.method public final z1(ZII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x20

    .line 39
    .line 40
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, -0x21

    .line 48
    .line 49
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x200

    .line 55
    .line 56
    const/high16 v6, -0x80000000

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x40

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 77
    .line 78
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 79
    .line 80
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Landroidx/leanback/widget/m;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/leanback/widget/m;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 89
    .line 90
    .line 91
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 97
    .line 98
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 99
    .line 100
    if-eq p1, p2, :cond_3

    .line 101
    .line 102
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 103
    .line 104
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "GridLayoutManager:"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 128
    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iput-boolean v3, v1, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, p2, :cond_8

    .line 161
    .line 162
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 163
    .line 164
    or-int/lit8 p2, p2, 0x20

    .line 165
    .line 166
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B1(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 172
    .line 173
    and-int/lit8 p1, p1, -0x21

    .line 174
    .line 175
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 179
    .line 180
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 181
    .line 182
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 183
    .line 184
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 185
    .line 186
    or-int/lit16 p1, p1, 0x100

    .line 187
    .line 188
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 195
    .line 196
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 197
    .line 198
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 199
    .line 200
    return-void
.end method
