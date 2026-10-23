.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Lq5/a;
.implements Landroidx/recyclerview/widget/RecyclerView$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final l0:Landroid/graphics/Rect;


# instance fields
.field public N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public R:Z

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/google/android/flexbox/b;

.field public V:Landroidx/recyclerview/widget/RecyclerView$s;

.field public W:Landroidx/recyclerview/widget/RecyclerView$w;

.field public X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public final Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field public Z:Landroidx/recyclerview/widget/v;

.field public a0:Landroidx/recyclerview/widget/v;

.field public b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Landroid/content/Context;

.field public i0:Landroid/view/View;

.field public j0:I

.field public final k0:Lcom/google/android/flexbox/b$a;


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
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lq5/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 110
    .line 111
    .line 112
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    if-eq p2, p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 140
    .line 141
    .line 142
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Landroid/content/Context;

    .line 150
    .line 151
    return-void
.end method

.method public static a0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->I:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->J:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->I:I

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->J:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/v;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final L0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/v;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float p1, p1, v0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->k()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float v0, v0, p1

    .line 95
    .line 96
    float-to-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 37
    .line 38
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 69
    .line 70
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 78
    .line 79
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v21, v3

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    iget v9, v12, Lcom/google/android/flexbox/a;->o:I

    .line 78
    .line 79
    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 105
    .line 106
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 107
    .line 108
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 109
    .line 110
    if-ne v14, v11, :cond_4

    .line 111
    .line 112
    iget v11, v12, Lcom/google/android/flexbox/a;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v11

    .line 115
    :cond_4
    move/from16 v20, v13

    .line 116
    .line 117
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    sub-float/2addr v9, v10

    .line 127
    sub-float/2addr v6, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget v10, v12, Lcom/google/android/flexbox/a;->h:I

    .line 134
    .line 135
    move/from16 v21, v3

    .line 136
    .line 137
    move v13, v11

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_2
    add-int v3, v11, v10

    .line 140
    .line 141
    if-ge v13, v3, :cond_9

    .line 142
    .line 143
    move v3, v11

    .line 144
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    move/from16 v24, v3

    .line 151
    .line 152
    move/from16 v22, v5

    .line 153
    .line 154
    move/from16 v26, v10

    .line 155
    .line 156
    move/from16 v23, v13

    .line 157
    .line 158
    move-object/from16 v27, v15

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    move/from16 v16, v3

    .line 164
    .line 165
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    move v3, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v11, v14, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    iget-object v14, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 191
    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    aget-wide v5, v14, v13

    .line 195
    .line 196
    long-to-int v14, v5

    .line 197
    shr-long v5, v5, v18

    .line 198
    .line 199
    long-to-int v6, v5

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 205
    .line 206
    invoke-virtual {v0, v11, v14, v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_7

    .line 211
    .line 212
    invoke-virtual {v11, v14, v6}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 222
    .line 223
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    add-int/2addr v6, v14

    .line 228
    int-to-float v6, v6

    .line 229
    add-float/2addr v9, v6

    .line 230
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 237
    .line 238
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    add-int/2addr v6, v14

    .line 243
    int-to-float v6, v6

    .line 244
    sub-float v6, v17, v6

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 251
    .line 252
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    add-int v14, v20, v14

    .line 257
    .line 258
    move/from16 v17, v3

    .line 259
    .line 260
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    sub-int v3, v3, v24

    .line 273
    .line 274
    move-object/from16 v24, v15

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    add-int v25, v25, v14

    .line 285
    .line 286
    move/from16 v26, v10

    .line 287
    .line 288
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 289
    .line 290
    move/from16 v23, v13

    .line 291
    .line 292
    move-object/from16 v27, v24

    .line 293
    .line 294
    move v13, v3

    .line 295
    move/from16 v24, v16

    .line 296
    .line 297
    move/from16 v16, v25

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move/from16 v26, v10

    .line 305
    .line 306
    move/from16 v23, v13

    .line 307
    .line 308
    move-object/from16 v27, v15

    .line 309
    .line 310
    move/from16 v24, v16

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    add-int/2addr v15, v10

    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    add-int v16, v10, v14

    .line 331
    .line 332
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 333
    .line 334
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 342
    .line 343
    add-int/2addr v10, v13

    .line 344
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 349
    .line 350
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    add-int/2addr v10, v13

    .line 355
    int-to-float v10, v10

    .line 356
    add-float v10, v10, v19

    .line 357
    .line 358
    add-float/2addr v10, v9

    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 364
    .line 365
    add-int/2addr v9, v5

    .line 366
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 371
    .line 372
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    add-int/2addr v9, v5

    .line 377
    int-to-float v5, v9

    .line 378
    add-float v5, v5, v19

    .line 379
    .line 380
    sub-float/2addr v6, v5

    .line 381
    move v9, v10

    .line 382
    move/from16 v14, v17

    .line 383
    .line 384
    :goto_6
    add-int/lit8 v13, v23, 0x1

    .line 385
    .line 386
    move/from16 v5, v22

    .line 387
    .line 388
    move/from16 v11, v24

    .line 389
    .line 390
    move/from16 v10, v26

    .line 391
    .line 392
    move-object/from16 v15, v27

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_9
    move/from16 v22, v5

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 399
    .line 400
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 401
    .line 402
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 403
    .line 404
    add-int/2addr v4, v3

    .line 405
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 406
    .line 407
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 408
    .line 409
    move/from16 v24, v7

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_a
    move/from16 v21, v3

    .line 414
    .line 415
    move/from16 v22, v5

    .line 416
    .line 417
    move-object/from16 v27, v15

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 429
    .line 430
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 431
    .line 432
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 433
    .line 434
    if-ne v14, v11, :cond_b

    .line 435
    .line 436
    iget v11, v12, Lcom/google/android/flexbox/a;->g:I

    .line 437
    .line 438
    sub-int v14, v13, v11

    .line 439
    .line 440
    add-int/2addr v13, v11

    .line 441
    move/from16 v23, v13

    .line 442
    .line 443
    move/from16 v20, v14

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    move/from16 v20, v13

    .line 447
    .line 448
    move/from16 v23, v20

    .line 449
    .line 450
    :goto_7
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    sub-int/2addr v9, v6

    .line 454
    int-to-float v6, v9

    .line 455
    iget v9, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 456
    .line 457
    int-to-float v9, v9

    .line 458
    sub-float/2addr v5, v9

    .line 459
    sub-float/2addr v6, v9

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    iget v10, v12, Lcom/google/android/flexbox/a;->h:I

    .line 466
    .line 467
    move v13, v6

    .line 468
    move v14, v11

    .line 469
    move v6, v5

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_8
    add-int v15, v11, v10

    .line 472
    .line 473
    if-ge v14, v15, :cond_12

    .line 474
    .line 475
    move v15, v11

    .line 476
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-nez v11, :cond_c

    .line 481
    .line 482
    move/from16 v24, v7

    .line 483
    .line 484
    move/from16 v28, v10

    .line 485
    .line 486
    move/from16 v26, v15

    .line 487
    .line 488
    move-object/from16 v7, v27

    .line 489
    .line 490
    const/16 v29, 0x1

    .line 491
    .line 492
    move/from16 v27, v14

    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_c
    iget-object v3, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 497
    .line 498
    move/from16 v16, v6

    .line 499
    .line 500
    move/from16 v24, v7

    .line 501
    .line 502
    aget-wide v6, v3, v14

    .line 503
    .line 504
    long-to-int v3, v6

    .line 505
    shr-long v6, v6, v18

    .line 506
    .line 507
    long-to-int v7, v6

    .line 508
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 513
    .line 514
    invoke-virtual {v0, v11, v3, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    if-eqz v17, :cond_d

    .line 519
    .line 520
    invoke-virtual {v11, v3, v7}, Landroid/view/View;->measure(II)V

    .line 521
    .line 522
    .line 523
    :cond_d
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 530
    .line 531
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 532
    .line 533
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 534
    .line 535
    add-int/2addr v3, v7

    .line 536
    int-to-float v3, v3

    .line 537
    add-float v3, v16, v3

    .line 538
    .line 539
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 540
    .line 541
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    move/from16 v25, v3

    .line 546
    .line 547
    move-object/from16 v3, v16

    .line 548
    .line 549
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 550
    .line 551
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 552
    .line 553
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    add-int/2addr v7, v3

    .line 556
    int-to-float v3, v7

    .line 557
    sub-float v3, v13, v3

    .line 558
    .line 559
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    if-ne v7, v13, :cond_e

    .line 563
    .line 564
    move-object/from16 v7, v27

    .line 565
    .line 566
    invoke-virtual {v0, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    move/from16 v19, v3

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_9

    .line 576
    :cond_e
    move-object/from16 v7, v27

    .line 577
    .line 578
    invoke-virtual {v0, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 579
    .line 580
    .line 581
    move/from16 v19, v3

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v0, v11, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v3, v16

    .line 594
    .line 595
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 596
    .line 597
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 598
    .line 599
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 600
    .line 601
    add-int v3, v20, v3

    .line 602
    .line 603
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v13, v16

    .line 608
    .line 609
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 610
    .line 611
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 614
    .line 615
    sub-int v16, v23, v13

    .line 616
    .line 617
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 618
    .line 619
    if-eqz v13, :cond_10

    .line 620
    .line 621
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    sub-int v3, v16, v3

    .line 630
    .line 631
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v26

    .line 635
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v27

    .line 639
    sub-int v26, v26, v27

    .line 640
    .line 641
    const/16 v27, 0x1

    .line 642
    .line 643
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result v17

    .line 647
    move/from16 v28, v10

    .line 648
    .line 649
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 650
    .line 651
    move/from16 v27, v26

    .line 652
    .line 653
    move/from16 v26, v15

    .line 654
    .line 655
    move/from16 v15, v27

    .line 656
    .line 657
    move/from16 v27, v14

    .line 658
    .line 659
    const/16 v29, 0x1

    .line 660
    .line 661
    move v14, v3

    .line 662
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_f
    move/from16 v28, v10

    .line 667
    .line 668
    move/from16 v27, v14

    .line 669
    .line 670
    move/from16 v26, v15

    .line 671
    .line 672
    const/16 v29, 0x1

    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    sub-int v14, v16, v3

    .line 679
    .line 680
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    add-int v17, v10, v3

    .line 693
    .line 694
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 695
    .line 696
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_10
    move/from16 v28, v10

    .line 701
    .line 702
    move/from16 v27, v14

    .line 703
    .line 704
    move/from16 v26, v15

    .line 705
    .line 706
    const/16 v29, 0x1

    .line 707
    .line 708
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 709
    .line 710
    if-eqz v10, :cond_11

    .line 711
    .line 712
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    sub-int v15, v10, v14

    .line 721
    .line 722
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    add-int v16, v10, v3

    .line 727
    .line 728
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 733
    .line 734
    move v14, v3

    .line 735
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_11
    move v14, v3

    .line 740
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    add-int v16, v3, v14

    .line 749
    .line 750
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    add-int v17, v10, v3

    .line 759
    .line 760
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 761
    .line 762
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 763
    .line 764
    .line 765
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770
    .line 771
    add-int/2addr v3, v10

    .line 772
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 777
    .line 778
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 779
    .line 780
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 781
    .line 782
    add-int/2addr v3, v10

    .line 783
    int-to-float v3, v3

    .line 784
    add-float/2addr v3, v9

    .line 785
    add-float v3, v3, v25

    .line 786
    .line 787
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 792
    .line 793
    add-int/2addr v10, v6

    .line 794
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 799
    .line 800
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 801
    .line 802
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 803
    .line 804
    add-int/2addr v10, v6

    .line 805
    int-to-float v6, v10

    .line 806
    add-float/2addr v6, v9

    .line 807
    sub-float v6, v19, v6

    .line 808
    .line 809
    move v13, v6

    .line 810
    move v6, v3

    .line 811
    :goto_b
    add-int/lit8 v14, v27, 0x1

    .line 812
    .line 813
    move-object/from16 v27, v7

    .line 814
    .line 815
    move/from16 v7, v24

    .line 816
    .line 817
    move/from16 v11, v26

    .line 818
    .line 819
    move/from16 v10, v28

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_12
    move/from16 v24, v7

    .line 825
    .line 826
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 827
    .line 828
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 829
    .line 830
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 831
    .line 832
    add-int/2addr v4, v3

    .line 833
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 834
    .line 835
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 836
    .line 837
    :goto_c
    add-int/2addr v8, v3

    .line 838
    if-nez v22, :cond_13

    .line 839
    .line 840
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 841
    .line 842
    if-eqz v3, :cond_13

    .line 843
    .line 844
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 845
    .line 846
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 847
    .line 848
    mul-int v3, v3, v4

    .line 849
    .line 850
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 851
    .line 852
    sub-int/2addr v4, v3

    .line 853
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_13
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 857
    .line 858
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 859
    .line 860
    mul-int v3, v3, v4

    .line 861
    .line 862
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 863
    .line 864
    add-int/2addr v4, v3

    .line 865
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 866
    .line 867
    :goto_d
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 868
    .line 869
    sub-int v7, v24, v3

    .line 870
    .line 871
    move/from16 v3, v21

    .line 872
    .line 873
    move/from16 v5, v22

    .line 874
    .line 875
    const/high16 v4, -0x80000000

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :goto_e
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 880
    .line 881
    sub-int/2addr v3, v8

    .line 882
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 883
    .line 884
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 885
    .line 886
    const/high16 v5, -0x80000000

    .line 887
    .line 888
    if-eq v4, v5, :cond_15

    .line 889
    .line 890
    add-int/2addr v4, v8

    .line 891
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 892
    .line 893
    if-gez v3, :cond_14

    .line 894
    .line 895
    add-int/2addr v4, v3

    .line 896
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 897
    .line 898
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 899
    .line 900
    .line 901
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 902
    .line 903
    sub-int v3, v21, v1

    .line 904
    .line 905
    return v3
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->K:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->J(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d1(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final g1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->L(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v7, 0x1

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->J:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->J(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final j(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/v;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final k1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/v;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->J:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->K:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 116
    .line 117
    aget v14, v14, v11

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    iput v11, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 138
    .line 139
    iget-object v15, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    array-length v3, v15

    .line 144
    if-gt v3, v11, :cond_6

    .line 145
    .line 146
    iput v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    aget v3, v15, v11

    .line 150
    .line 151
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 152
    .line 153
    :goto_4
    if-eqz v8, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 164
    .line 165
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    neg-int v8, v8

    .line 172
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v;->k()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/2addr v10, v8

    .line 179
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    .line 183
    iget v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 184
    .line 185
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 193
    .line 194
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 199
    .line 200
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v;->g()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v8, v10

    .line 215
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 216
    .line 217
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 218
    .line 219
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 220
    .line 221
    if-eq v3, v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    if-le v3, v4, :cond_10

    .line 232
    .line 233
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 234
    .line 235
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-gt v3, v4, :cond_10

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 246
    .line 247
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 248
    .line 249
    sub-int v14, v6, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 253
    .line 254
    iput-object v4, v11, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 255
    .line 256
    iput v2, v11, Lcom/google/android/flexbox/b$a;->b:I

    .line 257
    .line 258
    if-lez v14, :cond_10

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 265
    .line 266
    const/16 v16, -0x1

    .line 267
    .line 268
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 279
    .line 280
    const/16 v16, -0x1

    .line 281
    .line 282
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    move v13, v12

    .line 287
    move/from16 v12, v17

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move/from16 v18, v13

    .line 295
    .line 296
    move v13, v12

    .line 297
    move/from16 v12, v18

    .line 298
    .line 299
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 300
    .line 301
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 302
    .line 303
    invoke-virtual {v9, v12, v13, v3}, Lcom/google/android/flexbox/b;->h(III)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 307
    .line 308
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/b;->u(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    const/16 v16, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 326
    .line 327
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iput v10, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 334
    .line 335
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v10, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 340
    .line 341
    aget v10, v10, v7

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lcom/google/android/flexbox/a;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 361
    .line 362
    aget v9, v9, v7

    .line 363
    .line 364
    if-ne v9, v4, :cond_c

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    :cond_c
    if-lez v9, :cond_d

    .line 368
    .line 369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 370
    .line 371
    add-int/lit8 v10, v9, -0x1

    .line 372
    .line 373
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 380
    .line 381
    iget v4, v4, Lcom/google/android/flexbox/a;->h:I

    .line 382
    .line 383
    sub-int/2addr v7, v4

    .line 384
    iput v7, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 388
    .line 389
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 390
    .line 391
    if-lez v9, :cond_e

    .line 392
    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    const/4 v9, 0x0

    .line 397
    :goto_8
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->g()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v3, v7

    .line 424
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 427
    .line 428
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 429
    .line 430
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    neg-int v3, v3

    .line 454
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->k()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    add-int/2addr v7, v3

    .line 461
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 462
    .line 463
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 464
    .line 465
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 466
    .line 467
    sub-int v4, v6, v4

    .line 468
    .line 469
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 470
    .line 471
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 472
    .line 473
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    move-object/from16 v8, p3

    .line 478
    .line 479
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/2addr v3, v4

    .line 484
    if-gez v3, :cond_11

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    if-eqz v1, :cond_13

    .line 488
    .line 489
    if-le v6, v3, :cond_12

    .line 490
    .line 491
    neg-int v1, v5

    .line 492
    mul-int v1, v1, v3

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move/from16 v1, p1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    if-le v6, v3, :cond_12

    .line 499
    .line 500
    mul-int v1, v5, v3

    .line 501
    .line 502
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 503
    .line 504
    neg-int v3, v1

    .line 505
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/v;->p(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 509
    .line 510
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 511
    .line 512
    return v1

    .line 513
    :cond_14
    :goto_c
    return v2
.end method

.method public final m1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->T()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 82
    .line 83
    add-int v1, v0, p1

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    :cond_6
    return p1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final n1(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_b

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v1, v1, v4

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v6

    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v2, Lcom/google/android/flexbox/a;->o:I

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v1, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move v0, v4

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/e;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->k(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 156
    .line 157
    if-gez v0, :cond_c

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_d
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_e
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aget v1, v1, v4

    .line 185
    .line 186
    if-ne v1, v2, :cond_f

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 197
    .line 198
    :goto_4
    if-ge v3, v0, :cond_14

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_11

    .line 214
    .line 215
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 216
    .line 217
    if-eqz v7, :cond_11

    .line 218
    .line 219
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->f()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 226
    .line 227
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-int/2addr v7, v8

    .line 232
    if-gt v7, v6, :cond_14

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-gt v7, v6, :cond_14

    .line 242
    .line 243
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/a;->p:I

    .line 244
    .line 245
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v2, v2, -0x1

    .line 258
    .line 259
    if-lt v1, v2, :cond_12

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 264
    .line 265
    add-int/2addr v1, v2

    .line 266
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    move v2, v3

    .line 276
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    :goto_7
    if-ltz v2, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/e;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->k(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, -0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_16
    :goto_8
    return-void
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final p1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q1(I)V
    .locals 2

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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 99
    .line 100
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->K:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->J:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 70
    .line 71
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 72
    .line 73
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 76
    .line 77
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 78
    .line 79
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 82
    .line 83
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 119
    .line 120
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 126
    .line 127
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final s0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->K:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->J:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 79
    .line 80
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 86
    .line 87
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 88
    .line 89
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 92
    .line 93
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    .line 119
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 123
    .line 124
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 125
    .line 126
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    const/4 v4, 0x0

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v4, 0x0

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    const/4 v4, 0x0

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    const/4 v4, 0x0

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->k(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 141
    .line 142
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 149
    .line 150
    if-ltz v8, :cond_e

    .line 151
    .line 152
    if-ge v8, v3, :cond_e

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 157
    .line 158
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_f

    .line 168
    .line 169
    if-eqz v5, :cond_28

    .line 170
    .line 171
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 175
    .line 176
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1d

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 197
    .line 198
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 199
    .line 200
    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 201
    .line 202
    aget v9, v12, v9

    .line 203
    .line 204
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 205
    .line 206
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 207
    .line 208
    if-eqz v9, :cond_12

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 215
    .line 216
    if-ltz v9, :cond_12

    .line 217
    .line 218
    if-ge v9, v12, :cond_12

    .line 219
    .line 220
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v;->k()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 227
    .line 228
    add-int/2addr v9, v5

    .line 229
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 230
    .line 231
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 232
    .line 233
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 238
    .line 239
    if-ne v5, v10, :cond_1a

    .line 240
    .line 241
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_17

    .line 248
    .line 249
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v;->l()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-le v9, v12, :cond_13

    .line 262
    .line 263
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v;->k()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    sub-int/2addr v9, v12

    .line 281
    if-gez v9, :cond_14

    .line 282
    .line 283
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v;->k()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 290
    .line 291
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v;->g()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 317
    .line 318
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 323
    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 341
    .line 342
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lez v5, :cond_19

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_19

    .line 361
    .line 362
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 367
    .line 368
    if-ge v9, v5, :cond_18

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_18
    const/4 v5, 0x0

    .line 373
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 374
    .line 375
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_1b

    .line 385
    .line 386
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 391
    .line 392
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v;->h()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sub-int/2addr v5, v9

    .line 399
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 400
    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v;->k()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 410
    .line 411
    add-int/2addr v5, v9

    .line 412
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 417
    .line 418
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 419
    .line 420
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1e

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 429
    .line 430
    if-eqz v5, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_b

    .line 441
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_b
    if-eqz v5, :cond_27

    .line 450
    .line 451
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 452
    .line 453
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 454
    .line 455
    if-nez v12, :cond_20

    .line 456
    .line 457
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroidx/recyclerview/widget/v;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_22

    .line 467
    .line 468
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Z

    .line 469
    .line 470
    if-eqz v13, :cond_22

    .line 471
    .line 472
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v;->m()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    add-int/2addr v12, v13

    .line 485
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 496
    .line 497
    if-eqz v13, :cond_23

    .line 498
    .line 499
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v;->m()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    add-int/2addr v12, v13

    .line 508
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 516
    .line 517
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 522
    .line 523
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 524
    .line 525
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 526
    .line 527
    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    .line 528
    .line 529
    if-eq v5, v11, :cond_24

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_24
    const/4 v5, 0x0

    .line 533
    :goto_e
    aget v5, v12, v5

    .line 534
    .line 535
    if-eq v5, v11, :cond_25

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_25
    const/4 v5, 0x0

    .line 539
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 540
    .line 541
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 548
    .line 549
    if-le v5, v12, :cond_26

    .line 550
    .line 551
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 558
    .line 559
    iget v5, v5, Lcom/google/android/flexbox/a;->o:I

    .line 560
    .line 561
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 562
    .line 563
    :cond_26
    iget-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_27
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 567
    .line 568
    .line 569
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 570
    .line 571
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 572
    .line 573
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 574
    .line 575
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->B(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 579
    .line 580
    if-eqz v5, :cond_29

    .line 581
    .line 582
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 587
    .line 588
    .line 589
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 590
    .line 591
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->J:I

    .line 592
    .line 593
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 598
    .line 599
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->K:I

    .line 600
    .line 601
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 606
    .line 607
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Landroid/content/Context;

    .line 614
    .line 615
    if-eqz v12, :cond_2c

    .line 616
    .line 617
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 618
    .line 619
    if-eq v12, v10, :cond_2a

    .line 620
    .line 621
    if-eq v12, v5, :cond_2a

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    goto :goto_13

    .line 625
    :cond_2a
    const/4 v10, 0x0

    .line 626
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 627
    .line 628
    iget-boolean v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 629
    .line 630
    if-eqz v6, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_2b
    iget v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 644
    .line 645
    :goto_14
    move/from16 v16, v6

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 649
    .line 650
    if-eq v6, v10, :cond_2d

    .line 651
    .line 652
    if-eq v6, v9, :cond_2d

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_2d
    const/4 v10, 0x0

    .line 657
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 658
    .line 659
    iget-boolean v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 660
    .line 661
    if-eqz v12, :cond_2e

    .line 662
    .line 663
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 678
    .line 679
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 680
    .line 681
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 685
    .line 686
    if-ne v5, v11, :cond_32

    .line 687
    .line 688
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 689
    .line 690
    if-ne v12, v11, :cond_2f

    .line 691
    .line 692
    if-eqz v10, :cond_32

    .line 693
    .line 694
    :cond_2f
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 695
    .line 696
    if-eqz v3, :cond_30

    .line 697
    .line 698
    goto/16 :goto_1a

    .line 699
    .line 700
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    iput-object v6, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 706
    .line 707
    iput v7, v9, Lcom/google/android/flexbox/b$a;->b:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_31

    .line 714
    .line 715
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 716
    .line 717
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 722
    .line 723
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 724
    .line 725
    move/from16 v18, v3

    .line 726
    .line 727
    move-object/from16 v19, v5

    .line 728
    .line 729
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_31
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 734
    .line 735
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 740
    .line 741
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 742
    .line 743
    move/from16 v18, v15

    .line 744
    .line 745
    move v15, v14

    .line 746
    move/from16 v14, v18

    .line 747
    .line 748
    move/from16 v18, v3

    .line 749
    .line 750
    move-object/from16 v19, v5

    .line 751
    .line 752
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 753
    .line 754
    .line 755
    move/from16 v20, v15

    .line 756
    .line 757
    move v15, v14

    .line 758
    move/from16 v14, v20

    .line 759
    .line 760
    :goto_17
    iget-object v3, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 761
    .line 762
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v4, v14, v15, v7}, Lcom/google/android/flexbox/b;->h(III)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->u(I)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 771
    .line 772
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 773
    .line 774
    aget v3, v3, v4

    .line 775
    .line 776
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 777
    .line 778
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 779
    .line 780
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 781
    .line 782
    goto/16 :goto_1a

    .line 783
    .line 784
    :cond_32
    if-eq v5, v11, :cond_33

    .line 785
    .line 786
    iget v10, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 787
    .line 788
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto :goto_18

    .line 793
    :cond_33
    iget v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 794
    .line 795
    :goto_18
    iput-object v6, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 796
    .line 797
    iput v7, v9, Lcom/google/android/flexbox/b$a;->b:I

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_35

    .line 804
    .line 805
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-lez v6, :cond_34

    .line 812
    .line 813
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v4, v5, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 816
    .line 817
    .line 818
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 819
    .line 820
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 821
    .line 822
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 823
    .line 824
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 825
    .line 826
    move/from16 v18, v3

    .line 827
    .line 828
    move/from16 v17, v5

    .line 829
    .line 830
    move-object/from16 v19, v6

    .line 831
    .line 832
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 840
    .line 841
    const/16 v18, -0x1

    .line 842
    .line 843
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 844
    .line 845
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    move-object/from16 v19, v3

    .line 850
    .line 851
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-lez v6, :cond_36

    .line 862
    .line 863
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v4, v5, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 869
    .line 870
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 871
    .line 872
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 873
    .line 874
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 875
    .line 876
    move/from16 v17, v15

    .line 877
    .line 878
    move v15, v14

    .line 879
    move/from16 v14, v17

    .line 880
    .line 881
    move/from16 v18, v3

    .line 882
    .line 883
    move/from16 v17, v5

    .line 884
    .line 885
    move-object/from16 v19, v6

    .line 886
    .line 887
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 888
    .line 889
    .line 890
    move v5, v15

    .line 891
    move v15, v14

    .line 892
    move v14, v5

    .line 893
    move/from16 v5, v17

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 900
    .line 901
    const/16 v18, -0x1

    .line 902
    .line 903
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Lcom/google/android/flexbox/b;

    .line 904
    .line 905
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Lcom/google/android/flexbox/b$a;

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    move/from16 v19, v15

    .line 910
    .line 911
    move v15, v14

    .line 912
    move/from16 v14, v19

    .line 913
    .line 914
    move-object/from16 v19, v3

    .line 915
    .line 916
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 917
    .line 918
    .line 919
    move/from16 v20, v15

    .line 920
    .line 921
    move v15, v14

    .line 922
    move/from16 v14, v20

    .line 923
    .line 924
    :goto_19
    iget-object v3, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 925
    .line 926
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Ljava/util/List;

    .line 927
    .line 928
    invoke-virtual {v4, v14, v15, v5}, Lcom/google/android/flexbox/b;->h(III)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/b;->u(I)V

    .line 932
    .line 933
    .line 934
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 937
    .line 938
    .line 939
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 940
    .line 941
    if-eqz v3, :cond_37

    .line 942
    .line 943
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 944
    .line 945
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 952
    .line 953
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 954
    .line 955
    .line 956
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 957
    .line 958
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_37
    const/4 v4, 0x1

    .line 962
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 963
    .line 964
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 965
    .line 966
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 975
    .line 976
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 977
    .line 978
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-lez v6, :cond_39

    .line 983
    .line 984
    iget-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 985
    .line 986
    if-eqz v6, :cond_38

    .line 987
    .line 988
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    add-int/2addr v4, v3

    .line 993
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    add-int/2addr v3, v5

    .line 1002
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    :goto_1c
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroidx/recyclerview/widget/v;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 59
    .line 60
    return-object v0
.end method
