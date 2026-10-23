.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:LR/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/c;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/y;

.field public final e:Landroidx/recyclerview/widget/s;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/c;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, LR/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/y;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/s;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/s;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/y;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/y;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/y;->d(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/y;->b(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->T(ZII)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 77
    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 88
    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/y;->c(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 59
    .line 60
    mul-int v11, v3, v6

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v11, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v11, v0, v7, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LR/c;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v0, v8

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, LR/c;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, p1}, LR/c;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/y;->b(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(ZII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 41
    .line 42
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 21
    .line 22
    iput-object p4, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 30
    .line 31
    iput-object p4, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/y;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/y;->d(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 52
    .line 53
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/y;->b(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(ZII)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/y;->c(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x2

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Landroidx/recyclerview/widget/a$a;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Landroidx/recyclerview/widget/a$a;

    .line 60
    .line 61
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->a:I

    .line 62
    .line 63
    if-eq v14, v4, :cond_1d

    .line 64
    .line 65
    if-eq v14, v6, :cond_b

    .line 66
    .line 67
    if-eq v14, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 71
    .line 72
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 73
    .line 74
    if-ge v5, v6, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    iput v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 82
    .line 83
    add-int/2addr v6, v8

    .line 84
    if-ge v5, v6, :cond_6

    .line 85
    .line 86
    add-int/lit8 v8, v8, -0x1

    .line 87
    .line 88
    iput v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 89
    .line 90
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    iget-object v6, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v11, v9, v5, v4, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v4, v10

    .line 100
    :goto_4
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 101
    .line 102
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 103
    .line 104
    if-gt v5, v6, :cond_7

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    iput v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 112
    .line 113
    add-int/2addr v6, v8

    .line 114
    if-ge v5, v6, :cond_8

    .line 115
    .line 116
    sub-int/2addr v6, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iget-object v8, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v11, v9, v5, v6, v8}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 126
    .line 127
    sub-int/2addr v8, v6

    .line 128
    iput v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    move-object v5, v10

    .line 132
    :goto_6
    invoke-virtual {v2, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 136
    .line 137
    if-lez v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v10, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v11, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 149
    .line 150
    invoke-virtual {v6, v13}, LR/c;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_7
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget v8, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 166
    .line 167
    iget v9, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 168
    .line 169
    if-ge v8, v9, :cond_d

    .line 170
    .line 171
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 172
    .line 173
    if-ne v14, v8, :cond_c

    .line 174
    .line 175
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 176
    .line 177
    sub-int v8, v9, v8

    .line 178
    .line 179
    if-ne v14, v8, :cond_c

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    :goto_8
    const/4 v8, 0x0

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    const/4 v5, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 187
    .line 188
    add-int/lit8 v15, v9, 0x1

    .line 189
    .line 190
    if-ne v14, v15, :cond_e

    .line 191
    .line 192
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 193
    .line 194
    sub-int/2addr v8, v9

    .line 195
    if-ne v14, v8, :cond_e

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_9
    const/4 v8, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_e
    const/4 v5, 0x0

    .line 201
    goto :goto_9

    .line 202
    :goto_a
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 203
    .line 204
    if-ge v9, v14, :cond_f

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    iput v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    iget v15, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 212
    .line 213
    add-int/2addr v14, v15

    .line 214
    if-ge v9, v14, :cond_10

    .line 215
    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 217
    .line 218
    iput v15, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 219
    .line 220
    iput v6, v12, Landroidx/recyclerview/widget/a$a;->a:I

    .line 221
    .line 222
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 223
    .line 224
    iget v3, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 225
    .line 226
    if-nez v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v10, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v11, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 234
    .line 235
    invoke-virtual {v2, v13}, LR/c;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    :goto_b
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 241
    .line 242
    iget v9, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 243
    .line 244
    if-gt v4, v9, :cond_11

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    iput v9, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_11
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 252
    .line 253
    add-int/2addr v9, v14

    .line 254
    if-ge v4, v9, :cond_12

    .line 255
    .line 256
    sub-int/2addr v9, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v11, v6, v4, v9, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 264
    .line 265
    iget v9, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 266
    .line 267
    sub-int/2addr v6, v9

    .line 268
    iput v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_12
    :goto_c
    move-object v4, v10

    .line 272
    :goto_d
    if-eqz v5, :cond_13

    .line 273
    .line 274
    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v10, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v11, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 283
    .line 284
    invoke-virtual {v2, v12}, LR/c;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    if-eqz v8, :cond_17

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 294
    .line 295
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 296
    .line 297
    if-le v5, v6, :cond_14

    .line 298
    .line 299
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 300
    .line 301
    sub-int/2addr v5, v6

    .line 302
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 303
    .line 304
    :cond_14
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 305
    .line 306
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 307
    .line 308
    if-le v5, v6, :cond_15

    .line 309
    .line 310
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 311
    .line 312
    sub-int/2addr v5, v6

    .line 313
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 314
    .line 315
    :cond_15
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 316
    .line 317
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 318
    .line 319
    if-le v5, v6, :cond_16

    .line 320
    .line 321
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 325
    .line 326
    :cond_16
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 327
    .line 328
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 329
    .line 330
    if-le v5, v6, :cond_1b

    .line 331
    .line 332
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 333
    .line 334
    sub-int/2addr v5, v6

    .line 335
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_17
    if-eqz v4, :cond_19

    .line 339
    .line 340
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 341
    .line 342
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 343
    .line 344
    if-lt v5, v6, :cond_18

    .line 345
    .line 346
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 347
    .line 348
    sub-int/2addr v5, v6

    .line 349
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 350
    .line 351
    :cond_18
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 352
    .line 353
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 354
    .line 355
    if-lt v5, v6, :cond_19

    .line 356
    .line 357
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 358
    .line 359
    sub-int/2addr v5, v6

    .line 360
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 361
    .line 362
    :cond_19
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 363
    .line 364
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 365
    .line 366
    if-lt v5, v6, :cond_1a

    .line 367
    .line 368
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 372
    .line 373
    :cond_1a
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 374
    .line 375
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 376
    .line 377
    if-lt v5, v6, :cond_1b

    .line 378
    .line 379
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 380
    .line 381
    sub-int/2addr v5, v6

    .line 382
    iput v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 383
    .line 384
    :cond_1b
    :goto_e
    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 388
    .line 389
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 390
    .line 391
    if-eq v5, v6, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v2, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_f
    if-eqz v4, :cond_0

    .line 401
    .line 402
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1d
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 408
    .line 409
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 410
    .line 411
    if-ge v4, v6, :cond_1e

    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    goto :goto_10

    .line 415
    :cond_1e
    const/4 v5, 0x0

    .line 416
    :goto_10
    iget v8, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 417
    .line 418
    if-ge v8, v6, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 423
    .line 424
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 425
    .line 426
    add-int/2addr v8, v6

    .line 427
    iput v8, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 428
    .line 429
    :cond_20
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 430
    .line 431
    if-gt v6, v4, :cond_21

    .line 432
    .line 433
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 434
    .line 435
    add-int/2addr v4, v8

    .line 436
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 437
    .line 438
    :cond_21
    add-int/2addr v6, v5

    .line 439
    iput v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 440
    .line 441
    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_11
    if-ge v3, v1, :cond_3a

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Landroidx/recyclerview/widget/a$a;

    .line 461
    .line 462
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->a:I

    .line 463
    .line 464
    if-eq v12, v4, :cond_39

    .line 465
    .line 466
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 467
    .line 468
    iget-object v14, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/y;

    .line 469
    .line 470
    if-eq v12, v6, :cond_2e

    .line 471
    .line 472
    if-eq v12, v9, :cond_24

    .line 473
    .line 474
    if-eq v12, v7, :cond_23

    .line 475
    .line 476
    :goto_12
    move-object v9, v10

    .line 477
    goto/16 :goto_22

    .line 478
    .line 479
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 484
    .line 485
    iget v15, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 486
    .line 487
    add-int/2addr v15, v12

    .line 488
    move v5, v12

    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_13
    if-ge v12, v15, :cond_2b

    .line 491
    .line 492
    iget-object v6, v14, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-nez v10, :cond_25

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_25
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e;

    .line 502
    .line 503
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 504
    .line 505
    iget-object v6, v6, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_26

    .line 512
    .line 513
    :goto_14
    const/4 v10, 0x0

    .line 514
    :cond_26
    if-nez v10, :cond_27

    .line 515
    .line 516
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_28

    .line 521
    .line 522
    :cond_27
    const/4 v9, 0x4

    .line 523
    goto :goto_16

    .line 524
    :cond_28
    if-ne v8, v4, :cond_29

    .line 525
    .line 526
    iget-object v6, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v9, 0x4

    .line 529
    invoke-virtual {v0, v9, v5, v7, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 534
    .line 535
    .line 536
    move v5, v12

    .line 537
    const/4 v7, 0x0

    .line 538
    goto :goto_15

    .line 539
    :cond_29
    const/4 v9, 0x4

    .line 540
    :goto_15
    const/4 v8, 0x0

    .line 541
    goto :goto_17

    .line 542
    :goto_16
    if-nez v8, :cond_2a

    .line 543
    .line 544
    iget-object v6, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0, v9, v5, v7, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 551
    .line 552
    .line 553
    move v5, v12

    .line 554
    const/4 v7, 0x0

    .line 555
    :cond_2a
    const/4 v8, 0x1

    .line 556
    :goto_17
    add-int/2addr v7, v4

    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    const/4 v6, 0x2

    .line 560
    const/4 v9, 0x4

    .line 561
    const/4 v10, 0x0

    .line 562
    goto :goto_13

    .line 563
    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 564
    .line 565
    if-eq v7, v6, :cond_2c

    .line 566
    .line 567
    iget-object v6, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    iput-object v9, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v13, v11}, LR/c;->b(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const/4 v9, 0x4

    .line 576
    invoke-virtual {v0, v9, v5, v7, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    goto :goto_18

    .line 581
    :cond_2c
    const/4 v9, 0x4

    .line 582
    :goto_18
    if-nez v8, :cond_2d

    .line 583
    .line 584
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 589
    .line 590
    .line 591
    :goto_19
    const/4 v6, 0x2

    .line 592
    const/4 v9, 0x0

    .line 593
    goto/16 :goto_22

    .line 594
    .line 595
    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 596
    .line 597
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 598
    .line 599
    add-int/2addr v6, v5

    .line 600
    move v7, v5

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v10, -0x1

    .line 603
    :goto_1a
    if-ge v7, v6, :cond_36

    .line 604
    .line 605
    iget-object v12, v14, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-nez v15, :cond_2f

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e;

    .line 615
    .line 616
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 617
    .line 618
    iget-object v12, v12, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_30

    .line 625
    .line 626
    :goto_1b
    const/4 v15, 0x0

    .line 627
    :cond_30
    if-nez v15, :cond_31

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_32

    .line 634
    .line 635
    :cond_31
    const/4 v9, 0x2

    .line 636
    const/4 v12, 0x0

    .line 637
    goto :goto_1d

    .line 638
    :cond_32
    const/4 v9, 0x2

    .line 639
    const/4 v12, 0x0

    .line 640
    if-ne v10, v4, :cond_33

    .line 641
    .line 642
    invoke-virtual {v0, v9, v5, v8, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 647
    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    goto :goto_1c

    .line 651
    :cond_33
    const/4 v10, 0x0

    .line 652
    :goto_1c
    const/4 v9, 0x0

    .line 653
    goto :goto_1f

    .line 654
    :goto_1d
    if-nez v10, :cond_34

    .line 655
    .line 656
    invoke-virtual {v0, v9, v5, v8, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_1e

    .line 665
    :cond_34
    const/4 v10, 0x0

    .line 666
    :goto_1e
    const/4 v9, 0x1

    .line 667
    :goto_1f
    if-eqz v10, :cond_35

    .line 668
    .line 669
    sub-int/2addr v7, v8

    .line 670
    sub-int/2addr v6, v8

    .line 671
    const/4 v8, 0x1

    .line 672
    goto :goto_20

    .line 673
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    :goto_20
    add-int/2addr v7, v4

    .line 676
    move v10, v9

    .line 677
    const/4 v9, 0x4

    .line 678
    goto :goto_1a

    .line 679
    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 680
    .line 681
    if-eq v8, v6, :cond_37

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    iput-object v9, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v13, v11}, LR/c;->b(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    const/4 v6, 0x2

    .line 690
    invoke-virtual {v0, v6, v5, v8, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$a;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    goto :goto_21

    .line 695
    :cond_37
    const/4 v6, 0x2

    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_21
    if-nez v10, :cond_38

    .line 698
    .line 699
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 700
    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_38
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_22

    .line 707
    :cond_39
    move-object v9, v10

    .line 708
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 709
    .line 710
    .line 711
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    move-object v10, v9

    .line 714
    const/16 v7, 0x8

    .line 715
    .line 716
    const/4 v8, -0x1

    .line 717
    const/4 v9, 0x4

    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 721
    .line 722
    .line 723
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LR/c;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->a:LR/c;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 150
    .line 151
    iget v6, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v5, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, LR/c;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 167
    .line 168
    if-gtz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, LR/c;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
