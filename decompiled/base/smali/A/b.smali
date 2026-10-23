.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/b$a;,
        LA/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LA/b$a;

.field public final c:Landroidx/constraintlayout/core/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA/b;->b:LA/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LA/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v0, v2

    .line 7
    .line 8
    iget-object v4, p0, LA/b;->b:LA/b$a;

    .line 9
    .line 10
    iput-object v3, v4, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    iput-object v0, v4, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v4, LA/b$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LA/b$a;->d:I

    .line 28
    .line 29
    iput-boolean v2, v4, LA/b$a;->i:Z

    .line 30
    .line 31
    iput p1, v4, LA/b$a;->j:I

    .line 32
    .line 33
    iget-object p1, v4, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v5, v4, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 53
    .line 54
    cmpl-float p1, p1, v5

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 64
    .line 65
    cmpl-float v0, v0, v5

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_3
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    aget p1, v1, v2

    .line 78
    .line 79
    if-ne p1, v6, :cond_4

    .line 80
    .line 81
    iput-object v5, v4, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p1, v1, v3

    .line 86
    .line 87
    if-ne p1, v6, :cond_5

    .line 88
    .line 89
    iput-object v5, v4, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    :cond_5
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 92
    .line 93
    invoke-virtual {p2, p3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$a;)V

    .line 94
    .line 95
    .line 96
    iget p1, v4, LA/b$a;->e:I

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v4, LA/b$a;->f:I

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v4, LA/b$a;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 109
    .line 110
    iget p1, v4, LA/b$a;->g:I

    .line 111
    .line 112
    iput p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    :goto_4
    iput-boolean v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 119
    .line 120
    iput v2, v4, LA/b$a;->j:I

    .line 121
    .line 122
    iget-boolean p1, v4, LA/b$a;->i:Z

    .line 123
    .line 124
    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 7
    .line 8
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LA/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    .line 32
    iput p2, p1, Landroidx/constraintlayout/core/widgets/d;->u0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->N()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    aget-object v7, v6, v2

    .line 28
    .line 29
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    aget-object v4, v6, v4

    .line 34
    .line 35
    if-ne v4, v8, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    .line 44
    .line 45
    iput-boolean v4, p1, LA/f;->b:Z

    .line 46
    .line 47
    return-void
.end method
