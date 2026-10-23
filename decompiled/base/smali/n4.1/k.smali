.class public final synthetic Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;
.implements Ln5/m$b;
.implements LP6/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/o;Lcom/google/android/exoplayer2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln5/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/o;

    .line 4
    .line 5
    check-cast p1, Lo4/p;

    .line 6
    .line 7
    iget-object v0, v0, Lo4/o;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p2, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ln5/j;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lo4/p$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k;->a:Ljava/lang/Object;

    check-cast v0, LP6/p;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(LP6/p;LP6/q;)Lu7/a;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/s;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 6
    .line 7
    iget-object v0, v0, Ln4/s;->i:Lj5/m;

    .line 8
    .line 9
    iget-object v0, v0, Lj5/m;->d:Lcom/google/android/exoplayer2/C;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->V(Lcom/google/android/exoplayer2/C;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
