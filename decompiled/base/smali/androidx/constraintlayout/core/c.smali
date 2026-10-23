.class public final Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroidx/constraintlayout/core/d;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LGi/t;

.field public m:[Landroidx/constraintlayout/core/SolverVariable;

.field public n:I

.field public o:Landroidx/constraintlayout/core/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 30
    .line 31
    sget v2, Landroidx/constraintlayout/core/c;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 38
    .line 39
    new-array v2, v1, [Landroidx/constraintlayout/core/b;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LGi/t;

    .line 47
    .line 48
    invoke-direct {v2}, LGi/t;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, LA4/c;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v4}, LA4/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, LGi/t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, LA4/c;

    .line 60
    .line 61
    invoke-direct {v3, v4}, LA4/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, LGi/t;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    iput-object v1, v2, LGi/t;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 71
    .line 72
    new-instance v1, Landroidx/constraintlayout/core/d;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/b;-><init>(LGi/t;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x80

    .line 78
    .line 79
    new-array v4, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    .line 81
    iput-object v4, v1, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 82
    .line 83
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iput-object v3, v1, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    .line 87
    iput v0, v1, Landroidx/constraintlayout/core/d;->h:I

    .line 88
    .line 89
    new-instance v0, Landroidx/constraintlayout/core/d$b;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 97
    .line 98
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/b;-><init>(LGi/t;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 104
    .line 105
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 2
    .line 3
    iget-object v0, v0, LGi/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA4/c;

    .line 6
    .line 7
    iget v1, v0, LA4/c;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, LA4/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    iput v1, v0, LA4/c;->a:I

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->i()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 43
    .line 44
    sget v0, Landroidx/constraintlayout/core/c;->q:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    sput v0, Landroidx/constraintlayout/core/c;->q:I

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 69
    .line 70
    aput-object v2, p1, v0

    .line 71
    .line 72
    return-object v2
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 121
    .line 122
    mul-float v3, v3, p4

    .line 123
    .line 124
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 128
    .line 129
    mul-float v1, v1, p4

    .line 130
    .line 131
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 132
    .line 133
    .line 134
    if-gtz p3, :cond_5

    .line 135
    .line 136
    if-lez p7, :cond_6

    .line 137
    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 141
    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 144
    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 147
    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 149
    .line 150
    if-eq p8, p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/c;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/c;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 38
    .line 39
    iget-object v7, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 40
    .line 41
    invoke-interface {v7}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 49
    .line 50
    invoke-interface {v9, v8}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    .line 84
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 93
    .line 94
    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/constraintlayout/core/c;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float v2, v2, v7

    .line 144
    .line 145
    iput v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 148
    .line 149
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->g()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 153
    .line 154
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_6
    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 167
    .line 168
    if-ge v8, v2, :cond_14

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 171
    .line 172
    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/b$a;->k(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    iget-object v5, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 179
    .line 180
    invoke-interface {v5, v8}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v5, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 185
    .line 186
    if-ne v6, v15, :cond_f

    .line 187
    .line 188
    if-nez v9, :cond_d

    .line 189
    .line 190
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->J:I

    .line 191
    .line 192
    if-gt v6, v3, :cond_c

    .line 193
    .line 194
    :goto_7
    const/4 v12, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const/4 v12, 0x0

    .line 197
    :goto_8
    move v11, v4

    .line 198
    move-object v9, v5

    .line 199
    goto :goto_b

    .line 200
    :cond_d
    cmpl-float v6, v11, v4

    .line 201
    .line 202
    if-lez v6, :cond_e

    .line 203
    .line 204
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->J:I

    .line 205
    .line 206
    if-gt v6, v3, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    if-nez v12, :cond_13

    .line 210
    .line 211
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->J:I

    .line 212
    .line 213
    if-gt v6, v3, :cond_13

    .line 214
    .line 215
    move v11, v4

    .line 216
    move-object v9, v5

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    if-nez v9, :cond_13

    .line 220
    .line 221
    cmpg-float v6, v4, v16

    .line 222
    .line 223
    if-gez v6, :cond_13

    .line 224
    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->J:I

    .line 228
    .line 229
    if-gt v6, v3, :cond_10

    .line 230
    .line 231
    :goto_9
    const/4 v14, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v14, 0x0

    .line 234
    :goto_a
    move v13, v4

    .line 235
    move-object v10, v5

    .line 236
    goto :goto_b

    .line 237
    :cond_11
    cmpl-float v6, v13, v4

    .line 238
    .line 239
    if-lez v6, :cond_12

    .line 240
    .line 241
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->J:I

    .line 242
    .line 243
    if-gt v6, v3, :cond_10

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_12
    if-nez v14, :cond_13

    .line 247
    .line 248
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->J:I

    .line 249
    .line 250
    if-gt v6, v3, :cond_13

    .line 251
    .line 252
    move v13, v4

    .line 253
    move-object v10, v5

    .line 254
    const/4 v14, 0x1

    .line 255
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, -0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_14
    const/16 v16, 0x0

    .line 261
    .line 262
    if-eqz v9, :cond_15

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_15
    move-object v9, v10

    .line 266
    :goto_c
    if-nez v9, :cond_16

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_d
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 275
    .line 276
    invoke-interface {v4}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_17

    .line 281
    .line 282
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 283
    .line 284
    :cond_17
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    iget v2, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    iget v4, v0, Landroidx/constraintlayout/core/c;->e:I

    .line 290
    .line 291
    if-lt v2, v4, :cond_18

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->o()V

    .line 294
    .line 295
    .line 296
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v4, v0, Landroidx/constraintlayout/core/c;->b:I

    .line 303
    .line 304
    add-int/2addr v4, v3

    .line 305
    iput v4, v0, Landroidx/constraintlayout/core/c;->b:I

    .line 306
    .line 307
    iget v5, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 308
    .line 309
    add-int/2addr v5, v3

    .line 310
    iput v5, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 311
    .line 312
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 313
    .line 314
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 315
    .line 316
    iget-object v6, v5, LGi/t;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, [Landroidx/constraintlayout/core/SolverVariable;

    .line 319
    .line 320
    aput-object v2, v6, v4

    .line 321
    .line 322
    iput-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 323
    .line 324
    iget v4, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/b;)V

    .line 327
    .line 328
    .line 329
    iget v6, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 330
    .line 331
    add-int/2addr v4, v3

    .line 332
    if-ne v6, v4, :cond_1c

    .line 333
    .line 334
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v7, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 340
    .line 341
    iget-object v6, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 342
    .line 343
    invoke-interface {v6}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    :goto_e
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 348
    .line 349
    invoke-interface {v8}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ge v6, v8, :cond_19

    .line 354
    .line 355
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 356
    .line 357
    invoke-interface {v8, v6}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 362
    .line 363
    invoke-interface {v9, v6}, Landroidx/constraintlayout/core/b$a;->k(I)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget-object v10, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 368
    .line 369
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/b$a;->f(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/c$a;)V

    .line 378
    .line 379
    .line 380
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 381
    .line 382
    const/4 v6, -0x1

    .line 383
    if-ne v4, v6, :cond_1d

    .line 384
    .line 385
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 386
    .line 387
    if-ne v4, v2, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/b;->f([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 399
    .line 400
    if-nez v2, :cond_1b

    .line 401
    .line 402
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    iget-object v2, v5, LGi/t;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LA4/c;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, LA4/c;->b(Landroidx/constraintlayout/core/b;)V

    .line 412
    .line 413
    .line 414
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 415
    .line 416
    sub-int/2addr v2, v3

    .line 417
    iput v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1c
    const/4 v3, 0x0

    .line 421
    :cond_1d
    :goto_f
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 422
    .line 423
    if-eqz v2, :cond_20

    .line 424
    .line 425
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 426
    .line 427
    if-eq v2, v15, :cond_1e

    .line 428
    .line 429
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 430
    .line 431
    cmpg-float v2, v2, v16

    .line 432
    .line 433
    if-ltz v2, :cond_20

    .line 434
    .line 435
    :cond_1e
    move v4, v3

    .line 436
    goto :goto_10

    .line 437
    :cond_1f
    const/4 v4, 0x0

    .line 438
    :goto_10
    if-nez v4, :cond_20

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/b;)V

    .line 441
    .line 442
    .line 443
    :cond_20
    :goto_11
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 18
    .line 19
    iget-object p2, p2, LGi/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-float p2, p2

    .line 77
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 78
    .line 79
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 80
    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p1, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 98
    .line 99
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 100
    .line 101
    iput-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 44
    .line 45
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 55
    .line 56
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 60
    .line 61
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 71
    .line 72
    iget-object v2, v2, LGi/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LA4/c;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LA4/c;->b(Landroidx/constraintlayout/core/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    .line 101
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->o:[F

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 31
    .line 32
    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 33
    .line 34
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 37
    .line 38
    iget-object p1, p1, LGi/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 47
    .line 48
    iput-object v0, v2, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    iget v3, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, LGi/t;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->i()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 67
    .line 68
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 69
    .line 70
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 73
    .line 74
    iget-object v1, v2, LGi/t;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final l()Landroidx/constraintlayout/core/b;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 2
    .line 3
    iget-object v1, v0, LGi/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA4/c;

    .line 6
    .line 7
    iget v2, v1, LA4/c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, LA4/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v4, v2

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    iput v2, v1, LA4/c;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    :goto_0
    check-cast v5, Landroidx/constraintlayout/core/b;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Landroidx/constraintlayout/core/b;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Landroidx/constraintlayout/core/b;-><init>(LGi/t;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    iget-object v0, v5, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Landroidx/constraintlayout/core/b;->b:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, Landroidx/constraintlayout/core/b;->e:Z

    .line 48
    .line 49
    :goto_1
    return-object v5
.end method

.method public final m()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 33
    .line 34
    iget-object v2, v2, LGi/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 18
    .line 19
    iget-object v1, v0, LGi/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iput-object v1, v0, LGi/t;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/c;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Landroidx/constraintlayout/core/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 43
    .line 44
    if-ge v9, v13, :cond_9

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 47
    .line 48
    aget-object v13, v13, v9

    .line 49
    .line 50
    iget-object v14, v13, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 53
    .line 54
    if-ne v14, v5, :cond_1

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_1
    iget-boolean v14, v13, Landroidx/constraintlayout/core/b;->e:Z

    .line 58
    .line 59
    if-eqz v14, :cond_2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_2
    iget v14, v13, Landroidx/constraintlayout/core/b;->b:F

    .line 63
    .line 64
    cmpg-float v14, v14, v4

    .line 65
    .line 66
    if-gez v14, :cond_8

    .line 67
    .line 68
    iget-object v14, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 69
    .line 70
    invoke-interface {v14}, Landroidx/constraintlayout/core/b$a;->i()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v15, v14, :cond_8

    .line 76
    .line 77
    iget-object v1, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 78
    .line 79
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v17, v4, v16

    .line 92
    .line 93
    if-gtz v17, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_4
    const/16 v7, 0x9

    .line 98
    .line 99
    if-ge v6, v7, :cond_7

    .line 100
    .line 101
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    .line 102
    .line 103
    aget v7, v7, v6

    .line 104
    .line 105
    div-float/2addr v7, v4

    .line 106
    cmpg-float v18, v7, v8

    .line 107
    .line 108
    if-gez v18, :cond_4

    .line 109
    .line 110
    if-eq v6, v12, :cond_5

    .line 111
    .line 112
    :cond_4
    if-le v6, v12, :cond_6

    .line 113
    .line 114
    :cond_5
    iget v8, v1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 115
    .line 116
    move v12, v6

    .line 117
    move v11, v8

    .line 118
    move v10, v9

    .line 119
    move v8, v7

    .line 120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_6
    const/16 v16, 0x0

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, -0x1

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    if-eq v10, v1, :cond_a

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 141
    .line 142
    aget-object v4, v4, v10

    .line 143
    .line 144
    iget-object v6, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    .line 146
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 149
    .line 150
    iget-object v1, v1, LGi/t;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 153
    .line 154
    aget-object v1, v1, v11

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 160
    .line 161
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v2, 0x1

    .line 168
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    if-le v3, v1, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_b
    const/4 v4, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/c$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->i()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/c$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    move-object v4, p1

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/b;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 36
    .line 37
    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 38
    .line 39
    aput-boolean v3, v5, v4

    .line 40
    .line 41
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 42
    .line 43
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/c$a;->a([Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 50
    .line 51
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 52
    .line 53
    aget-boolean v7, v5, v6

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    aput-boolean v3, v5, v6

    .line 59
    .line 60
    :cond_5
    if-eqz v4, :cond_a

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, -0x1

    .line 68
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 69
    .line 70
    if-ge v6, v8, :cond_9

    .line 71
    .line 72
    iget-object v8, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 73
    .line 74
    aget-object v8, v8, v6

    .line 75
    .line 76
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    .line 78
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 79
    .line 80
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 81
    .line 82
    if-ne v9, v10, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/b;->e:Z

    .line 86
    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 91
    .line 92
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 99
    .line 100
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    cmpg-float v10, v9, v10

    .line 106
    .line 107
    if-gez v10, :cond_8

    .line 108
    .line 109
    iget v8, v8, Landroidx/constraintlayout/core/b;->b:F

    .line 110
    .line 111
    neg-float v8, v8

    .line 112
    div-float/2addr v8, v9

    .line 113
    cmpg-float v9, v8, v5

    .line 114
    .line 115
    if-gez v9, :cond_8

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v5, v8

    .line 119
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-le v7, v3, :cond_1

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 125
    .line 126
    aget-object v5, v5, v7

    .line 127
    .line 128
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 129
    .line 130
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 136
    .line 137
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 138
    .line 139
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    const/4 v1, 0x1

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_b
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 13
    .line 14
    iget-object v2, v2, LGi/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA4/c;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LA4/c;->b(Landroidx/constraintlayout/core/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 4
    .line 5
    iget-object v3, v2, LGi/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LGi/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LA4/c;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LA4/c;->a:I

    .line 43
    .line 44
    iget-object v8, v1, LA4/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    if-ge v7, v9, :cond_3

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, v1, LA4/c;->a:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 61
    .line 62
    iget-object v1, v2, LGi/t;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 73
    .line 74
    iput v0, v1, Landroidx/constraintlayout/core/d;->h:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 88
    .line 89
    aget-object v3, v3, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->s()V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 98
    .line 99
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/b;-><init>(LGi/t;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 105
    .line 106
    return-void
.end method
