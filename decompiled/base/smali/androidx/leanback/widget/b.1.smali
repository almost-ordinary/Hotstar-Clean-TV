.class public final Landroidx/leanback/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/e;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/b;->a:Landroidx/leanback/widget/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->a:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/e;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 18
    .line 19
    iget v2, v0, Landroidx/leanback/widget/b0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget v2, p1, Lv/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lv/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    return-void
.end method
