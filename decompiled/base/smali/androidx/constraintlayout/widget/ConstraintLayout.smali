.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static P:LC/e;


# instance fields
.field public I:LC/a;

.field public J:I

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public N:I

.field public O:I

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/core/widgets/d;

.field public d:I

.field public e:I

.field public i:I

.field public j:I

.field public o:Z

.field public s:I

.field public u:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->S(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->S(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()LC/e;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:LC/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:LC/e;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:LC/e;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final S(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    .line 10
    .line 11
    iput-object v1, v2, LA/f;->f:LA/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LC/d;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->U(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/b;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/b;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 165
    .line 166
    iput p1, v0, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Landroidx/constraintlayout/core/c;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public U(I)V
    .locals 2

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, LC/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    .line 11
    .line 12
    return-void
.end method

.method public final V(Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 9
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 10
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 11
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 18
    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 19
    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    .line 21
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    move/from16 p4, v10

    move-object v8, v15

    :goto_2
    const/high16 v10, -0x80000000

    const/4 v13, 0x0

    goto :goto_5

    .line 22
    :cond_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v13, v11

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 p4, v10

    move-object v8, v15

    :goto_3
    const/high16 v10, -0x80000000

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 p4, v10

    move-object v8, v14

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move/from16 p4, v10

    move-object v8, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-nez v12, :cond_7

    .line 24
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_4
    move/from16 p4, v10

    move-object v8, v14

    goto :goto_3

    :cond_7
    move v13, v4

    goto :goto_4

    :goto_5
    if-eq v5, v10, :cond_b

    if-eqz v5, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_8

    move/from16 v17, v11

    move-object v10, v15

    const/4 v12, 0x0

    goto :goto_7

    .line 25
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int v10, v10, p4

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v10

    move/from16 v17, v11

    move-object v10, v15

    goto :goto_7

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v17, v11

    move-object v10, v14

    move/from16 v12, v16

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v11

    move-object v10, v14

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v12, v6

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    move-object/from16 v18, v15

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    move-object/from16 v19, v15

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-ne v13, v11, :cond_e

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v11

    if-eq v12, v11, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    .line 29
    :cond_e
    :goto_9
    iput-boolean v14, v15, LA/f;->c:Z

    goto :goto_8

    .line 30
    :goto_a
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 31
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    const/16 v21, 0x1

    .line 32
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int v14, v14, v17

    .line 33
    aput v14, v19, v11

    .line 34
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int v14, v14, p4

    .line 35
    aput v14, v19, v21

    .line 36
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 37
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 38
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 39
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 40
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 41
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 42
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v8, v8, v17

    if-gez v8, :cond_f

    .line 43
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    goto :goto_b

    .line 44
    :cond_f
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 45
    :goto_b
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v8, v8, p4

    if-gez v8, :cond_10

    .line 46
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    goto :goto_c

    .line 47
    :cond_10
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 48
    :goto_c
    iput v9, v1, Landroidx/constraintlayout/core/widgets/d;->y0:I

    .line 49
    iput v7, v1, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 50
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/d;->s0:LA/b;

    .line 51
    iget-object v8, v7, LA/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 52
    iget-object v9, v7, LA/b;->a:Ljava/util/ArrayList;

    .line 53
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    .line 54
    iget-object v11, v1, Lz/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v12

    .line 56
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v13

    const/16 v14, 0x80

    .line 57
    invoke-static {v2, v14}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    move-result v14

    const/16 v0, 0x40

    if-nez v14, :cond_12

    .line 58
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const/16 v17, 0x0

    .line 59
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p2, v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    :goto_f
    move/from16 v22, v11

    if-ge v2, v11, :cond_1c

    .line 60
    iget-object v11, v1, Lz/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v23, v2

    .line 61
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v24, v2

    const/16 v16, 0x0

    .line 62
    aget-object v2, v24, v16

    if-ne v2, v0, :cond_13

    const/16 v25, 0x1

    goto :goto_10

    :cond_13
    const/16 v25, 0x0

    .line 63
    :goto_10
    aget-object v2, v24, v21

    if-ne v2, v0, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    if-eqz v25, :cond_15

    if-eqz v2, :cond_15

    .line 64
    iget v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    .line 65
    :goto_12
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    move-result v24

    if-eqz v24, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_13
    const/4 v2, 0x0

    :goto_14
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_15

    .line 66
    :cond_17
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    move-result v24

    if-eqz v24, :cond_18

    if-eqz v2, :cond_18

    goto :goto_13

    .line 67
    :cond_18
    instance-of v2, v11, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v2, :cond_19

    goto :goto_13

    .line 68
    :cond_19
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    move-result v2

    if-nez v2, :cond_16

    .line 69
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v2, v23, 0x1

    move/from16 v11, v22

    goto :goto_f

    :cond_1b
    move/from16 v22, v11

    :cond_1c
    move/from16 v2, p2

    goto :goto_14

    :goto_15
    if-ne v3, v11, :cond_1d

    if-eq v5, v11, :cond_1e

    :cond_1d
    if-eqz v14, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v11, 0x0

    :goto_16
    and-int/2addr v2, v11

    if-eqz v2, :cond_3e

    const/16 v16, 0x0

    .line 70
    aget v11, v19, v16

    .line 71
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 72
    aget v11, v19, v21

    .line 73
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_20

    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    if-eq v11, v4, :cond_20

    .line 75
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 76
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    const/4 v11, 0x1

    .line 77
    iput-boolean v11, v4, LA/f;->b:Z

    :goto_17
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_18

    :cond_20
    const/4 v11, 0x1

    goto :goto_17

    :goto_18
    if-ne v5, v4, :cond_21

    .line 78
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v4

    if-eq v4, v6, :cond_21

    .line 79
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 80
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    .line 81
    iput-boolean v11, v4, LA/f;->b:Z

    :cond_21
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_37

    if-ne v5, v11, :cond_37

    .line 82
    iget-object v4, v15, LA/f;->e:Ljava/util/ArrayList;

    .line 83
    iget-object v6, v15, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 84
    iget-boolean v11, v15, LA/f;->b:Z

    if-nez v11, :cond_23

    iget-boolean v11, v15, LA/f;->c:Z

    if-eqz v11, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v23, v2

    move-object/from16 v19, v4

    const/4 v11, 0x0

    goto :goto_1b

    .line 85
    :cond_23
    :goto_19
    iget-object v11, v6, Lz/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 87
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 88
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 89
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    move-object/from16 v4, v19

    move/from16 v2, v23

    goto :goto_1a

    :cond_24
    move/from16 v23, v2

    move-object/from16 v19, v4

    .line 90
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()V

    const/4 v11, 0x0

    .line 91
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 92
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 93
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    .line 94
    iput-boolean v11, v15, LA/f;->c:Z

    .line 95
    :goto_1b
    iget-object v2, v15, LA/f;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v15, v2}, LA/f;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 96
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 98
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    move-object/from16 v24, v2

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 100
    iget-boolean v11, v15, LA/f;->b:Z

    if-eqz v11, :cond_25

    .line 101
    invoke-virtual {v15}, LA/f;->c()V

    .line 102
    :cond_25
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v11

    move-object/from16 v25, v10

    .line 103
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v10

    move-object/from16 v26, v9

    .line 104
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 105
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 106
    invoke-virtual {v15}, LA/f;->g()V

    move-object/from16 v9, v20

    if-eq v4, v9, :cond_27

    if-ne v2, v9, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v20, v10

    move-object/from16 v10, v18

    const/16 v16, 0x0

    move/from16 v18, v11

    goto :goto_1e

    :cond_27
    :goto_1c
    if-eqz v14, :cond_29

    .line 107
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 108
    invoke-virtual/range {v27 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v27

    if-nez v27, :cond_28

    const/4 v14, 0x0

    :cond_29
    if-eqz v14, :cond_2a

    if-ne v4, v9, :cond_2a

    move/from16 v20, v10

    move-object/from16 v10, v18

    .line 109
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move/from16 v18, v11

    move/from16 v27, v14

    const/4 v11, 0x0

    .line 110
    invoke-virtual {v15, v6, v11}, LA/f;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 111
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    goto :goto_1d

    :cond_2a
    move/from16 v20, v10

    move/from16 v27, v14

    move-object/from16 v10, v18

    move/from16 v18, v11

    :goto_1d
    if-eqz v27, :cond_2b

    if-ne v2, v9, :cond_2b

    .line 112
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v11, 0x1

    .line 113
    invoke-virtual {v15, v6, v11}, LA/f;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 114
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    :cond_2b
    const/16 v16, 0x0

    .line 115
    :goto_1e
    aget-object v11, v24, v16

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v10, :cond_2d

    if-ne v11, v14, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v27, v8

    const/4 v8, 0x0

    goto :goto_20

    .line 116
    :cond_2d
    :goto_1f
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    add-int v11, v11, v18

    move-object/from16 v27, v8

    .line 117
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 118
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sub-int v11, v11, v18

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 119
    invoke-virtual {v15}, LA/f;->g()V

    const/16 v21, 0x1

    .line 120
    aget-object v8, v24, v21

    if-eq v8, v10, :cond_2e

    if-ne v8, v14, :cond_2f

    .line 121
    :cond_2e
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v8

    add-int v8, v8, v20

    .line 122
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 123
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sub-int v8, v8, v20

    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 124
    :cond_2f
    invoke-virtual {v15}, LA/f;->g()V

    const/4 v8, 0x1

    .line 125
    :goto_20
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 126
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v15, v6, :cond_30

    iget-boolean v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-nez v15, :cond_30

    goto :goto_21

    .line 127
    :cond_30
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_21

    .line 128
    :cond_31
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez v8, :cond_33

    .line 129
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v15, v6, :cond_33

    goto :goto_22

    .line 130
    :cond_33
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v15, :cond_34

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    .line 131
    :cond_34
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v15, :cond_35

    instance-of v15, v14, LA/i;

    if-nez v15, :cond_35

    goto :goto_23

    .line 132
    :cond_35
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v15, :cond_32

    instance-of v15, v14, LA/c;

    if-nez v15, :cond_32

    instance-of v14, v14, LA/i;

    if-nez v14, :cond_32

    goto :goto_23

    :cond_36
    const/4 v8, 0x1

    .line 133
    :goto_24
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 134
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v6, v8

    const/4 v2, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_37
    move/from16 v23, v2

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    .line 135
    iget-object v2, v15, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 136
    iget-boolean v4, v15, LA/f;->b:Z

    if-eqz v4, :cond_39

    .line 137
    iget-object v4, v2, Lz/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()V

    const/4 v11, 0x0

    .line 139
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 140
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    move-object/from16 v16, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 141
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 142
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 143
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 144
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 145
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    move-object/from16 v4, v16

    goto :goto_25

    :cond_38
    const/4 v11, 0x0

    .line 146
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()V

    .line 147
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 148
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 149
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 150
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()V

    .line 151
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 152
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 153
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m()V

    .line 154
    invoke-virtual {v15}, LA/f;->c()V

    goto :goto_26

    :cond_39
    const/4 v11, 0x0

    .line 155
    :goto_26
    iget-object v4, v15, LA/f;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v15, v4}, LA/f;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 156
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 157
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 158
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 159
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_3a

    .line 160
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/core/widgets/d;->Q(IZ)Z

    move-result v2

    move v6, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_27
    if-ne v5, v4, :cond_3b

    const/4 v11, 0x1

    .line 161
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/core/widgets/d;->Q(IZ)Z

    move-result v8

    and-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    :goto_28
    if-eqz v6, :cond_3f

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v4, 0x0

    .line 162
    :goto_2a
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/d;->L(ZZ)V

    goto :goto_2b

    :cond_3e
    move/from16 v23, v2

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3f
    :goto_2b
    if-eqz v6, :cond_41

    const/4 v3, 0x2

    if-eq v2, v3, :cond_40

    goto :goto_2c

    :cond_40
    return-void

    .line 163
    :cond_41
    :goto_2c
    iget v2, v1, Landroidx/constraintlayout/core/widgets/d;->E0:I

    if-lez v22, :cond_52

    .line 164
    iget-object v4, v1, Lz/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 165
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    move-result v5

    .line 166
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v4, :cond_4c

    .line 167
    iget-object v11, v1, Lz/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 168
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v14, :cond_42

    :goto_2e
    move/from16 p4, v4

    goto/16 :goto_30

    .line 169
    :cond_42
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v14, :cond_43

    goto :goto_2e

    .line 170
    :cond_43
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    if-eqz v14, :cond_44

    goto :goto_2e

    :cond_44
    if-eqz v5, :cond_45

    .line 171
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-eqz v14, :cond_45

    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    if-eqz v15, :cond_45

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v14, :cond_45

    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v14, :cond_45

    goto :goto_2e

    :cond_45
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    const/4 v14, 0x1

    .line 173
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    move/from16 p4, v4

    if-ne v15, v0, :cond_46

    .line 174
    iget v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v4, v14, :cond_46

    if-ne v3, v0, :cond_46

    iget v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v4, v14, :cond_46

    const/4 v4, 0x1

    goto :goto_2f

    :cond_46
    const/4 v4, 0x0

    :goto_2f
    if-nez v4, :cond_4a

    .line 175
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    move-result v18

    if-eqz v18, :cond_4a

    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/g;

    if-nez v14, :cond_4a

    if-ne v15, v0, :cond_47

    .line 176
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v14, :cond_47

    if-eq v3, v0, :cond_47

    .line 177
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    move-result v14

    if-nez v14, :cond_47

    const/4 v4, 0x1

    :cond_47
    if-ne v3, v0, :cond_48

    .line 178
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v14, :cond_48

    if-eq v15, v0, :cond_48

    .line 179
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    move-result v14

    if-nez v14, :cond_48

    const/4 v4, 0x1

    :cond_48
    if-eq v15, v0, :cond_49

    if-ne v3, v0, :cond_4a

    .line 180
    :cond_49
    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v3, v3, v17

    if-lez v3, :cond_4a

    const/4 v4, 0x1

    :cond_4a
    if-eqz v4, :cond_4b

    goto :goto_30

    :cond_4b
    const/4 v14, 0x0

    .line 181
    invoke-virtual {v7, v14, v6, v11}, LA/b;->a(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    :goto_30
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p4

    goto/16 :goto_2d

    .line 182
    :cond_4c
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 183
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v3, :cond_51

    .line 185
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 186
    instance-of v6, v5, Landroidx/constraintlayout/widget/d;

    if-eqz v6, :cond_50

    .line 187
    check-cast v5, Landroidx/constraintlayout/widget/d;

    .line 188
    iget-object v6, v5, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    if-nez v6, :cond_4d

    goto :goto_32

    .line 189
    :cond_4d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 190
    iget-object v5, v5, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 192
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v14, 0x0

    .line 193
    iput v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 194
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x0

    .line 195
    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196
    aget-object v14, v14, v16

    if-eq v14, v10, :cond_4e

    .line 197
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 198
    :cond_4e
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v21, 0x1

    .line 200
    aget-object v11, v11, v21

    if-eq v11, v10, :cond_4f

    .line 201
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 202
    :cond_4f
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v6, 0x8

    .line 203
    iput v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    :cond_50
    :goto_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 204
    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_52

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v0, :cond_52

    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    .line 207
    :cond_52
    invoke-virtual {v7, v1}, LA/b;->c(Landroidx/constraintlayout/core/widgets/d;)V

    .line 208
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v22, :cond_53

    .line 209
    invoke-virtual {v7, v1, v11, v12, v13}, LA/b;->b(Landroidx/constraintlayout/core/widgets/d;III)V

    :cond_53
    if-lez v0, :cond_6a

    .line 210
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v11

    if-ne v4, v9, :cond_54

    const/4 v8, 0x1

    :goto_34
    const/16 v21, 0x1

    goto :goto_35

    :cond_54
    const/4 v8, 0x0

    goto :goto_34

    .line 211
    :goto_35
    aget-object v3, v3, v21

    if-ne v3, v9, :cond_55

    const/4 v3, 0x1

    goto :goto_36

    :cond_55
    const/4 v3, 0x0

    .line 212
    :goto_36
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    move-object/from16 v5, v27

    .line 213
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 214
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 215
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v6

    .line 216
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 217
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 218
    :goto_37
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ge v6, v0, :cond_5b

    move-object/from16 v15, v26

    .line 219
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 p4, v3

    .line 220
    instance-of v3, v11, Landroidx/constraintlayout/core/widgets/g;

    if-nez v3, :cond_56

    move/from16 v20, v2

    move/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v8, v25

    goto/16 :goto_38

    .line 221
    :cond_56
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    move/from16 v16, v6

    .line 222
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v8, v25

    const/4 v9, 0x1

    .line 223
    invoke-virtual {v7, v9, v8, v11}, LA/b;->a(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v20

    or-int v9, v19, v20

    move/from16 v19, v9

    .line 224
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v9

    move/from16 v20, v2

    .line 225
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v2

    if-eq v9, v3, :cond_58

    .line 226
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    if-eqz v18, :cond_57

    .line 227
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v3

    .line 228
    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v3, v9

    if-le v3, v4, :cond_57

    .line 229
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v3

    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v3, v9

    .line 230
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v9

    add-int/2addr v9, v3

    .line 231
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_57
    const/16 v19, 0x1

    :cond_58
    if-eq v2, v6, :cond_5a

    .line 232
    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    if-eqz p4, :cond_59

    .line 233
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    .line 234
    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v2, v3

    if-le v2, v5, :cond_59

    .line 235
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v2, v3

    .line 236
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    add-int/2addr v3, v2

    .line 237
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_59
    const/16 v19, 0x1

    .line 238
    :cond_5a
    check-cast v11, Landroidx/constraintlayout/core/widgets/g;

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v19

    :goto_38
    add-int/lit8 v6, v16, 0x1

    move/from16 v3, p4

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move/from16 v8, v18

    move/from16 v2, v20

    const/4 v11, 0x0

    goto/16 :goto_37

    :cond_5b
    move/from16 v20, v2

    move/from16 p4, v3

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v15, v26

    const/4 v2, 0x0

    :goto_39
    move-object/from16 v8, v25

    const/4 v3, 0x2

    if-ge v2, v3, :cond_69

    move/from16 v11, v19

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v0, :cond_68

    .line 240
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    instance-of v3, v9, Lz/a;

    if-eqz v3, :cond_5d

    instance-of v3, v9, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v3, :cond_5c

    goto :goto_3c

    :cond_5c
    :goto_3b
    move/from16 v16, v0

    const/16 v0, 0x8

    goto :goto_3d

    :cond_5d
    :goto_3c
    instance-of v3, v9, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v3, :cond_5e

    goto :goto_3b

    .line 242
    :cond_5e
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    move/from16 v16, v0

    const/16 v0, 0x8

    if-ne v3, v0, :cond_5f

    goto :goto_3d

    :cond_5f
    if-eqz v23, :cond_60

    .line 243
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_60

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_60

    goto :goto_3d

    .line 244
    :cond_60
    instance-of v3, v9, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v3, :cond_61

    :goto_3d
    move/from16 v24, v2

    move/from16 v19, v6

    move-object/from16 v25, v8

    goto/16 :goto_3e

    .line 245
    :cond_61
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    .line 246
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v0

    move/from16 v19, v6

    .line 247
    iget v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    move/from16 v22, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_62

    const/4 v11, 0x2

    .line 248
    :cond_62
    invoke-virtual {v7, v11, v8, v9}, LA/b;->a(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v11

    or-int v11, v22, v11

    move/from16 v24, v2

    .line 249
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v2

    move-object/from16 v25, v8

    .line 250
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    move-result v8

    if-eq v2, v3, :cond_64

    .line 251
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    if-eqz v18, :cond_63

    .line 252
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v2

    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v2, v3

    if-le v2, v4, :cond_63

    .line 253
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v2

    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v2, v3

    .line 254
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    add-int/2addr v3, v2

    .line 255
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_63
    const/4 v11, 0x1

    :cond_64
    if-eq v8, v0, :cond_66

    .line 256
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    if-eqz p4, :cond_65

    .line 257
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v2

    if-le v0, v5, :cond_65

    .line 258
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v2

    .line 259
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 260
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_65
    const/4 v11, 0x1

    .line 261
    :cond_66
    iget-boolean v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    if-eqz v0, :cond_67

    .line 262
    iget v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    if-eq v6, v0, :cond_67

    const/4 v11, 0x1

    :cond_67
    :goto_3e
    add-int/lit8 v6, v19, 0x1

    move/from16 v0, v16

    move/from16 v2, v24

    move-object/from16 v8, v25

    const/4 v3, 0x2

    goto/16 :goto_3a

    :cond_68
    move/from16 v16, v0

    move/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v22, v11

    if-eqz v22, :cond_69

    add-int/lit8 v2, v24, 0x1

    .line 263
    invoke-virtual {v7, v1, v2, v12, v13}, LA/b;->b(Landroidx/constraintlayout/core/widgets/d;III)V

    move/from16 v0, v16

    const/16 v19, 0x0

    goto/16 :goto_39

    :cond_69
    move/from16 v0, v20

    goto :goto_3f

    :cond_6a
    move v0, v2

    .line 264
    :goto_3f
    iput v0, v1, Landroidx/constraintlayout/core/widgets/d;->E0:I

    const/16 v0, 0x200

    .line 265
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/c;->p:Z

    return-void
.end method

.method public final W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;II)V

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v2

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v3

    .line 130
    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v2

    .line 135
    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v3

    .line 140
    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x10000

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v11, v7

    .line 153
    int-to-float v12, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v13, v7

    .line 156
    move v14, v12

    .line 157
    move-object/from16 v10, p1

    .line 158
    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move v7, v11

    .line 163
    add-int/2addr v8, v6

    .line 164
    int-to-float v14, v8

    .line 165
    move v11, v13

    .line 166
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move v6, v12

    .line 170
    move v12, v14

    .line 171
    move v13, v7

    .line 172
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    move v7, v11

    .line 176
    move v11, v13

    .line 177
    move v14, v6

    .line 178
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    move/from16 v16, v14

    .line 182
    .line 183
    move v14, v12

    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    const v6, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v13, v7

    .line 193
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    move v14, v12

    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->l(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/d;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/a;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/a;->j()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 8
    .line 9
    if-ne v1, v6, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 43
    .line 44
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 51
    .line 52
    iput-boolean v1, v10, Landroidx/constraintlayout/core/widgets/d;->w0:Z

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 55
    .line 56
    if-eqz v1, :cond_54

    .line 57
    .line 58
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v11, 0x0

    .line 83
    :goto_3
    if-eqz v11, :cond_53

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_4
    if-ge v1, v13, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()V

    .line 108
    .line 109
    .line 110
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    const/4 v14, -0x1

    .line 115
    if-eqz v12, :cond_10

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_6
    if-ge v2, v13, :cond_10

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/4 v15, 0x0

    .line 149
    :goto_7
    if-eqz v15, :cond_a

    .line 150
    .line 151
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 152
    .line 153
    if-nez v15, :cond_8

    .line 154
    .line 155
    new-instance v15, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 161
    .line 162
    :cond_8
    const-string v15, "/"

    .line 163
    .line 164
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eq v15, v14, :cond_9

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_8
    const/16 v16, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :catch_0
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_9
    move-object v15, v4

    .line 183
    goto :goto_8

    .line 184
    :goto_9
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/16 v16, 0x1

    .line 191
    .line 192
    :goto_a
    const/16 v5, 0x2f

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eq v5, v14, :cond_b

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :goto_b
    move-object v3, v10

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/view/View;

    .line 221
    .line 222
    if-nez v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    if-eq v5, v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    if-ne v5, v0, :cond_e

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    if-nez v5, :cond_f

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 253
    .line 254
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    .line 256
    :goto_c
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_10
    const/16 v16, 0x1

    .line 264
    .line 265
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 266
    .line 267
    if-eq v2, v14, :cond_12

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_e
    if-ge v2, v13, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 281
    .line 282
    if-ne v4, v5, :cond_11

    .line 283
    .line 284
    instance-of v4, v3, Landroidx/constraintlayout/widget/c;

    .line 285
    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 295
    .line 296
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_12
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v2, v10, Lz/b;->r0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-lez v3, :cond_1b

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_f
    if-ge v4, v3, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroidx/constraintlayout/widget/a;

    .line 327
    .line 328
    iget-object v15, v5, Landroidx/constraintlayout/widget/a;->o:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    if-eqz v17, :cond_14

    .line 335
    .line 336
    const/16 v17, 0x2

    .line 337
    .line 338
    iget-object v8, v5, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_14
    const/16 v17, 0x2

    .line 345
    .line 346
    :goto_10
    iget-object v8, v5, Landroidx/constraintlayout/widget/a;->d:Landroidx/constraintlayout/core/widgets/a;

    .line 347
    .line 348
    if-nez v8, :cond_15

    .line 349
    .line 350
    move-object/from16 v20, v2

    .line 351
    .line 352
    move/from16 v21, v3

    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_15
    iput v9, v8, Lz/a;->s0:I

    .line 357
    .line 358
    iget-object v8, v8, Lz/a;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    .line 360
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_11
    iget v1, v5, Landroidx/constraintlayout/widget/a;->b:I

    .line 365
    .line 366
    if-ge v8, v1, :cond_1a

    .line 367
    .line 368
    iget-object v1, v5, Landroidx/constraintlayout/widget/a;->a:[I

    .line 369
    .line 370
    aget v1, v1, v8

    .line 371
    .line 372
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Landroid/view/View;

    .line 379
    .line 380
    if-nez v9, :cond_16

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/widget/a;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_16

    .line 397
    .line 398
    iget-object v9, v5, Landroidx/constraintlayout/widget/a;->a:[I

    .line 399
    .line 400
    aput v14, v9, v8

    .line 401
    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v15, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v9, v1

    .line 416
    check-cast v9, Landroid/view/View;

    .line 417
    .line 418
    :cond_16
    if-eqz v9, :cond_19

    .line 419
    .line 420
    iget-object v1, v5, Landroidx/constraintlayout/widget/a;->d:Landroidx/constraintlayout/core/widgets/a;

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-eq v9, v1, :cond_19

    .line 430
    .line 431
    if-nez v9, :cond_17

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_17
    iget v14, v1, Lz/a;->s0:I

    .line 435
    .line 436
    add-int/lit8 v14, v14, 0x1

    .line 437
    .line 438
    move-object/from16 v20, v2

    .line 439
    .line 440
    iget-object v2, v1, Lz/a;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 441
    .line 442
    move/from16 v21, v3

    .line 443
    .line 444
    array-length v3, v2

    .line 445
    if-le v14, v3, :cond_18

    .line 446
    .line 447
    array-length v3, v2

    .line 448
    mul-int/lit8 v3, v3, 0x2

    .line 449
    .line 450
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 455
    .line 456
    iput-object v2, v1, Lz/a;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 457
    .line 458
    :cond_18
    iget-object v2, v1, Lz/a;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 459
    .line 460
    iget v3, v1, Lz/a;->s0:I

    .line 461
    .line 462
    aput-object v9, v2, v3

    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    iput v3, v1, Lz/a;->s0:I

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_19
    :goto_12
    move-object/from16 v20, v2

    .line 470
    .line 471
    move/from16 v21, v3

    .line 472
    .line 473
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    move-object/from16 v2, v20

    .line 476
    .line 477
    move/from16 v3, v21

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v14, -0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    move-object/from16 v20, v2

    .line 483
    .line 484
    move/from16 v21, v3

    .line 485
    .line 486
    iget-object v1, v5, Landroidx/constraintlayout/widget/a;->d:Landroidx/constraintlayout/core/widgets/a;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    move-object/from16 v2, v20

    .line 494
    .line 495
    move/from16 v3, v21

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v14, -0x1

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_1b
    const/16 v17, 0x2

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_15
    if-ge v1, v13, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    instance-of v3, v2, Landroidx/constraintlayout/widget/d;

    .line 512
    .line 513
    if-eqz v3, :cond_1d

    .line 514
    .line 515
    check-cast v2, Landroidx/constraintlayout/widget/d;

    .line 516
    .line 517
    iget v3, v2, Landroidx/constraintlayout/widget/d;->a:I

    .line 518
    .line 519
    const/4 v4, -0x1

    .line 520
    if-ne v3, v4, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_1c

    .line 527
    .line 528
    iget v3, v2, Landroidx/constraintlayout/widget/d;->c:I

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    iget v3, v2, Landroidx/constraintlayout/widget/d;->a:I

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v2, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 540
    .line 541
    if-eqz v3, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 551
    .line 552
    iget-object v3, v2, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1d
    const/4 v4, 0x0

    .line 563
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_1e
    const/4 v4, 0x0

    .line 569
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroid/util/SparseArray;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    :goto_17
    if-ge v1, v13, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1f
    const/4 v8, 0x0

    .line 606
    :goto_18
    if-ge v8, v13, :cond_53

    .line 607
    .line 608
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_21

    .line 617
    .line 618
    :cond_20
    :goto_19
    move-object/from16 v21, v3

    .line 619
    .line 620
    move/from16 v18, v8

    .line 621
    .line 622
    move/from16 v29, v11

    .line 623
    .line 624
    move/from16 v22, v12

    .line 625
    .line 626
    move/from16 v23, v13

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    const/4 v13, -0x1

    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    goto/16 :goto_2f

    .line 633
    .line 634
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 639
    .line 640
    iget-object v5, v10, Lz/b;->r0:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 646
    .line 647
    if-eqz v5, :cond_22

    .line 648
    .line 649
    check-cast v5, Lz/b;

    .line 650
    .line 651
    iget-object v5, v5, Lz/b;->r0:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()V

    .line 657
    .line 658
    .line 659
    :cond_22
    iput-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 660
    .line 661
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 669
    .line 670
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 671
    .line 672
    if-eqz v5, :cond_23

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 676
    .line 677
    const/16 v5, 0x8

    .line 678
    .line 679
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 680
    .line 681
    :cond_23
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    .line 682
    .line 683
    instance-of v5, v1, Landroidx/constraintlayout/widget/a;

    .line 684
    .line 685
    if-eqz v5, :cond_24

    .line 686
    .line 687
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 688
    .line 689
    iget-boolean v5, v10, Landroidx/constraintlayout/core/widgets/d;->w0:Z

    .line 690
    .line 691
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/a;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 692
    .line 693
    .line 694
    :cond_24
    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 695
    .line 696
    if-eqz v1, :cond_27

    .line 697
    .line 698
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 699
    .line 700
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 701
    .line 702
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 703
    .line 704
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    .line 705
    .line 706
    const/high16 v9, -0x40800000    # -1.0f

    .line 707
    .line 708
    cmpl-float v14, v4, v9

    .line 709
    .line 710
    if-eqz v14, :cond_25

    .line 711
    .line 712
    if-lez v14, :cond_20

    .line 713
    .line 714
    iput v4, v2, Landroidx/constraintlayout/core/widgets/e;->r0:F

    .line 715
    .line 716
    const/4 v4, -0x1

    .line 717
    iput v4, v2, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 718
    .line 719
    iput v4, v2, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_25
    const/4 v4, -0x1

    .line 723
    if-eq v1, v4, :cond_26

    .line 724
    .line 725
    if-le v1, v4, :cond_20

    .line 726
    .line 727
    iput v9, v2, Landroidx/constraintlayout/core/widgets/e;->r0:F

    .line 728
    .line 729
    iput v1, v2, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 730
    .line 731
    iput v4, v2, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_26
    if-eq v5, v4, :cond_20

    .line 735
    .line 736
    if-le v5, v4, :cond_20

    .line 737
    .line 738
    iput v9, v2, Landroidx/constraintlayout/core/widgets/e;->r0:F

    .line 739
    .line 740
    iput v4, v2, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 741
    .line 742
    iput v5, v2, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_27
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 746
    .line 747
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 748
    .line 749
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 750
    .line 751
    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 752
    .line 753
    iget v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 754
    .line 755
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    .line 756
    .line 757
    move/from16 v18, v8

    .line 758
    .line 759
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    .line 760
    .line 761
    move/from16 v26, v0

    .line 762
    .line 763
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 764
    .line 765
    sget-object v27, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 766
    .line 767
    sget-object v28, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 768
    .line 769
    move/from16 v29, v11

    .line 770
    .line 771
    sget-object v30, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 772
    .line 773
    sget-object v31, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 774
    .line 775
    const/4 v11, -0x1

    .line 776
    const/16 v32, 0x0

    .line 777
    .line 778
    if-eq v0, v11, :cond_29

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v22, v0

    .line 785
    .line 786
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 787
    .line 788
    if-eqz v22, :cond_28

    .line 789
    .line 790
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 791
    .line 792
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 793
    .line 794
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    move-object/from16 v23, v21

    .line 799
    .line 800
    move/from16 v24, v1

    .line 801
    .line 802
    move-object/from16 v20, v2

    .line 803
    .line 804
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 805
    .line 806
    .line 807
    iput v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    .line 808
    .line 809
    :cond_28
    move-object/from16 v0, p0

    .line 810
    .line 811
    move-object v1, v2

    .line 812
    move-object v2, v4

    .line 813
    move-object/from16 v14, v27

    .line 814
    .line 815
    move-object/from16 v9, v28

    .line 816
    .line 817
    move-object/from16 v5, v30

    .line 818
    .line 819
    move-object/from16 v15, v31

    .line 820
    .line 821
    goto/16 :goto_24

    .line 822
    .line 823
    :cond_29
    if-eq v1, v11, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v22, v0

    .line 830
    .line 831
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 832
    .line 833
    if-eqz v22, :cond_2a

    .line 834
    .line 835
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 836
    .line 837
    move-object/from16 v23, v28

    .line 838
    .line 839
    move/from16 v24, v0

    .line 840
    .line 841
    move-object/from16 v20, v2

    .line 842
    .line 843
    move/from16 v25, v15

    .line 844
    .line 845
    move-object/from16 v21, v28

    .line 846
    .line 847
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_2a
    move-object/from16 v20, v2

    .line 852
    .line 853
    move-object/from16 v21, v28

    .line 854
    .line 855
    :cond_2b
    :goto_1a
    move-object/from16 v23, v21

    .line 856
    .line 857
    move-object/from16 v21, v27

    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_2c
    move-object/from16 v20, v2

    .line 861
    .line 862
    move/from16 v25, v15

    .line 863
    .line 864
    move-object/from16 v21, v28

    .line 865
    .line 866
    if-eq v5, v11, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v22, v0

    .line 873
    .line 874
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 875
    .line 876
    if-eqz v22, :cond_2b

    .line 877
    .line 878
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 879
    .line 880
    move/from16 v24, v0

    .line 881
    .line 882
    move-object/from16 v23, v27

    .line 883
    .line 884
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v33, v23

    .line 888
    .line 889
    move-object/from16 v23, v21

    .line 890
    .line 891
    move-object/from16 v21, v33

    .line 892
    .line 893
    :goto_1b
    if-eq v9, v11, :cond_2f

    .line 894
    .line 895
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object/from16 v22, v0

    .line 900
    .line 901
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 902
    .line 903
    if-eqz v22, :cond_2d

    .line 904
    .line 905
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 906
    .line 907
    move/from16 v24, v0

    .line 908
    .line 909
    move/from16 v25, v26

    .line 910
    .line 911
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 912
    .line 913
    .line 914
    :cond_2d
    move-object/from16 v9, v23

    .line 915
    .line 916
    :cond_2e
    :goto_1c
    move-object/from16 v14, v21

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2f
    move-object/from16 v9, v23

    .line 920
    .line 921
    move/from16 v25, v26

    .line 922
    .line 923
    if-eq v14, v11, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v22, v0

    .line 930
    .line 931
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 932
    .line 933
    if-eqz v22, :cond_2e

    .line 934
    .line 935
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 936
    .line 937
    move-object/from16 v23, v21

    .line 938
    .line 939
    move/from16 v24, v0

    .line 940
    .line 941
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 942
    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :goto_1d
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 946
    .line 947
    if-eq v0, v11, :cond_31

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object/from16 v22, v0

    .line 954
    .line 955
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 956
    .line 957
    if-eqz v22, :cond_30

    .line 958
    .line 959
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 960
    .line 961
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 962
    .line 963
    move-object/from16 v23, v31

    .line 964
    .line 965
    move/from16 v24, v0

    .line 966
    .line 967
    move/from16 v25, v1

    .line 968
    .line 969
    move-object/from16 v21, v31

    .line 970
    .line 971
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_30
    move-object/from16 v21, v31

    .line 976
    .line 977
    :goto_1e
    move-object/from16 v5, v21

    .line 978
    .line 979
    move-object/from16 v21, v30

    .line 980
    .line 981
    const/4 v11, -0x1

    .line 982
    goto :goto_1f

    .line 983
    :cond_31
    move-object/from16 v21, v31

    .line 984
    .line 985
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 986
    .line 987
    const/4 v11, -0x1

    .line 988
    if-eq v0, v11, :cond_32

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v22, v0

    .line 995
    .line 996
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 997
    .line 998
    if-eqz v22, :cond_32

    .line 999
    .line 1000
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1001
    .line 1002
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 1003
    .line 1004
    move/from16 v24, v0

    .line 1005
    .line 1006
    move/from16 v25, v1

    .line 1007
    .line 1008
    move-object/from16 v23, v30

    .line 1009
    .line 1010
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v5, v21

    .line 1014
    .line 1015
    move-object/from16 v21, v23

    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_32
    move-object/from16 v5, v21

    .line 1019
    .line 1020
    move-object/from16 v21, v30

    .line 1021
    .line 1022
    :goto_1f
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 1023
    .line 1024
    if-eq v0, v11, :cond_35

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object/from16 v22, v0

    .line 1031
    .line 1032
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1033
    .line 1034
    if-eqz v22, :cond_33

    .line 1035
    .line 1036
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1037
    .line 1038
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 1039
    .line 1040
    move/from16 v24, v0

    .line 1041
    .line 1042
    move/from16 v25, v1

    .line 1043
    .line 1044
    move-object/from16 v23, v5

    .line 1045
    .line 1046
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v15, v23

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_33
    move-object v15, v5

    .line 1053
    :cond_34
    :goto_20
    move-object v2, v4

    .line 1054
    goto :goto_21

    .line 1055
    :cond_35
    move-object v15, v5

    .line 1056
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 1057
    .line 1058
    if-eq v0, v11, :cond_34

    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object/from16 v22, v0

    .line 1065
    .line 1066
    check-cast v22, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1067
    .line 1068
    if-eqz v22, :cond_34

    .line 1069
    .line 1070
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1071
    .line 1072
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 1073
    .line 1074
    move-object/from16 v23, v21

    .line 1075
    .line 1076
    move/from16 v24, v0

    .line 1077
    .line 1078
    move/from16 v25, v1

    .line 1079
    .line 1080
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :goto_21
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 1085
    .line 1086
    const/4 v11, -0x1

    .line 1087
    if-eq v4, v11, :cond_36

    .line 1088
    .line 1089
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1090
    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    move-object/from16 v1, v20

    .line 1094
    .line 1095
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_22
    move-object/from16 v5, v21

    .line 1099
    .line 1100
    goto :goto_23

    .line 1101
    :cond_36
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 1102
    .line 1103
    if-eq v4, v11, :cond_37

    .line 1104
    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object v5, v15

    .line 1108
    move-object/from16 v1, v20

    .line 1109
    .line 1110
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :cond_37
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-object/from16 v1, v20

    .line 1119
    .line 1120
    move-object/from16 v5, v21

    .line 1121
    .line 1122
    if-eq v4, v11, :cond_38

    .line 1123
    .line 1124
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_38
    :goto_23
    cmpl-float v4, v8, v32

    .line 1128
    .line 1129
    if-ltz v4, :cond_39

    .line 1130
    .line 1131
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 1132
    .line 1133
    :cond_39
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 1134
    .line 1135
    cmpl-float v8, v4, v32

    .line 1136
    .line 1137
    if-ltz v8, :cond_3a

    .line 1138
    .line 1139
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 1140
    .line 1141
    :cond_3a
    :goto_24
    if-eqz v12, :cond_3c

    .line 1142
    .line 1143
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 1144
    .line 1145
    const/4 v11, -0x1

    .line 1146
    if-ne v4, v11, :cond_3b

    .line 1147
    .line 1148
    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 1149
    .line 1150
    if-eq v8, v11, :cond_3c

    .line 1151
    .line 1152
    :cond_3b
    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 1153
    .line 1154
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 1155
    .line 1156
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 1157
    .line 1158
    :cond_3c
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 1159
    .line 1160
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1161
    .line 1162
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1163
    .line 1164
    move-object/from16 v21, v3

    .line 1165
    .line 1166
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1167
    .line 1168
    move/from16 v22, v4

    .line 1169
    .line 1170
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1171
    .line 1172
    if-nez v22, :cond_3f

    .line 1173
    .line 1174
    move/from16 v22, v12

    .line 1175
    .line 1176
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1177
    .line 1178
    move/from16 v23, v13

    .line 1179
    .line 1180
    const/4 v13, -0x1

    .line 1181
    if-ne v12, v13, :cond_3e

    .line 1182
    .line 1183
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 1184
    .line 1185
    if-eqz v12, :cond_3d

    .line 1186
    .line 1187
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_3d
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_25
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1199
    .line 1200
    iput v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1207
    .line 1208
    iput v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 1209
    .line 1210
    goto :goto_26

    .line 1211
    :cond_3e
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_3f
    move/from16 v22, v12

    .line 1220
    .line 1221
    move/from16 v23, v13

    .line 1222
    .line 1223
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1224
    .line 1225
    .line 1226
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1227
    .line 1228
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 1229
    .line 1230
    .line 1231
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1232
    .line 1233
    const/4 v12, -0x2

    .line 1234
    if-ne v9, v12, :cond_40

    .line 1235
    .line 1236
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_40
    :goto_26
    iget-boolean v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 1240
    .line 1241
    if-nez v9, :cond_43

    .line 1242
    .line 1243
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1244
    .line 1245
    const/4 v13, -0x1

    .line 1246
    if-ne v8, v13, :cond_42

    .line 1247
    .line 1248
    iget-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 1249
    .line 1250
    if-eqz v8, :cond_41

    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_41
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_27
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1264
    .line 1265
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 1266
    .line 1267
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1272
    .line 1273
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 1274
    .line 1275
    goto :goto_28

    .line 1276
    :cond_42
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v4, 0x0

    .line 1280
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_28

    .line 1284
    :cond_43
    const/4 v13, -0x1

    .line 1285
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1286
    .line 1287
    .line 1288
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 1291
    .line 1292
    .line 1293
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1294
    .line 1295
    const/4 v12, -0x2

    .line 1296
    if-ne v3, v12, :cond_44

    .line 1297
    .line 1298
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_44
    :goto_28
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 1302
    .line 1303
    if-eqz v3, :cond_45

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_46

    .line 1310
    .line 1311
    :cond_45
    const/4 v3, 0x0

    .line 1312
    goto/16 :goto_2c

    .line 1313
    .line 1314
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    const/16 v5, 0x2c

    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-lez v5, :cond_49

    .line 1325
    .line 1326
    add-int/lit8 v8, v4, -0x1

    .line 1327
    .line 1328
    if-ge v5, v8, :cond_49

    .line 1329
    .line 1330
    const/4 v9, 0x0

    .line 1331
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    const-string v9, "W"

    .line 1336
    .line 1337
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-eqz v9, :cond_47

    .line 1342
    .line 1343
    const/4 v8, 0x0

    .line 1344
    goto :goto_29

    .line 1345
    :cond_47
    const-string v9, "H"

    .line 1346
    .line 1347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-eqz v8, :cond_48

    .line 1352
    .line 1353
    const/4 v8, 0x1

    .line 1354
    goto :goto_29

    .line 1355
    :cond_48
    const/4 v8, -0x1

    .line 1356
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1357
    .line 1358
    goto :goto_2a

    .line 1359
    :cond_49
    const/4 v5, 0x0

    .line 1360
    const/4 v8, -0x1

    .line 1361
    :goto_2a
    const/16 v9, 0x3a

    .line 1362
    .line 1363
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-ltz v9, :cond_4b

    .line 1368
    .line 1369
    add-int/lit8 v4, v4, -0x1

    .line 1370
    .line 1371
    if-ge v9, v4, :cond_4b

    .line 1372
    .line 1373
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    add-int/lit8 v9, v9, 0x1

    .line 1378
    .line 1379
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-lez v5, :cond_4c

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-lez v5, :cond_4c

    .line 1394
    .line 1395
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    cmpl-float v5, v4, v32

    .line 1404
    .line 1405
    if-lez v5, :cond_4c

    .line 1406
    .line 1407
    cmpl-float v5, v3, v32

    .line 1408
    .line 1409
    if-lez v5, :cond_4c

    .line 1410
    .line 1411
    const/4 v5, 0x1

    .line 1412
    if-ne v8, v5, :cond_4a

    .line 1413
    .line 1414
    div-float/2addr v3, v4

    .line 1415
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    goto :goto_2b

    .line 1420
    :cond_4a
    div-float/2addr v4, v3

    .line 1421
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1422
    .line 1423
    .line 1424
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1425
    goto :goto_2b

    .line 1426
    :cond_4b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-lez v4, :cond_4c

    .line 1435
    .line 1436
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1437
    .line 1438
    .line 1439
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1440
    goto :goto_2b

    .line 1441
    :catch_2
    nop

    .line 1442
    :cond_4c
    const/4 v3, 0x0

    .line 1443
    :goto_2b
    cmpl-float v4, v3, v32

    .line 1444
    .line 1445
    if-lez v4, :cond_4d

    .line 1446
    .line 1447
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 1448
    .line 1449
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 1450
    .line 1451
    goto :goto_2d

    .line 1452
    :goto_2c
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 1453
    .line 1454
    :cond_4d
    :goto_2d
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 1455
    .line 1456
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    aput v3, v4, v19

    .line 1461
    .line 1462
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 1463
    .line 1464
    const/16 v16, 0x1

    .line 1465
    .line 1466
    aput v3, v4, v16

    .line 1467
    .line 1468
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 1469
    .line 1470
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 1471
    .line 1472
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 1473
    .line 1474
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 1475
    .line 1476
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 1477
    .line 1478
    if-ltz v3, :cond_4e

    .line 1479
    .line 1480
    const/4 v4, 0x3

    .line 1481
    if-gt v3, v4, :cond_4e

    .line 1482
    .line 1483
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 1484
    .line 1485
    :cond_4e
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 1486
    .line 1487
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 1488
    .line 1489
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 1490
    .line 1491
    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 1492
    .line 1493
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 1494
    .line 1495
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 1496
    .line 1497
    const v4, 0x7fffffff

    .line 1498
    .line 1499
    .line 1500
    if-ne v5, v4, :cond_4f

    .line 1501
    .line 1502
    const/4 v5, 0x0

    .line 1503
    :cond_4f
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 1504
    .line 1505
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    .line 1506
    .line 1507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    const/16 v32, 0x0

    .line 1510
    .line 1511
    cmpl-float v9, v8, v32

    .line 1512
    .line 1513
    if-lez v9, :cond_50

    .line 1514
    .line 1515
    cmpg-float v8, v8, v5

    .line 1516
    .line 1517
    if-gez v8, :cond_50

    .line 1518
    .line 1519
    if-nez v3, :cond_50

    .line 1520
    .line 1521
    const/4 v3, 0x2

    .line 1522
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 1523
    .line 1524
    :cond_50
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 1525
    .line 1526
    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 1527
    .line 1528
    iget v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 1529
    .line 1530
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 1531
    .line 1532
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 1533
    .line 1534
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 1535
    .line 1536
    if-ne v9, v4, :cond_51

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    goto :goto_2e

    .line 1540
    :cond_51
    move v4, v9

    .line 1541
    :goto_2e
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 1542
    .line 1543
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    .line 1544
    .line 1545
    const/16 v32, 0x0

    .line 1546
    .line 1547
    cmpl-float v4, v2, v32

    .line 1548
    .line 1549
    if-lez v4, :cond_52

    .line 1550
    .line 1551
    cmpg-float v2, v2, v5

    .line 1552
    .line 1553
    if-gez v2, :cond_52

    .line 1554
    .line 1555
    if-nez v3, :cond_52

    .line 1556
    .line 1557
    const/4 v3, 0x2

    .line 1558
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 1559
    .line 1560
    goto :goto_2f

    .line 1561
    :cond_52
    const/4 v3, 0x2

    .line 1562
    :goto_2f
    add-int/lit8 v8, v18, 0x1

    .line 1563
    .line 1564
    move-object/from16 v3, v21

    .line 1565
    .line 1566
    move/from16 v12, v22

    .line 1567
    .line 1568
    move/from16 v13, v23

    .line 1569
    .line 1570
    move/from16 v11, v29

    .line 1571
    .line 1572
    const/16 v17, 0x2

    .line 1573
    .line 1574
    goto/16 :goto_18

    .line 1575
    .line 1576
    :cond_53
    move/from16 v29, v11

    .line 1577
    .line 1578
    if-eqz v29, :cond_54

    .line 1579
    .line 1580
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/d;->s0:LA/b;

    .line 1581
    .line 1582
    invoke-virtual {v1, v10}, LA/b;->c(Landroidx/constraintlayout/core/widgets/d;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_54
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 1586
    .line 1587
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->V(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    iget-boolean v3, v10, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 1599
    .line 1600
    iget-boolean v4, v10, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 1601
    .line 1602
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1603
    .line 1604
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1605
    .line 1606
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 1607
    .line 1608
    add-int/2addr v1, v5

    .line 1609
    add-int/2addr v2, v8

    .line 1610
    const/4 v9, 0x0

    .line 1611
    invoke-static {v1, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    invoke-static {v2, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    const v5, 0xffffff

    .line 1620
    .line 1621
    .line 1622
    and-int/2addr v1, v5

    .line 1623
    and-int/2addr v2, v5

    .line 1624
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1625
    .line 1626
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1631
    .line 1632
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    const/high16 v5, 0x1000000

    .line 1637
    .line 1638
    if-eqz v3, :cond_55

    .line 1639
    .line 1640
    or-int/2addr v1, v5

    .line 1641
    :cond_55
    if-eqz v4, :cond_56

    .line 1642
    .line 1643
    or-int/2addr v2, v5

    .line 1644
    :cond_56
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1645
    .line 1646
    .line 1647
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/e;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    iget-object v1, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(LC/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:LC/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
