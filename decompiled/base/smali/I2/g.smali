.class public final LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# static fields
.field public static i:LI2/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI2/g;LBc/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI2/g;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI2/g;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI2/g;->e:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LI2/g;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LI2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP9/b;Lrb/a;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LI2/g;->a:I

    const-string v0, "appEventsSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchAnalyticsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI2/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LI2/g;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LI2/g;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LI2/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LI2/g;->a:I

    iput-object p1, p0, LI2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LI2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LI2/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LI2/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/pal/a8;Lcom/google/android/gms/internal/pal/a0;Ljava/lang/Class;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LI2/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LI2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LI2/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LI2/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;LM2/a;)LI2/g;
    .locals 3

    .line 1
    const-class v0, LI2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI2/g;->i:LI2/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LI2/g;

    .line 9
    .line 10
    invoke-direct {v1}, LI2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, LI2/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LI2/c;-><init>(Landroid/content/Context;LM2/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LI2/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, LI2/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LI2/c;-><init>(Landroid/content/Context;LM2/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LI2/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, LI2/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LI2/e;-><init>(Landroid/content/Context;LM2/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LI2/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, LI2/f;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, LI2/c;-><init>(Landroid/content/Context;LM2/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LI2/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, LI2/g;->i:LI2/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, LI2/g;->i:LI2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public b()LI2/g;
    .locals 2

    .line 1
    new-instance v0, LI2/g;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBc/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LI2/g;-><init>(LI2/g;LBc/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LI2/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LBc/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LI2/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LI2/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, LI2/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LI2/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, " is not defined"

    .line 33
    .line 34
    invoke-static {p1, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LI2/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LI2/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, LI2/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI2/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LI2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LI2/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/grid/GridView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LI2/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LI2/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, v0, LI2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LI2/g;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LI2/g;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, LI2/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/a0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
