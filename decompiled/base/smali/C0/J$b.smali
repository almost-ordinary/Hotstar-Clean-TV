.class public LC0/J$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LC0/H;",
            "LC0/I;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:LC0/J$a;

.field public v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LC0/J$b;->a:I

    .line 8
    .line 9
    iput v0, p0, LC0/J$b;->b:I

    .line 10
    .line 11
    iput v0, p0, LC0/J$b;->c:I

    .line 12
    .line 13
    iput v0, p0, LC0/J$b;->d:I

    .line 14
    .line 15
    iput v0, p0, LC0/J$b;->i:I

    .line 16
    .line 17
    iput v0, p0, LC0/J$b;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LC0/J$b;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LC0/J$b;->l:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LC0/J$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LC0/J$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, LC0/J$b;->o:I

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LC0/J$b;->p:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput v2, p0, LC0/J$b;->q:I

    .line 46
    .line 47
    iput v0, p0, LC0/J$b;->r:I

    .line 48
    .line 49
    iput v0, p0, LC0/J$b;->s:I

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LC0/J$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    sget-object v0, LC0/J$a;->d:LC0/J$a;

    .line 58
    .line 59
    iput-object v0, p0, LC0/J$b;->u:LC0/J$a;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LC0/J$b;->v:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput v2, p0, LC0/J$b;->w:I

    .line 68
    .line 69
    iput-boolean v1, p0, LC0/J$b;->x:Z

    .line 70
    .line 71
    iput v2, p0, LC0/J$b;->y:I

    .line 72
    .line 73
    iput-boolean v2, p0, LC0/J$b;->z:Z

    .line 74
    .line 75
    iput-boolean v2, p0, LC0/J$b;->A:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LC0/J$b;->B:Z

    .line 78
    .line 79
    iput-boolean v2, p0, LC0/J$b;->C:Z

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LC0/J$b;->E:Ljava/util/HashSet;

    .line 94
    .line 95
    return-void
.end method

.method public static f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(LC0/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LC0/I;->a:LC0/H;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()LC0/J;
    .locals 1

    .line 1
    new-instance v0, LC0/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC0/J;-><init>(LC0/J$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LC0/J$b;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)LC0/J$b;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC0/I;

    .line 22
    .line 23
    iget-object v1, v1, LC0/I;->a:LC0/H;

    .line 24
    .line 25
    iget v1, v1, LC0/H;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final e(LC0/J;)V
    .locals 2

    .line 1
    iget v0, p1, LC0/J;->a:I

    .line 2
    .line 3
    iput v0, p0, LC0/J$b;->a:I

    .line 4
    .line 5
    iget v0, p1, LC0/J;->b:I

    .line 6
    .line 7
    iput v0, p0, LC0/J$b;->b:I

    .line 8
    .line 9
    iget v0, p1, LC0/J;->c:I

    .line 10
    .line 11
    iput v0, p0, LC0/J$b;->c:I

    .line 12
    .line 13
    iget v0, p1, LC0/J;->d:I

    .line 14
    .line 15
    iput v0, p0, LC0/J$b;->d:I

    .line 16
    .line 17
    iget v0, p1, LC0/J;->e:I

    .line 18
    .line 19
    iput v0, p0, LC0/J$b;->e:I

    .line 20
    .line 21
    iget v0, p1, LC0/J;->f:I

    .line 22
    .line 23
    iput v0, p0, LC0/J$b;->f:I

    .line 24
    .line 25
    iget v0, p1, LC0/J;->g:I

    .line 26
    .line 27
    iput v0, p0, LC0/J$b;->g:I

    .line 28
    .line 29
    iget v0, p1, LC0/J;->h:I

    .line 30
    .line 31
    iput v0, p0, LC0/J$b;->h:I

    .line 32
    .line 33
    iget v0, p1, LC0/J;->i:I

    .line 34
    .line 35
    iput v0, p0, LC0/J$b;->i:I

    .line 36
    .line 37
    iget v0, p1, LC0/J;->j:I

    .line 38
    .line 39
    iput v0, p0, LC0/J$b;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LC0/J;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LC0/J$b;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LC0/J;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LC0/J$b;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, p0, LC0/J$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v0, p1, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, LC0/J$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, LC0/J;->o:I

    .line 58
    .line 59
    iput v0, p0, LC0/J$b;->o:I

    .line 60
    .line 61
    iget-object v0, p1, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v0, p0, LC0/J$b;->p:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget v0, p1, LC0/J;->q:I

    .line 66
    .line 67
    iput v0, p0, LC0/J$b;->q:I

    .line 68
    .line 69
    iget v0, p1, LC0/J;->r:I

    .line 70
    .line 71
    iput v0, p0, LC0/J$b;->r:I

    .line 72
    .line 73
    iget v0, p1, LC0/J;->s:I

    .line 74
    .line 75
    iput v0, p0, LC0/J$b;->s:I

    .line 76
    .line 77
    iget-object v0, p1, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, LC0/J$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v0, p1, LC0/J;->u:LC0/J$a;

    .line 82
    .line 83
    iput-object v0, p0, LC0/J$b;->u:LC0/J$a;

    .line 84
    .line 85
    iget-object v0, p1, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iput-object v0, p0, LC0/J$b;->v:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget v0, p1, LC0/J;->w:I

    .line 90
    .line 91
    iput v0, p0, LC0/J$b;->w:I

    .line 92
    .line 93
    iget-boolean v0, p1, LC0/J;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LC0/J$b;->x:Z

    .line 96
    .line 97
    iget v0, p1, LC0/J;->y:I

    .line 98
    .line 99
    iput v0, p0, LC0/J$b;->y:I

    .line 100
    .line 101
    iget-boolean v0, p1, LC0/J;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LC0/J$b;->z:Z

    .line 104
    .line 105
    iget-boolean v0, p1, LC0/J;->A:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LC0/J$b;->A:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LC0/J;->B:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LC0/J$b;->B:Z

    .line 112
    .line 113
    iget-boolean v0, p1, LC0/J;->C:Z

    .line 114
    .line 115
    iput-boolean v0, p0, LC0/J$b;->C:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LC0/J$b;->E:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method

.method public g()LC0/J$b;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, LC0/J$b;->y:I

    .line 3
    .line 4
    return-object p0
.end method

.method public h(LC0/I;)LC0/J$b;
    .locals 2

    .line 1
    iget-object v0, p1, LC0/I;->a:LC0/H;

    .line 2
    .line 3
    iget v0, v0, LC0/H;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LC0/J$b;->d(I)LC0/J$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, LC0/I;->a:LC0/H;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public varargs i([Ljava/lang/String;)LC0/J$b;
    .locals 0

    .line 1
    invoke-static {p1}, LC0/J$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC0/J$b;->p:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)LC0/J$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LC0/J$b;->k([Ljava/lang/String;)LC0/J$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LC0/J$b;->k([Ljava/lang/String;)LC0/J$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs k([Ljava/lang/String;)LC0/J$b;
    .locals 0

    .line 1
    invoke-static {p1}, LC0/J$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC0/J$b;->v:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LC0/J$b;->x:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public l(I)LC0/J$b;
    .locals 0

    .line 1
    iput p1, p0, LC0/J$b;->w:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LC0/J$b;->x:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public m(IZ)LC0/J$b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LC0/J$b;->E:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, LC0/J$b;->E:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
