.class public final LC8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements LVk/n;
.implements Le6/f;
.implements Le6/b;
.implements LZ4/f;
.implements Lxm/h;
.implements Ll4/p;
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LC8/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, LC8/q;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/q;->a:I

    iput-object p2, p0, LC8/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LC8/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LC8/q;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".taxmanmastermanifest"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, LC8/q;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/media3/datasource/cache/c;

    .line 12
    new-instance v1, LJ0/l;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;LH0/a;Z)V

    iput-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/widget/spotlight/SpotlightView;)V
    .locals 7

    const/16 v0, 0x13

    iput v0, p0, LC8/q;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e010b

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0181

    .line 18
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0182

    .line 19
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0183

    .line 20
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0184

    .line 21
    invoke-static {p2, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v5, :cond_0

    .line 22
    new-instance v1, LGi/W;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LGi/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, LC8/q;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lnd/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LC8/q;->a:I

    iput-object p3, p0, LC8/q;->b:Ljava/lang/Object;

    iput-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC8/q;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/q;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LC8/q;
    .locals 2

    .line 1
    const v0, 0x7f0e01dc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 12
    .line 13
    new-instance p1, LC8/q;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0, p0, p0}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "rootView"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public T0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc/a;

    .line 4
    .line 5
    iput-object p1, v0, LBc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx5/h;

    .line 10
    .line 11
    iput-object v0, p1, Lx5/h;->n:LBc/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx5/h;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    const-string v0, "MasterManifestCache"

    .line 2
    .line 3
    const-string v1, "MasterManifestCache clearAllKeys"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/datasource/cache/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 26
    .line 27
    iget-object v3, v3, LJ0/g;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "MasterManifestCache"

    .line 54
    .line 55
    const-string v4, "MasterManifestCache clearing "

    .line 56
    .line 57
    invoke-static {v4, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LC8/q;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/media3/datasource/cache/c;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/cache/c;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC8/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRk/k;

    .line 7
    .line 8
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVk/n;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "The selector returned a null ObservableSource"

    .line 17
    .line 18
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LRk/o;

    .line 22
    .line 23
    invoke-static {p1}, LRk/k;->wrap(LRk/o;)LRk/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LRk/r;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LVk/n;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "The mapper returned a null ObservableSource"

    .line 45
    .line 46
    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LRk/o;

    .line 50
    .line 51
    new-instance v1, Lcl/Z;

    .line 52
    .line 53
    new-instance v2, LGf/J;

    .line 54
    .line 55
    iget-object v3, p0, LC8/q;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LVk/c;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v4, v3, p1}, LGf/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lcl/Z;-><init>(LRk/o;LVk/n;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkm/b;)Lxm/g;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTl/f;

    .line 9
    .line 10
    iget-object v1, p0, LC8/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgm/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgm/e;->c()Lxm/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lxm/k;->c:Lxm/l$a;

    .line 19
    .line 20
    invoke-static {v2}, LAf/g;->K(Lxm/l;)Ljm/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, p1, v2}, Lgm/k;->a(Lgm/j;Lkm/b;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    check-cast v2, LTl/e;

    .line 34
    .line 35
    iget-object v2, v2, LTl/e;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lgm/e;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lxm/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public c(Lk4/a;Le6/i;)V
    .locals 2

    .line 1
    new-instance v0, Ll4/m;

    .line 2
    .line 3
    iget-object v1, p0, LC8/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Ll4/m;-><init>(Ll4/d;Le6/i;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LC8/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lk4/a;->S1(Landroid/os/Bundle;Ll4/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/datasource/cache/c;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide v5, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/c;->d(JLjava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string p1, "MasterManifestCache isResponseCachedForUrl size "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "MasterManifestCache"

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LC8/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Landroidx/media3/datasource/cache/c;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-wide v6, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/c;->d(JLjava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return v0
.end method

.method public f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, La6/A;->e(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-static {v1}, La6/A;->e(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LC8/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/hotstar/widget/plancard/AdsFreeNudge;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object p1, p0, LC8/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Landroid/view/View;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_2
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LC8/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v6, v7

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v6, v7

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0xc8

    .line 69
    .line 70
    long-to-float v6, v6

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v0

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-float v4, v4, v6

    .line 81
    .line 82
    float-to-double v6, v4

    .line 83
    invoke-static {v6, v7}, LB8/a;->P(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ln5/B;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnl/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LC8/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ln5/B;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LC8/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [LZ4/a;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    sget-object p2, LZ4/a;->P:LZ4/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 4
    .line 5
    iget-object v1, p0, LC8/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/j0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$checkLaunchSupported$1$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/j0;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC8/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/d;

    .line 4
    .line 5
    iget-object v1, p0, LC8/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 24
    .line 25
    iput-wide v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast_tv/B2;->D0(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/e;->a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "LOAD_FAILED"

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
