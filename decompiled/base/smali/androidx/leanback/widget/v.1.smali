.class public Landroidx/leanback/widget/v;
.super Landroidx/leanback/widget/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/v$c;,
        Landroidx/leanback/widget/v$d;,
        Landroidx/leanback/widget/v$e;
    }
.end annotation


# static fields
.field public static K:I

.field public static L:I

.field public static M:I


# instance fields
.field public I:Landroidx/leanback/widget/Q;

.field public J:Landroidx/leanback/widget/t;

.field public final d:I

.field public final e:I

.field public i:Z

.field public j:I

.field public o:Z

.field public s:Z

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/leanback/widget/F;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/L;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/v;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->i:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/leanback/widget/v;->j:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->s:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/v;->u:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unhandled zoom factor"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/v;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public static C(Landroidx/leanback/widget/v$e;Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/leanback/widget/L$b;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/leanback/widget/s$d;->U:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1, p0, v1}, Landroidx/leanback/widget/g;->k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0, v0, p0, p2}, Landroidx/leanback/widget/g;->k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static E(Landroidx/leanback/widget/v$e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/L$b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/L$b;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/s$d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0, v2}, Landroidx/leanback/widget/v;->C(Landroidx/leanback/widget/v$e;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ls0/a;->a(Landroid/content/Context;)Ls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ls0/a;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public B(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ls0/a;->a(Landroid/content/Context;)Ls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ls0/a;->a:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final D(Landroidx/leanback/widget/v$e;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/leanback/widget/L$b;->o:Z

    .line 2
    .line 3
    iget v1, p1, Landroidx/leanback/widget/v$e;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    instance-of v3, v0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/leanback/widget/K;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_3
    :goto_0
    iget-boolean v0, p1, Landroidx/leanback/widget/L$b;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v0, Landroidx/leanback/widget/v;->L:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, p1, Landroidx/leanback/widget/v$e;->N:I

    .line 85
    .line 86
    :goto_1
    sub-int v2, v0, v2

    .line 87
    .line 88
    sget v1, Landroidx/leanback/widget/v;->M:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-boolean v0, p1, Landroidx/leanback/widget/L$b;->j:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget v0, Landroidx/leanback/widget/v;->K:I

    .line 96
    .line 97
    sub-int v2, v0, v1

    .line 98
    .line 99
    move v1, v0

    .line 100
    :cond_6
    :goto_2
    iget-object v0, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 101
    .line 102
    iget v3, p1, Landroidx/leanback/widget/v$e;->P:I

    .line 103
    .line 104
    iget p1, p1, Landroidx/leanback/widget/v$e;->Q:I

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/widget/v;->K:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0701e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/leanback/widget/v;->K:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0701d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/leanback/widget/v;->L:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0701d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Landroidx/leanback/widget/v;->M:I

    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroidx/leanback/widget/w;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f0e0132

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b0581

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/leanback/widget/w;->a:Landroidx/leanback/widget/HorizontalGridView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x40000

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget v1, p0, Landroidx/leanback/widget/v;->j:I

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lq0/a;->b:[I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    float-to-int v2, v2

    .line 117
    iput v2, p0, Landroidx/leanback/widget/v;->j:I

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/v;->j:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroidx/leanback/widget/v$e;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/v$e;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final i(Landroidx/leanback/widget/L$b;Z)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/v$e;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/s$d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/L;->i(Landroidx/leanback/widget/L$b;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, v1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/leanback/widget/s$d;->U:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/g;->k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j(Landroidx/leanback/widget/L$b;Z)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroidx/leanback/widget/L$b;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/L;->l(Landroidx/leanback/widget/L$b;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/leanback/widget/v$e;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/leanback/widget/L;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-boolean v7, p0, Landroidx/leanback/widget/v;->i:Z

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->A(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-boolean v8, p0, Landroidx/leanback/widget/v;->o:Z

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->B(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-boolean v10, p0, Landroidx/leanback/widget/v;->s:Z

    .line 67
    .line 68
    new-instance v11, Landroidx/leanback/widget/Q;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v6, v11, Landroidx/leanback/widget/Q;->a:I

    .line 74
    .line 75
    iput-boolean v2, v11, Landroidx/leanback/widget/Q;->b:Z

    .line 76
    .line 77
    iput-boolean v8, v11, Landroidx/leanback/widget/Q;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v11, Landroidx/leanback/widget/Q;->d:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v7, 0x7f07028d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v11, Landroidx/leanback/widget/Q;->f:I

    .line 95
    .line 96
    :cond_3
    iget-boolean v2, v11, Landroidx/leanback/widget/Q;->d:Z

    .line 97
    .line 98
    const/16 v7, 0x17

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    iput v4, v11, Landroidx/leanback/widget/Q;->a:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v2, 0x7f07024a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v11, Landroidx/leanback/widget/Q;->h:F

    .line 118
    .line 119
    const v2, 0x7f07024b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v11, Landroidx/leanback/widget/Q;->g:F

    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt p1, v7, :cond_4

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-boolean p1, v11, Landroidx/leanback/widget/Q;->b:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_3
    iput-boolean p1, v11, Landroidx/leanback/widget/Q;->e:Z

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iput v3, v11, Landroidx/leanback/widget/Q;->a:I

    .line 145
    .line 146
    iput-boolean v6, v11, Landroidx/leanback/widget/Q;->e:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iput v6, v11, Landroidx/leanback/widget/Q;->a:I

    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt p1, v7, :cond_8

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    :cond_8
    iget-boolean p1, v11, Landroidx/leanback/widget/Q;->b:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 p1, 0x0

    .line 164
    :goto_4
    iput-boolean p1, v11, Landroidx/leanback/widget/Q;->e:Z

    .line 165
    .line 166
    :goto_5
    iput-object v11, p0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 167
    .line 168
    iget-boolean p1, v11, Landroidx/leanback/widget/Q;->e:Z

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    new-instance p1, Landroidx/leanback/widget/t;

    .line 173
    .line 174
    invoke-direct {p1, v11}, Landroidx/leanback/widget/t;-><init>(Landroidx/leanback/widget/Q;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Landroidx/leanback/widget/v;->J:Landroidx/leanback/widget/t;

    .line 178
    .line 179
    :cond_a
    new-instance p1, Landroidx/leanback/widget/v$c;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/v$c;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$e;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Landroidx/leanback/widget/v$e;->M:Landroidx/leanback/widget/v$c;

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/leanback/widget/v;->J:Landroidx/leanback/widget/t;

    .line 187
    .line 188
    iput-object v2, p1, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/t;

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 191
    .line 192
    iget p1, p1, Landroidx/leanback/widget/Q;->a:I

    .line 193
    .line 194
    if-ne p1, v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p1, v0, Landroidx/leanback/widget/v$e;->M:Landroidx/leanback/widget/v$c;

    .line 200
    .line 201
    iget v2, p0, Landroidx/leanback/widget/v;->e:I

    .line 202
    .line 203
    invoke-static {p1, v2}, Landroidx/leanback/widget/k;->a(Landroidx/leanback/widget/s;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 207
    .line 208
    iget p1, p1, Landroidx/leanback/widget/Q;->a:I

    .line 209
    .line 210
    if-eq p1, v4, :cond_c

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    :cond_c
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/e;->setFocusDrawingOrderEnabled(Z)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroidx/leanback/widget/v$a;

    .line 217
    .line 218
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/v$a;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$e;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/A;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroidx/leanback/widget/v$b;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Landroidx/leanback/widget/v$b;-><init>(Landroidx/leanback/widget/v$e;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/e;->setOnUnhandledKeyListener(Landroidx/leanback/widget/e$d;)V

    .line 230
    .line 231
    .line 232
    iget p1, p0, Landroidx/leanback/widget/v;->d:I

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/L;->n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 5
    .line 6
    check-cast p2, Landroidx/leanback/widget/u;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/v$e;->M:Landroidx/leanback/widget/v$c;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/s;->y(Landroidx/leanback/widget/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/v$e;->M:Landroidx/leanback/widget/v$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/leanback/widget/I;->b:Loj/Y;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Loj/Y;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Landroidx/leanback/widget/L$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/L;->q(Landroidx/leanback/widget/L$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->D(Landroidx/leanback/widget/v$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/leanback/widget/v;->E(Landroidx/leanback/widget/v$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Landroidx/leanback/widget/L$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/L;->r(Landroidx/leanback/widget/L$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->D(Landroidx/leanback/widget/v$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/leanback/widget/v;->E(Landroidx/leanback/widget/v$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroidx/leanback/widget/L$b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/L;->s(Landroidx/leanback/widget/L$b;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, p1, v3}, Landroidx/leanback/widget/v;->x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public t(Landroidx/leanback/widget/L$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/v$e;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/v$e;->M:Landroidx/leanback/widget/v$c;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/s;->y(Landroidx/leanback/widget/y;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/leanback/widget/L;->t(Landroidx/leanback/widget/L$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Landroidx/leanback/widget/L$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/L;->u(Landroidx/leanback/widget/L$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/leanback/widget/Q;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->I:Lr0/a;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/a;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/leanback/widget/Q;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroidx/leanback/widget/P;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/P;->setOverlayColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p1}, Landroidx/leanback/widget/Q;->a(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    instance-of v0, p0, LEc/n;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
