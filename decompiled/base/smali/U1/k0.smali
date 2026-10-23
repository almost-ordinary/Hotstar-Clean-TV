.class public final LU1/k0;
.super LU1/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/k0$b;,
        LU1/k0$e;,
        LU1/k0$c;,
        LU1/k0$d;,
        LU1/k0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LU1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/session/legacy/d;

.field public final f:LU1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/f<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LU1/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "LC0/H;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(LU1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p1, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/legacy/d;->a(Landroid/content/ContextWrapper;)Landroidx/media3/session/legacy/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LU1/k0;->e:Landroidx/media3/session/legacy/d;

    .line 23
    .line 24
    new-instance v0, LU1/f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LU1/f;-><init>(LU1/w;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LU1/k0;->f:LU1/f;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LU1/k0;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LU1/k0;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 47
    .line 48
    return-void
.end method

.method public static A3(LF0/i;)LCj/l;
    .locals 2

    .line 1
    new-instance v0, LDi/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LCj/l;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static t3(LU1/w;LU1/o$c;ILU1/k0$e;LF0/i;)LG6/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "LU1/w;",
            ">(TK;",
            "LU1/o$c;",
            "I",
            "LU1/k0$e<",
            "LG6/k<",
            "TT;>;TK;>;",
            "LF0/i<",
            "LG6/k<",
            "TT;>;>;)",
            "LG6/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LU1/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, LU1/k0$e;->j(LU1/w;LU1/o$c;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, LG6/k;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/util/concurrent/h;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LQ4/o;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LQ4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v4, v0, p0}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static z3(LU1/o$c;ILU1/t0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LU1/o$c;->d:LU1/o$b;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LU1/o$b;->e(ILU1/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to send result to controller "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "MediaSessionStub"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B3(LU1/i;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LU1/P;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p3}, LU1/P;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C3(LU1/i;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LU1/c0;

    .line 7
    .line 8
    invoke-direct {v0, p3}, LU1/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final D3(LU1/i;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LU1/T;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p3, p4}, LU1/T;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LB4/d;

    .line 17
    .line 18
    const/16 p4, 0x1b

    .line 19
    .line 20
    invoke-direct {p3, p4}, LB4/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, LI7/h;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p4, v1, v0, p3}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LDi/c;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p3, p4, v0}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final E3(LU1/i;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LC0/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, LU1/T;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1, p3, p4}, LU1/T;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LB4/d;

    .line 51
    .line 52
    const/16 p4, 0x1b

    .line 53
    .line 54
    invoke-direct {p3, p4}, LB4/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LI7/h;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p4, v1, v0, p3}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LDi/c;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-direct {p3, p4, v0}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 p4, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p4, p3}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "MediaSessionStub"

    .line 78
    .line 79
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final F3(LU1/i;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, LC0/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, LU1/V;

    .line 50
    .line 51
    invoke-direct {v0, p3, p4, p5, p6}, LU1/V;-><init>(Lcom/google/common/collect/ImmutableList;IJ)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LB4/d;

    .line 55
    .line 56
    const/16 p4, 0x1b

    .line 57
    .line 58
    invoke-direct {p3, p4}, LB4/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, LI7/h;

    .line 62
    .line 63
    const/4 p5, 0x4

    .line 64
    invoke-direct {p4, p5, v0, p3}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LDi/c;

    .line 68
    .line 69
    const/16 p5, 0x14

    .line 70
    .line 71
    invoke-direct {p3, p4, p5}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 p4, 0x14

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p4, p3}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "MediaSessionStub"

    .line 82
    .line 83
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final G3(LU1/i;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LM0/w;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LM0/w;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(LU1/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LA/e;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(LU1/i;ILU1/p0;ILU1/k0$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "LU1/w;",
            ">(",
            "LU1/i;",
            "I",
            "LU1/p0;",
            "I",
            "LU1/k0$e<",
            "LG6/k<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, LU1/w;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v10}, LU1/w;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LU1/k0;->f:LU1/f;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v10, LU1/w;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, LU1/e0;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move-object v6, p3

    .line 46
    move v8, p4

    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, LU1/e0;-><init>(LU1/k0;LU1/o$c;LU1/p0;IILU1/k0$e;LU1/w;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final o2(LU1/m0;)LU1/m0;
    .locals 9

    .line 1
    iget-object v0, p1, LU1/m0;->D:LC0/K;

    .line 2
    .line 3
    iget-object v0, v0, LC0/K;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LC0/K$a;

    .line 25
    .line 26
    iget-object v5, v4, LC0/K$a;->b:LC0/H;

    .line 27
    .line 28
    iget-object v6, p0, LU1/k0;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LU1/k0;->i:I

    .line 44
    .line 45
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    iput v8, p0, LU1/k0;->i:I

    .line 48
    .line 49
    sget v8, LF0/Q;->a:I

    .line 50
    .line 51
    const/16 v8, 0x24

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "-"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LC0/H;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v5, LC0/K$a;

    .line 78
    .line 79
    iget-object v7, v4, LC0/K$a;->b:LC0/H;

    .line 80
    .line 81
    new-instance v8, LC0/H;

    .line 82
    .line 83
    iget-object v7, v7, LC0/H;->d:[Landroidx/media3/common/a;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v4, LC0/K$a;->c:Z

    .line 89
    .line 90
    iget-object v7, v4, LC0/K$a;->d:[I

    .line 91
    .line 92
    iget-object v4, v4, LC0/K$a;->e:[Z

    .line 93
    .line 94
    invoke-direct {v5, v8, v6, v7, v4}, LC0/K$a;-><init>(LC0/H;Z[I[Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LU1/k0;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 108
    .line 109
    new-instance v0, LC0/K;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, LC0/K;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LU1/m0;->a(LC0/K;)LU1/m0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, LU1/m0;->E:LC0/J;

    .line 123
    .line 124
    iget-object v1, v0, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-virtual {v0}, LC0/J;->a()LC0/J$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, LC0/J$b;->c()LC0/J$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LC0/I;

    .line 162
    .line 163
    iget-object v3, v2, LC0/I;->a:LC0/H;

    .line 164
    .line 165
    iget-object v4, p0, LU1/k0;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    new-instance v5, LC0/I;

    .line 176
    .line 177
    new-instance v6, LC0/H;

    .line 178
    .line 179
    iget-object v3, v3, LC0/H;->d:[Landroidx/media3/common/a;

    .line 180
    .line 181
    invoke-direct {v6, v4, v3}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, LC0/I;->b:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-direct {v5, v6, v2}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, LC0/J$b;->a(LC0/I;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v1, v2}, LC0/J$b;->a(LC0/I;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v1}, LC0/J$b;->b()LC0/J;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, LU1/m0;->d(LC0/J;)LU1/m0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final u3(LU1/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LU1/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LU1/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v3(LU1/o$c;LU1/n0;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LU1/n0;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LU1/k0;->f:LU1/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LU1/f;->j(LU1/o$c;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LU1/f;->j(LU1/o$c;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LU1/n0;->a0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
.end method

.method public final w3(LU1/i;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LU1/t0;->a(Landroid/os/Bundle;)LU1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, LU1/k0;->f:LU1/f;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, v2, LU1/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v2, p1}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, LU1/f;->c:Lv/a;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v4}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LU1/f$b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v4

    .line 42
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_3
    iget-object v4, p1, LU1/f$b;->b:LU1/o0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    :cond_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, LU1/o0;->d(ILU1/t0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "MediaSessionStub"

    .line 70
    .line 71
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method public final x3(LU1/i;IILU1/k0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "LU1/w;",
            ">(",
            "LU1/i;",
            "II",
            "LU1/k0$e<",
            "LG6/k<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/k0;->f:LU1/f;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y3(LU1/o$c;IILU1/k0$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "LU1/w;",
            ">(",
            "LU1/o$c;",
            "II",
            "LU1/k0$e<",
            "LG6/k<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, LU1/w;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, LU1/w;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v8, LU1/w;->l:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, LU1/f0;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, LU1/f0;-><init>(LU1/k0;LU1/o$c;IILU1/w;LU1/k0$e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
