.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lv4/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$b;,
        Lcom/google/android/exoplayer2/source/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lv4/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Lcom/google/android/exoplayer2/k;


# instance fields
.field public final I:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final J:LGi/i;

.field public final K:Ln5/f;

.field public final L:LE7/d;

.field public final M:LGj/i;

.field public final N:Landroid/os/Handler;

.field public O:Lcom/google/android/exoplayer2/source/h$a;

.field public P:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public Q:[Lcom/google/android/exoplayer2/source/p;

.field public R:[Lcom/google/android/exoplayer2/source/m$c;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lcom/google/android/exoplayer2/source/m$d;

.field public W:Lv4/t;

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public b0:Z

.field public final c:Lcom/google/android/exoplayer2/drm/c;

.field public c0:I

.field public final d:Lcom/google/android/exoplayer2/upstream/h;

.field public d0:J

.field public final e:Lcom/google/android/exoplayer2/source/j$a;

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:I

.field public final i:Lcom/google/android/exoplayer2/drm/b$a;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/source/n;

.field public j0:Z

.field public final o:Ll5/b;

.field public final s:Ljava/lang/String;

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->k0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/exoplayer2/source/m;->l0:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LGi/i;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/n;Ll5/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/drm/b$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/source/n;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->o:Ll5/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->s:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->u:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->J:LGi/i;

    .line 35
    .line 36
    new-instance p1, Ln5/f;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->K:Ln5/f;

    .line 42
    .line 43
    new-instance p1, LE7/d;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p0, p2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->L:LE7/d;

    .line 50
    .line 51
    new-instance p1, LGj/i;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->M:LGj/i;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$c;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->R:[Lcom/google/android/exoplayer2/source/m$c;

    .line 71
    .line 72
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 82
    .line 83
    const-wide/16 p3, -0x1

    .line 84
    .line 85
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 86
    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->K:Ln5/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln5/f;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$d;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->a:LQ4/v;

    .line 13
    .line 14
    iget-object v0, v0, LQ4/v;->b:[LQ4/u;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ln5/o;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->e0:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/k;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->g0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->g0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->e0:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->h0:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->R:[Lcom/google/android/exoplayer2/source/m$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/source/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->o:Ll5/b;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/drm/b$a;

    .line 44
    .line 45
    invoke-direct {v2, v4, v1, v3, v5}, Lcom/google/android/exoplayer2/source/p;-><init>(Ll5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Lcom/google/android/exoplayer2/source/p;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->R:[Lcom/google/android/exoplayer2/source/m$c;

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Lcom/google/android/exoplayer2/source/m$c;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->R:[Lcom/google/android/exoplayer2/source/m$c;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 65
    .line 66
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 71
    .line 72
    aput-object v2, p1, v0

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 75
    .line 76
    return-object v2
.end method

.method public final E()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->J:LGi/i;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->K:Ln5/f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LGi/i;Lcom/google/android/exoplayer2/source/m;Ln5/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, La6/A;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v2, v5

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 40
    .line 41
    cmp-long v9, v7, v2

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 46
    .line 47
    iput-wide v5, v1, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 56
    .line 57
    invoke-interface {v2, v7, v8}, Lv4/t;->b(J)Lv4/t$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lv4/t$a;->a:Lv4/u;

    .line 62
    .line 63
    iget-wide v2, v2, Lv4/u;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 66
    .line 67
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 68
    .line 69
    iput-wide v2, v9, Lv4/s;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 72
    .line 73
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 86
    .line 87
    iput-wide v8, v7, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v5, v1, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lcom/google/android/exoplayer2/source/m;->h0:I

    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 101
    .line 102
    iget v3, v1, Lcom/google/android/exoplayer2/source/m;->Z:I

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 114
    .line 115
    new-instance v4, LQ4/i;

    .line 116
    .line 117
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 118
    .line 119
    invoke-direct {v4, v5, v6, v2}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 120
    .line 121
    .line 122
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 123
    .line 124
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->L:LE7/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 9
    .line 10
    invoke-interface {v1}, Lv4/t;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->e0:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_6

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->U:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->g0:Z

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    :goto_3
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    aget-object v4, v2, v1

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 94
    .line 95
    .line 96
    return-wide p1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_4
    if-ge v3, v2, :cond_6

    .line 105
    .line 106
    aget-object v4, v0, v3

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->h0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->e0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    iput-object v3, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->J:LGi/i;

    .line 31
    .line 32
    iget-object v1, v0, LGi/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv4/h;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lv4/h;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LGi/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LGi/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e()LQ4/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->a:LQ4/v;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(II)Lv4/v;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/m$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->D(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->U:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    monitor-enter v9

    .line 49
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/p;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v9

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-wide v7, v4

    .line 74
    :cond_4
    cmp-long v0, v7, v4

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->x()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    :cond_5
    cmp-long v0, v7, v2

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->e0:J

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_6
    return-wide v7
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->L:LE7/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k(JLn4/x;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lv4/t;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lv4/t;->b(J)Lv4/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lv4/t$a;->a:Lv4/u;

    .line 22
    .line 23
    iget-wide v5, v1, Lv4/u;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lv4/t$a;->b:Lv4/u;

    .line 26
    .line 27
    iget-wide v7, v0, Lv4/u;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Ln4/x;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final n(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final o([Lj5/d;[Z[LQ4/r;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$d;->a:LQ4/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$d;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/m$b;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/exoplayer2/source/m$b;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, La6/A;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->a0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v2, 0x0

    .line 70
    :goto_3
    array-length v4, p1

    .line 71
    if-ge v2, v4, :cond_9

    .line 72
    .line 73
    aget-object v4, p3, v2

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    aget-object v4, p1, v2

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v4}, Lj5/g;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    :goto_4
    invoke-static {v5}, La6/A;->g(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Lj5/g;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v5, 0x0

    .line 102
    :goto_5
    invoke-static {v5}, La6/A;->g(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lj5/g;->g()LQ4/u;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, LQ4/v;->a(LQ4/u;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget-boolean v5, v0, v4

    .line 114
    .line 115
    xor-int/2addr v5, v6

    .line 116
    invoke-static {v5}, La6/A;->g(Z)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 123
    .line 124
    aput-boolean v6, v0, v4

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/exoplayer2/source/m$b;

    .line 127
    .line 128
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    .line 129
    .line 130
    .line 131
    aput-object v5, p3, v2

    .line 132
    .line 133
    aput-boolean v6, p4, v2

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 138
    .line 139
    aget-object p2, p2, v4

    .line 140
    .line 141
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->g0:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    :goto_7
    if-ge v3, p3, :cond_a

    .line 179
    .line 180
    aget-object p4, p2, v3

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    const/4 p3, 0x0

    .line 196
    :goto_8
    if-ge p3, p2, :cond_e

    .line 197
    .line 198
    aget-object p4, p1, p3

    .line 199
    .line 200
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->b(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    :goto_9
    array-length p1, p3

    .line 213
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    aget-object p1, p3, v3

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    aput-boolean v6, p4, v3

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->a0:Z

    .line 225
    .line 226
    return-wide p5
.end method

.method public final p(Lv4/t;)V
    .locals 2

    .line 1
    new-instance v0, LCj/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 4
    .line 5
    new-instance v1, LQ4/i;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    .line 11
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v9, v0, Ll5/q;->b:J

    .line 16
    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 28
    .line 29
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lv4/t;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x2710

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/source/n;

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->Y:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/google/android/exoplayer2/source/n;->v(JZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 48
    .line 49
    new-instance v1, LQ4/i;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 52
    .line 53
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 54
    .line 55
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v9, v0, Ll5/q;->b:J

    .line 60
    .line 61
    move-wide/from16 v7, p4

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 72
    .line 73
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 87
    .line 88
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ll5/q;

    .line 20
    .line 21
    new-instance v6, LQ4/i;

    .line 22
    .line 23
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 24
    .line 25
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 26
    .line 27
    iget-object v10, v2, Ll5/q;->c:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v11, v2, Ll5/q;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v14, v2, Ll5/q;->b:J

    .line 32
    .line 33
    move-wide/from16 v12, p4

    .line 34
    .line 35
    invoke-direct/range {v6 .. v15}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ln5/B;->W(J)J

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ln5/B;->W(J)J

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    move/from16 v7, p7

    .line 53
    .line 54
    invoke-direct {v2, v6, v3, v7}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 58
    .line 59
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v8, v10

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->w()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v12, v0, Lcom/google/android/exoplayer2/source/m;->h0:I

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    if-le v2, v12, :cond_2

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    :goto_0
    move-wide/from16 p1, v4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v12, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 92
    .line 93
    cmp-long v15, v4, p1

    .line 94
    .line 95
    if-nez v15, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Lv4/t;->getDurationUs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v15, v4, v10

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/source/m;->g0:Z

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->e0:J

    .line 132
    .line 133
    iput v13, v0, Lcom/google/android/exoplayer2/source/m;->h0:I

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 136
    .line 137
    array-length v10, v2

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_2
    if-ge v11, v10, :cond_5

    .line 140
    .line 141
    aget-object v15, v2, v11

    .line 142
    .line 143
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lv4/s;

    .line 150
    .line 151
    iput-wide v4, v2, Lv4/s;->a:J

    .line 152
    .line 153
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 154
    .line 155
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 156
    .line 157
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    iput v2, v0, Lcom/google/android/exoplayer2/source/m;->h0:I

    .line 161
    .line 162
    :goto_4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 163
    .line 164
    invoke-direct {v2, v12, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/lit8 v18, v4, 0x1

    .line 172
    .line 173
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 174
    .line 175
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 176
    .line 177
    move-object v5, v7

    .line 178
    move-object v7, v6

    .line 179
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 180
    .line 181
    move-wide v15, v8

    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v9, -0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/j$a;->h(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 195
    .line 196
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->i0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->g0:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->K:Ln5/f;

    .line 27
    .line 28
    invoke-virtual {p2}, Ln5/f;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return p2

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->K:Ln5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln5/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final x()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->f0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->t()Lcom/google/android/exoplayer2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->K:Ln5/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln5/f;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [LQ4/u;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->t()Lcom/google/android/exoplayer2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->U:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->U:Z

    .line 90
    .line 91
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->P:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    iget v9, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/m;->R:[Lcom/google/android/exoplayer2/source/m$c;

    .line 100
    .line 101
    aget-object v10, v10, v4

    .line 102
    .line 103
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/m$c;->b:Z

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v10, v6, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 112
    .line 113
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 114
    .line 115
    aput-object v7, v11, v2

    .line 116
    .line 117
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 122
    .line 123
    aput-object v7, v11, v2

    .line 124
    .line 125
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    iget-object v10, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 128
    .line 129
    sget v12, Ln5/B;->a:I

    .line 130
    .line 131
    array-length v12, v10

    .line 132
    add-int/2addr v12, v5

    .line 133
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    array-length v10, v10

    .line 138
    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 142
    .line 143
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 144
    .line 145
    .line 146
    move-object v10, v7

    .line 147
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v10, v6, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 152
    .line 153
    new-instance v7, Lcom/google/android/exoplayer2/k;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v7

    .line 159
    :cond_7
    if-eqz v8, :cond_8

    .line 160
    .line 161
    iget v7, v6, Lcom/google/android/exoplayer2/k;->i:I

    .line 162
    .line 163
    const/4 v8, -0x1

    .line 164
    if-ne v7, v8, :cond_8

    .line 165
    .line 166
    iget v7, v6, Lcom/google/android/exoplayer2/k;->j:I

    .line 167
    .line 168
    if-ne v7, v8, :cond_8

    .line 169
    .line 170
    if-eq v9, v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v9, v6, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 177
    .line 178
    new-instance v7, Lcom/google/android/exoplayer2/k;

    .line 179
    .line 180
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 185
    .line 186
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/k;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput v7, v6, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 195
    .line 196
    new-instance v7, Lcom/google/android/exoplayer2/k;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LQ4/u;

    .line 202
    .line 203
    new-array v5, v5, [Lcom/google/android/exoplayer2/k;

    .line 204
    .line 205
    aput-object v7, v5, v2

    .line 206
    .line 207
    invoke-direct {v6, v5}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v1, v4

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$d;

    .line 217
    .line 218
    new-instance v2, LQ4/v;

    .line 219
    .line 220
    invoke-direct {v2, v1}, LQ4/v;-><init>([LQ4/u;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$d;-><init>(LQ4/v;[Z)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->V:Lcom/google/android/exoplayer2/source/m$d;

    .line 227
    .line 228
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_5
    return-void
.end method
