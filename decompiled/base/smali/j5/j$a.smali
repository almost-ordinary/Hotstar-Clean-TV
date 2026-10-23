.class public Lj5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
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

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lj5/i;

.field public x:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lj5/j$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Lj5/j$a;->b:I

    .line 10
    .line 11
    iput v0, p0, Lj5/j$a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lj5/j$a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lj5/j$a;->i:I

    .line 16
    .line 17
    iput v0, p0, Lj5/j$a;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lj5/j$a;->k:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lj5/j$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lj5/j$a;->m:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lj5/j$a;->n:I

    .line 36
    .line 37
    iput v0, p0, Lj5/j$a;->o:I

    .line 38
    .line 39
    iput v0, p0, Lj5/j$a;->p:I

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lj5/j$a;->q:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lj5/j$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput v1, p0, Lj5/j$a;->s:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lj5/j$a;->t:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lj5/j$a;->u:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lj5/j$a;->v:Z

    .line 60
    .line 61
    sget-object v0, Lj5/i;->b:Lj5/i;

    .line 62
    .line 63
    iput-object v0, p0, Lj5/j$a;->w:Lj5/i;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lj5/j$a;->x:Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    return-void
.end method

.method public static b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
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
    invoke-static {v3}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Lj5/c$c;)V
    .locals 1

    .line 1
    iget v0, p1, Lj5/j;->a:I

    .line 2
    .line 3
    iput v0, p0, Lj5/j$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lj5/j;->b:I

    .line 6
    .line 7
    iput v0, p0, Lj5/j$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lj5/j;->c:I

    .line 10
    .line 11
    iput v0, p0, Lj5/j$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lj5/j;->d:I

    .line 14
    .line 15
    iput v0, p0, Lj5/j$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lj5/j;->e:I

    .line 18
    .line 19
    iput v0, p0, Lj5/j$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lj5/j;->i:I

    .line 22
    .line 23
    iput v0, p0, Lj5/j$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lj5/j;->j:I

    .line 26
    .line 27
    iput v0, p0, Lj5/j$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lj5/j;->o:I

    .line 30
    .line 31
    iput v0, p0, Lj5/j$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lj5/j;->s:I

    .line 34
    .line 35
    iput v0, p0, Lj5/j$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lj5/j;->u:I

    .line 38
    .line 39
    iput v0, p0, Lj5/j$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lj5/j;->I:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lj5/j$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lj5/j;->J:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lj5/j$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lj5/j;->K:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, p0, Lj5/j$a;->m:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget v0, p1, Lj5/j;->L:I

    .line 54
    .line 55
    iput v0, p0, Lj5/j$a;->n:I

    .line 56
    .line 57
    iget v0, p1, Lj5/j;->M:I

    .line 58
    .line 59
    iput v0, p0, Lj5/j$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lj5/j;->N:I

    .line 62
    .line 63
    iput v0, p0, Lj5/j$a;->p:I

    .line 64
    .line 65
    iget-object v0, p1, Lj5/j;->O:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object v0, p0, Lj5/j$a;->q:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object v0, p1, Lj5/j;->P:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Lj5/j$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget v0, p1, Lj5/j;->Q:I

    .line 74
    .line 75
    iput v0, p0, Lj5/j$a;->s:I

    .line 76
    .line 77
    iget-boolean v0, p1, Lj5/j;->R:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lj5/j$a;->t:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lj5/j;->S:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lj5/j$a;->u:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lj5/j;->T:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lj5/j$a;->v:Z

    .line 88
    .line 89
    iget-object v0, p1, Lj5/j;->U:Lj5/i;

    .line 90
    .line 91
    iput-object v0, p0, Lj5/j$a;->w:Lj5/i;

    .line 92
    .line 93
    iget-object p1, p1, Lj5/j;->V:Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    iput-object p1, p0, Lj5/j$a;->x:Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    return-void
.end method

.method public c(II)Lj5/j$a;
    .locals 0

    .line 1
    iput p1, p0, Lj5/j$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lj5/j$a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj5/j$a;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
