.class public final Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/z;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/z$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/z$a;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LS/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LS/C;->n(Landroid/view/View;LS/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 53
    .line 54
    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/F;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/F;->d(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->Q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->c()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 102
    .line 103
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gt p2, v1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, LF0/b;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->p()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LF0/b;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/n$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/n$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LS/C;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(Landroidx/recyclerview/widget/RecyclerView$A;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 70
    .line 71
    if-lez v5, :cond_a

    .line 72
    .line 73
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x20e

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 87
    .line 88
    if-lt v6, v7, :cond_4

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    if-lez v6, :cond_9

    .line 102
    .line 103
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/n$b;

    .line 104
    .line 105
    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 106
    .line 107
    iget-object v9, v7, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    iget v9, v7, Landroidx/recyclerview/widget/n$b;->d:I

    .line 112
    .line 113
    mul-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_2
    if-ge v10, v9, :cond_6

    .line 117
    .line 118
    iget-object v11, v7, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 119
    .line 120
    aget v11, v11, v10

    .line 121
    .line 122
    if-ne v11, v8, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    :goto_3
    if-ltz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 137
    .line 138
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 139
    .line 140
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/n$b;

    .line 141
    .line 142
    iget-object v9, v8, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iget v9, v8, Landroidx/recyclerview/widget/n$b;->d:I

    .line 147
    .line 148
    mul-int/lit8 v9, v9, 0x2

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_4
    if-ge v10, v9, :cond_8

    .line 152
    .line 153
    iget-object v11, v8, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 154
    .line 155
    aget v11, v11, v10

    .line 156
    .line 157
    if-ne v11, v7, :cond_7

    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    add-int/2addr v6, v4

    .line 166
    :cond_9
    :goto_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 172
    :goto_7
    if-nez v5, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 175
    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move v2, v5

    .line 180
    :cond_c
    const/4 v4, 0x0

    .line 181
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/F;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/F;->d(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 184
    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {v1}, LF0/b;->d(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->Q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 197
    .line 198
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    :cond_d
    return-void

    .line 201
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_10
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, " isAttached:"

    .line 269
    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    :cond_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$A;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->M:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->M:Z

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 8
    .line 9
    if-ltz v0, :cond_4c

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4c

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 111
    .line 112
    cmp-long v15, v13, v9

    .line 113
    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1a

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e;

    .line 192
    .line 193
    iget-object v10, v10, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_6
    if-ge v13, v12, :cond_b

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ne v7, v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/16 v16, 0x1

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_7
    if-eqz v14, :cond_f

    .line 240
    .line 241
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e;

    .line 246
    .line 247
    iget-object v12, v10, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 248
    .line 249
    iget-object v13, v10, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/x;

    .line 250
    .line 251
    iget-object v13, v13, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ltz v13, :cond_e

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_d

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/e$a;->a(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v12, -0x1

    .line 278
    if-eq v10, v12, :cond_c

    .line 279
    .line 280
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e;

    .line 281
    .line 282
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/e;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x2020

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 291
    .line 292
    .line 293
    move-object v10, v7

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "trying to unhide a view that was not hidden"

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "view is not a child, cannot hide "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_8
    if-ge v10, v7, :cond_11

    .line 368
    .line 369
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_10

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ne v13, v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_10

    .line 392
    .line 393
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-object v10, v12

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    const/4 v10, 0x0

    .line 402
    :goto_9
    if-eqz v10, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_12

    .line 409
    .line 410
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 414
    .line 415
    if-ltz v7, :cond_19

    .line 416
    .line 417
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 418
    .line 419
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-ge v7, v12, :cond_19

    .line 424
    .line 425
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 426
    .line 427
    if-nez v7, :cond_14

    .line 428
    .line 429
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 430
    .line 431
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 432
    .line 433
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 438
    .line 439
    if-eq v7, v12, :cond_14

    .line 440
    .line 441
    :cond_13
    const/4 v7, 0x0

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 444
    .line 445
    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 446
    .line 447
    if-eqz v12, :cond_15

    .line 448
    .line 449
    iget-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 450
    .line 451
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 452
    .line 453
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    cmp-long v7, v12, v14

    .line 458
    .line 459
    if-nez v7, :cond_13

    .line 460
    .line 461
    :cond_15
    const/4 v7, 0x1

    .line 462
    :goto_a
    if-nez v7, :cond_18

    .line 463
    .line 464
    const/4 v7, 0x4

    .line 465
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_16

    .line 473
    .line 474
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 480
    .line 481
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->s()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_17

    .line 490
    .line 491
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 492
    .line 493
    and-int/lit8 v7, v7, -0x21

    .line 494
    .line 495
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 496
    .line 497
    :cond_17
    :goto_b
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    goto :goto_c

    .line 502
    :cond_18
    const/4 v4, 0x1

    .line 503
    goto :goto_c

    .line 504
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 509
    .line 510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_1a
    const/16 v16, 0x1

    .line 532
    .line 533
    :cond_1b
    :goto_c
    const-wide/16 v17, 0x0

    .line 534
    .line 535
    const-wide v19, 0x7fffffffffffffffL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    if-nez v10, :cond_2f

    .line 541
    .line 542
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 543
    .line 544
    invoke-virtual {v7, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-ltz v7, :cond_2e

    .line 549
    .line 550
    const-wide/16 v21, 0x3

    .line 551
    .line 552
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-ge v7, v12, :cond_2e

    .line 559
    .line 560
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 561
    .line 562
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 567
    .line 568
    const-wide/16 v23, 0x4

    .line 569
    .line 570
    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 571
    .line 572
    if-eqz v14, :cond_23

    .line 573
    .line 574
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    add-int/lit8 v10, v10, -0x1

    .line 583
    .line 584
    :goto_d
    if-ltz v10, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 591
    .line 592
    move/from16 v26, v7

    .line 593
    .line 594
    iget-wide v6, v15, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 595
    .line 596
    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 597
    .line 598
    cmp-long v27, v6, v13

    .line 599
    .line 600
    if-nez v27, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->s()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_1e

    .line 607
    .line 608
    iget v6, v15, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 609
    .line 610
    if-ne v12, v6, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_1c

    .line 620
    .line 621
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 622
    .line 623
    if-nez v5, :cond_1c

    .line 624
    .line 625
    iget v5, v15, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 626
    .line 627
    and-int/lit8 v5, v5, -0xf

    .line 628
    .line 629
    or-int/lit8 v5, v5, 0x2

    .line 630
    .line 631
    iput v5, v15, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 632
    .line 633
    :cond_1c
    move-object v10, v15

    .line 634
    goto :goto_f

    .line 635
    :cond_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const/4 v8, 0x0

    .line 647
    iput-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$A;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 648
    .line 649
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView$A;->M:Z

    .line 650
    .line 651
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 652
    .line 653
    and-int/lit8 v6, v6, -0x21

    .line 654
    .line 655
    iput v6, v7, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    add-int/lit8 v10, v10, -0x1

    .line 661
    .line 662
    move/from16 v7, v26

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_1f
    move/from16 v26, v7

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/lit8 v5, v5, -0x1

    .line 673
    .line 674
    :goto_e
    if-ltz v5, :cond_21

    .line 675
    .line 676
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 681
    .line 682
    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 683
    .line 684
    cmp-long v9, v7, v13

    .line 685
    .line 686
    if-nez v9, :cond_22

    .line 687
    .line 688
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_22

    .line 693
    .line 694
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 695
    .line 696
    if-ne v12, v7, :cond_20

    .line 697
    .line 698
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object v10, v6

    .line 702
    goto :goto_f

    .line 703
    :cond_20
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    .line 704
    .line 705
    .line 706
    :cond_21
    const/4 v10, 0x0

    .line 707
    goto :goto_f

    .line 708
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :goto_f
    if-eqz v10, :cond_23

    .line 712
    .line 713
    move/from16 v5, v26

    .line 714
    .line 715
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    :cond_23
    if-nez v10, :cond_27

    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->c()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 731
    .line 732
    if-eqz v5, :cond_25

    .line 733
    .line 734
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_25

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    add-int/lit8 v6, v6, -0x1

    .line 747
    .line 748
    :goto_10
    if-ltz v6, :cond_25

    .line 749
    .line 750
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 755
    .line 756
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_24

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_24
    add-int/lit8 v6, v6, -0x1

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_25
    const/4 v5, 0x0

    .line 773
    :goto_11
    if-eqz v5, :cond_26

    .line 774
    .line 775
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->p()V

    .line 776
    .line 777
    .line 778
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    .line 779
    .line 780
    :cond_26
    move-object v10, v5

    .line 781
    :cond_27
    if-nez v10, :cond_30

    .line 782
    .line 783
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    cmp-long v7, p2, v19

    .line 788
    .line 789
    if-eqz v7, :cond_2a

    .line 790
    .line 791
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 792
    .line 793
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    .line 798
    .line 799
    cmp-long v9, v7, v17

    .line 800
    .line 801
    if-eqz v9, :cond_29

    .line 802
    .line 803
    add-long/2addr v7, v5

    .line 804
    cmp-long v9, v7, p2

    .line 805
    .line 806
    if-gez v9, :cond_28

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_28
    const/4 v7, 0x0

    .line 810
    goto :goto_13

    .line 811
    :cond_29
    :goto_12
    const/4 v7, 0x1

    .line 812
    :goto_13
    if-nez v7, :cond_2a

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    return-object v25

    .line 817
    :cond_2a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    :try_start_0
    const-string v8, "RV CreateView"

    .line 823
    .line 824
    sget v9, LO/l;->a:I

    .line 825
    .line 826
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-nez v7, :cond_2d

    .line 840
    .line 841
    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView$A;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    .line 843
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 844
    .line 845
    .line 846
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 847
    .line 848
    if-eqz v7, :cond_2b

    .line 849
    .line 850
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 851
    .line 852
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    if-eqz v7, :cond_2b

    .line 857
    .line 858
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 859
    .line 860
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$A;->b:Ljava/lang/ref/WeakReference;

    .line 864
    .line 865
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 870
    .line 871
    sub-long/2addr v7, v5

    .line 872
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    .line 877
    .line 878
    cmp-long v6, v11, v17

    .line 879
    .line 880
    if-nez v6, :cond_2c

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_2c
    div-long v11, v11, v23

    .line 884
    .line 885
    mul-long v11, v11, v21

    .line 886
    .line 887
    div-long v7, v7, v23

    .line 888
    .line 889
    add-long/2addr v7, v11

    .line 890
    :goto_14
    iput-wide v7, v5, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    goto :goto_15

    .line 895
    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 898
    .line 899
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :goto_15
    sget v2, LO/l;->a:I

    .line 904
    .line 905
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_2e
    move v5, v7

    .line 910
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 911
    .line 912
    const-string v6, "(offset:"

    .line 913
    .line 914
    const-string v7, ").state:"

    .line 915
    .line 916
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 917
    .line 918
    invoke-static {v0, v5, v8, v6, v7}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v4

    .line 944
    :cond_2f
    const-wide/16 v21, 0x3

    .line 945
    .line 946
    const-wide/16 v23, 0x4

    .line 947
    .line 948
    :cond_30
    :goto_16
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 949
    .line 950
    if-eqz v4, :cond_32

    .line 951
    .line 952
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 953
    .line 954
    if-nez v6, :cond_32

    .line 955
    .line 956
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 957
    .line 958
    and-int/lit16 v7, v6, 0x2000

    .line 959
    .line 960
    if-eqz v7, :cond_31

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    goto :goto_17

    .line 964
    :cond_31
    const/4 v7, 0x0

    .line 965
    :goto_17
    if-eqz v7, :cond_32

    .line 966
    .line 967
    and-int/lit16 v6, v6, -0x2001

    .line 968
    .line 969
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 970
    .line 971
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 972
    .line 973
    if-eqz v6, :cond_32

    .line 974
    .line 975
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 976
    .line 977
    .line 978
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 979
    .line 980
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->f()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 987
    .line 988
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$i$b;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$i$b;)V

    .line 995
    .line 996
    .line 997
    :cond_32
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 998
    .line 999
    if-eqz v6, :cond_33

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_33

    .line 1006
    .line 1007
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_33
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_36

    .line 1015
    .line 1016
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 1017
    .line 1018
    and-int/lit8 v6, v6, 0x2

    .line 1019
    .line 1020
    if-eqz v6, :cond_34

    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    goto :goto_18

    .line 1024
    :cond_34
    const/4 v6, 0x0

    .line 1025
    :goto_18
    if-nez v6, :cond_36

    .line 1026
    .line 1027
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_35

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_35
    :goto_19
    const/4 v6, 0x0

    .line 1035
    const/4 v7, 0x0

    .line 1036
    :goto_1a
    const/4 v9, 0x1

    .line 1037
    goto/16 :goto_23

    .line 1038
    .line 1039
    :cond_36
    :goto_1b
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    const/4 v8, 0x0

    .line 1047
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$A;->Q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1048
    .line 1049
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$A;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    .line 1051
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v11

    .line 1057
    cmp-long v13, p2, v19

    .line 1058
    .line 1059
    if-eqz v13, :cond_38

    .line 1060
    .line 1061
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1062
    .line 1063
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    iget-wide v13, v9, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 1068
    .line 1069
    cmp-long v9, v13, v17

    .line 1070
    .line 1071
    if-eqz v9, :cond_38

    .line 1072
    .line 1073
    add-long/2addr v13, v11

    .line 1074
    cmp-long v9, v13, p2

    .line 1075
    .line 1076
    if-gez v9, :cond_37

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_37
    const/4 v6, 0x0

    .line 1080
    goto :goto_1a

    .line 1081
    :cond_38
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$A;->Q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1087
    .line 1088
    if-nez v13, :cond_39

    .line 1089
    .line 1090
    const/4 v13, 0x1

    .line 1091
    goto :goto_1d

    .line 1092
    :cond_39
    const/4 v13, 0x0

    .line 1093
    :goto_1d
    if-eqz v13, :cond_3b

    .line 1094
    .line 1095
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 1096
    .line 1097
    iget-boolean v14, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 1098
    .line 1099
    if-eqz v14, :cond_3a

    .line 1100
    .line 1101
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v14

    .line 1105
    iput-wide v14, v10, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 1106
    .line 1107
    :cond_3a
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 1108
    .line 1109
    and-int/lit16 v14, v14, -0x208

    .line 1110
    .line 1111
    or-int/lit8 v14, v14, 0x1

    .line 1112
    .line 1113
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 1114
    .line 1115
    sget v14, LO/l;->a:I

    .line 1116
    .line 1117
    const-string v14, "RV OnBindView"

    .line 1118
    .line 1119
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3b
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$A;->Q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1123
    .line 1124
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->f()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v13, :cond_3e

    .line 1131
    .line 1132
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->I:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    if-eqz v6, :cond_3c

    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1137
    .line 1138
    .line 1139
    :cond_3c
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 1140
    .line 1141
    and-int/lit16 v6, v6, -0x401

    .line 1142
    .line 1143
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 1144
    .line 1145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    instance-of v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1150
    .line 1151
    if-eqz v9, :cond_3d

    .line 1152
    .line 1153
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1154
    .line 1155
    const/4 v9, 0x1

    .line 1156
    iput-boolean v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 1157
    .line 1158
    :cond_3d
    sget v6, LO/l;->a:I

    .line 1159
    .line 1160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1161
    .line 1162
    .line 1163
    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1168
    .line 1169
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$A;->i:I

    .line 1170
    .line 1171
    sub-long/2addr v13, v11

    .line 1172
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 1177
    .line 1178
    cmp-long v9, v11, v17

    .line 1179
    .line 1180
    if-nez v9, :cond_3f

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_3f
    div-long v11, v11, v23

    .line 1184
    .line 1185
    mul-long v11, v11, v21

    .line 1186
    .line 1187
    div-long v13, v13, v23

    .line 1188
    .line 1189
    add-long/2addr v13, v11

    .line 1190
    :goto_1e
    iput-wide v13, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 1191
    .line 1192
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 1193
    .line 1194
    if-eqz v6, :cond_40

    .line 1195
    .line 1196
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_40

    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_40
    const/4 v6, 0x0

    .line 1205
    :goto_1f
    if-eqz v6, :cond_47

    .line 1206
    .line 1207
    sget-object v6, LS/C;->a:Ljava/util/WeakHashMap;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    const/4 v9, 0x1

    .line 1214
    if-nez v6, :cond_41

    .line 1215
    .line 1216
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_41
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/z;

    .line 1220
    .line 1221
    if-nez v6, :cond_42

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_42
    iget-object v6, v6, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/z$a;

    .line 1225
    .line 1226
    if-eqz v6, :cond_43

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    goto :goto_20

    .line 1230
    :cond_43
    const/4 v11, 0x0

    .line 1231
    :goto_20
    if-eqz v11, :cond_46

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5}, LS/C;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    if-nez v11, :cond_44

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_44
    instance-of v8, v11, LS/a$a;

    .line 1244
    .line 1245
    if-eqz v8, :cond_45

    .line 1246
    .line 1247
    check-cast v11, LS/a$a;

    .line 1248
    .line 1249
    iget-object v8, v11, LS/a$a;->a:LS/a;

    .line 1250
    .line 1251
    goto :goto_21

    .line 1252
    :cond_45
    new-instance v8, LS/a;

    .line 1253
    .line 1254
    invoke-direct {v8, v11}, LS/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_21
    if-eqz v8, :cond_46

    .line 1258
    .line 1259
    if-eq v8, v6, :cond_46

    .line 1260
    .line 1261
    iget-object v11, v6, Landroidx/recyclerview/widget/z$a;->e:Ljava/util/WeakHashMap;

    .line 1262
    .line 1263
    invoke-virtual {v11, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    :cond_46
    invoke-static {v5, v6}, LS/C;->n(Landroid/view/View;LS/a;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_47
    const/4 v9, 0x1

    .line 1271
    :goto_22
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1272
    .line 1273
    if-eqz v3, :cond_48

    .line 1274
    .line 1275
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1276
    .line 1277
    :cond_48
    const/4 v6, 0x1

    .line 1278
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-nez v0, :cond_49

    .line 1283
    .line 1284
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_24

    .line 1294
    :cond_49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-nez v3, :cond_4a

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1305
    .line 1306
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_4a
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1311
    .line 1312
    :goto_24
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 1313
    .line 1314
    if-eqz v4, :cond_4b

    .line 1315
    .line 1316
    if-eqz v6, :cond_4b

    .line 1317
    .line 1318
    const/4 v7, 0x1

    .line 1319
    :cond_4b
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    .line 1320
    .line 1321
    return-object v10

    .line 1322
    :cond_4c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1323
    .line 1324
    const-string v5, "("

    .line 1325
    .line 1326
    const-string v6, "). Item count:"

    .line 1327
    .line 1328
    const-string v7, "Invalid item position "

    .line 1329
    .line 1330
    invoke-static {v0, v0, v7, v5, v6}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v4
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->M:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->u:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->u:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
